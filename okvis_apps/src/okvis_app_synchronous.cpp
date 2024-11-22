/*********************************************************************************
 *  OKVIS - Open Keyframe-based Visual-Inertial SLAM
 *  Copyright (c) 2015, Autonomous Systems Lab / ETH Zurich
 *  Copyright (c) 2020, Smart Robotics Lab / Imperial College London
 *  Copyright (c) 2024, Smart Robotics Lab / Technical University of Munich
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions are met:
 *
 *   * Redistributions of source code must retain the above copyright notice,
 *     this list of conditions and the following disclaimer.
 *   * Redistributions in binary form must reproduce the above copyright notice,
 *     this list of conditions and the following disclaimer in the documentation
 *     and/or other materials provided with the distribution.
 *   * Neither the name of Autonomous Systems Lab, ETH Zurich, Smart Robotics Lab,
 *     Imperial College London, Technical University of Munich, nor the names of
 *     its contributors may be used to endorse or promote products derived from
 *     this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 *  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 *  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 *  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
 *  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 *  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 *  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 *  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 *  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 *  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 *  POSSIBILITY OF SUCH DAMAGE.
 *********************************************************************************/

/**
 * @file okvis_app_synchronous.cpp
 * @brief This file processes a dataset.
 * @author Stefan Leutenegger
 * @author Andreas Forster
 */

#include <iostream>
#include <fstream>
#include <stdlib.h>
#include <memory>
#include <functional>

#include <Eigen/Core>

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wnon-virtual-dtor"
#pragma GCC diagnostic ignored "-Woverloaded-virtual"
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#pragma GCC diagnostic pop
#include <okvis/ViParametersReader.hpp>
#include <okvis/ThreadedSlam.hpp>
#include <okvis/DatasetReader.hpp>
#include <okvis/RpgDatasetReader.hpp>
#include <okvis/TrajectoryOutput.hpp>
#include <boost/filesystem.hpp>

#include <execinfo.h>


/// \brief Main
/// \param argc argc.
/// \param argv argv.
int main(int argc, char **argv)
{

  google::InitGoogleLogging(argv[0]);
  FLAGS_stderrthreshold = 0;  // INFO: 0, WARNING: 1, ERROR: 2, FATAL: 3
  FLAGS_colorlogtostderr = 1;

  if (argc != 5) {
    LOG(ERROR)<<
    "Usage: " << argv[0] << " <small_voc.yml.gz parent dir> <yaml config file> <dataset mav0 dir> <output prefix>";
    return EXIT_FAILURE;
  }

  okvis::Duration deltaT(0.0);
  bool rpg = false;

  // read configuration file
  std::string configFilename(argv[2]);

  okvis::ViParametersReader viParametersReader(configFilename);
  okvis::ViParameters parameters;
  viParametersReader.getParameters(parameters);

  // dataset reader
  // the folder path
  std::string path(argv[3]);
  path = path + "/mav0/";
  std::shared_ptr<okvis::DatasetReaderBase> datasetReader;
  if(rpg){
    datasetReader.reset(new okvis::RpgDatasetReader(
                          path, deltaT, int(parameters.nCameraSystem.numCameras())));
  } else {
    datasetReader.reset(new okvis::DatasetReader(
                          path, int(parameters.nCameraSystem.numCameras()),
                          parameters.camera.sync_cameras, deltaT));
  }

  // also check DBoW2 vocabulary
  std::string dBowVocDir(argv[1]);
  std::ifstream infile(dBowVocDir+"/small_voc.yml.gz");
  if(!infile.good()) {
     LOG(ERROR)<<"DBoW2 vocaublary " << dBowVocDir << "/small_voc.yml.gz not found.";
     return EXIT_FAILURE;
  }

  okvis::ThreadedSlam estimator(parameters, dBowVocDir);
  estimator.setBlocking(true);

  // write logs
  std::string mode = "slam";
  if(!parameters.estimator.do_loop_closures) {
    mode = "vio";
  }
  if(parameters.camera.online_calibration.do_extrinsics) {
    mode = mode+"-calib";
  }

  std::string outpath(argv[4]);
  
  // Create outpath parent if it doesnt exist with create_directories
  boost::filesystem::path outpath_parent = boost::filesystem::path(outpath).parent_path();
  if (!boost::filesystem::exists(outpath_parent) && outpath_parent.string() != "") {  
    boost::filesystem::create_directories(outpath_parent);
  }

  okvis::TrajectoryOutput writer(outpath  + "." + mode + ".csv", false);
  estimator.setOptimisedGraphCallback(
        std::bind(&okvis::TrajectoryOutput::processState, &writer,
                  std::placeholders::_1, std::placeholders::_2, std::placeholders::_3,
                  std::placeholders::_4));
  estimator.setFinalTrajectoryCsvFile(outpath + "." + mode + ".final.csv");
  estimator.setMapCsvFile(outpath + "." + mode + ".finalmap.csv");

  // connect reader to estimator
  datasetReader->setImuCallback(
        std::bind(&okvis::ThreadedSlam::addImuMeasurement, &estimator,
                  std::placeholders::_1, std::placeholders::_2, std::placeholders::_3));
  datasetReader->setImagesCallback(
        std::bind(&okvis::ThreadedSlam::addImages, &estimator, std::placeholders::_1,
                  std::placeholders::_2, std::placeholders::_3));

  // start
  okvis::Time startTime = okvis::Time::now();
  datasetReader->startStreaming();
  int progress = 0;
  std::chrono::steady_clock::time_point last_progress_ts = std::chrono::steady_clock::now();
  while (true) {
    estimator.processFrame();
    std::map<std::string, cv::Mat> images;
    estimator.display(images);
    for(const auto & image : images) {
      cv::imshow(image.first, image.second);
    }

    writer.flushStates();
    cv::Mat topView;
    if (parameters.output.display_topview) {
      writer.drawTopView(topView);
      if(!topView.empty()) {
        cv::imshow("OKVIS 2 Top View", topView);
      }
    }

    if(!images.empty() || !topView.empty()) {
      char b = cv::waitKey(2);
      if (b == 's') {
        // cv::imwrite("saved.png", topView);
      }
    }

    // check if done
    if(!datasetReader->isStreaming()) {
      estimator.stopThreading();
      LOG(INFO) << "Finished!" << std::endl;
      estimator.writeFinalTrajectoryCsv();
      if(parameters.estimator.do_final_ba) {
        LOG(INFO) << "final full BA...";
        estimator.doFinalBa();

        writer.flushStates();
        if (parameters.output.display_topview) {
          cv::Mat topView;
          writer.drawTopView(topView);
          if (!topView.empty()) {
            cv::imshow("OKVIS 2 Top View Final", topView);
            // cv::imwrite("okvis2_final_ba.png", topView);
          }
          cv::waitKey(1000);
        }

        estimator.writeFinalTrajectoryCsv(outpath + "." + mode + ".full.csv");
      }
      if(parameters.estimator.do_final_ba) {
        // estimator.saveMap();
      }
      LOG(INFO) <<"total processing time " << (okvis::Time::now() - startTime) << " s" << std::endl;
      break;
    }

    // display progress
    int newProgress = int(datasetReader->completion()*100.0);
#ifndef DEACTIVATE_TIMERS
    if (newProgress>progress) {
      LOG(INFO) << okvis::timing::Timing::print();
    }
#endif
    if (newProgress>progress) {
      progress = newProgress;
      auto now_ts = std::chrono::steady_clock::now();
      double percsec = 1.0 / std::chrono::duration_cast<std::chrono::seconds>(now_ts - last_progress_ts).count();
      last_progress_ts = now_ts;
      double eta = double(100 - progress) / percsec;
      LOG(INFO) << "Progress: " << progress << "% (" << percsec <<" [1%/s], ETA: " << eta << "s)";
    }
  }
  return EXIT_SUCCESS;
}
