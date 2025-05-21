#!/usr/bin/env fish

export euroc_config=config/euroc.yaml
export tumvi_config=config/tumvi_slam_512.yaml
export msdmg_config=config/msdmg_rt8_vio.yaml
export msdmo_config=config/msdmo_rt8_vio.yaml
export msdmi_config=config/msdmi_kb4_vio.yaml

echo ">>> [OKVIS2] MH_01_easy" && ./build/okvis_app_synchronous resources $euroc_config $euroc/MH_01_easy results/EMH01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/EMH01/
echo ">>> [OKVIS2] MH_02_easy" && ./build/okvis_app_synchronous resources $euroc_config $euroc/MH_02_easy results/EMH02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/EMH02/
echo ">>> [OKVIS2] MH_03_medium" && ./build/okvis_app_synchronous resources $euroc_config $euroc/MH_03_medium results/EMH03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/EMH03/
echo ">>> [OKVIS2] MH_04_difficult" && ./build/okvis_app_synchronous resources $euroc_config $euroc/MH_04_difficult results/EMH04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/EMH04/
echo ">>> [OKVIS2] MH_05_difficult" && ./build/okvis_app_synchronous resources $euroc_config $euroc/MH_05_difficult results/EMH05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/EMH05/
echo ">>> [OKVIS2] V1_01_easy" && ./build/okvis_app_synchronous resources $euroc_config $euroc/V1_01_easy results/EV101/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/EV101/
echo ">>> [OKVIS2] V1_02_medium" && ./build/okvis_app_synchronous resources $euroc_config $euroc/V1_02_medium results/EV102/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/EV102/
echo ">>> [OKVIS2] V1_03_difficult" && ./build/okvis_app_synchronous resources $euroc_config $euroc/V1_03_difficult results/EV103/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/EV103/
echo ">>> [OKVIS2] V2_01_easy" && ./build/okvis_app_synchronous resources $euroc_config $euroc/V2_01_easy results/EV201/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/EV201/
echo ">>> [OKVIS2] V2_02_medium" && ./build/okvis_app_synchronous resources $euroc_config $euroc/V2_02_medium results/EV202/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/EV202/
echo ">>> [OKVIS2] V2_03_difficult" && ./build/okvis_app_synchronous resources $euroc_config $euroc/V2_03_difficult results/EV203/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/EV203/

echo ">>> [OKVIS2] dataset-room1_512_16" && ./build/okvis_app_synchronous resources $tumvi_config $tumvi/dataset-room1_512_16 results/TR1/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/TR1/
echo ">>> [OKVIS2] dataset-room2_512_16" && ./build/okvis_app_synchronous resources $tumvi_config $tumvi/dataset-room2_512_16 results/TR2/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/TR2/
echo ">>> [OKVIS2] dataset-room3_512_16" && ./build/okvis_app_synchronous resources $tumvi_config $tumvi/dataset-room3_512_16 results/TR3/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/TR3/
echo ">>> [OKVIS2] dataset-room4_512_16" && ./build/okvis_app_synchronous resources $tumvi_config $tumvi/dataset-room4_512_16 results/TR4/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/TR4/
echo ">>> [OKVIS2] dataset-room5_512_16" && ./build/okvis_app_synchronous resources $tumvi_config $tumvi/dataset-room5_512_16 results/TR5/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/TR5/
echo ">>> [OKVIS2] dataset-room6_512_16" && ./build/okvis_app_synchronous resources $tumvi_config $tumvi/dataset-room6_512_16 results/TR6/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/TR6/
echo ">>> [OKVIS2] dataset-slides1_512_16" && ./build/okvis_app_synchronous resources $tumvi_config $tumvi/dataset-slides1_512_16 results/TS1/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/TS1/
echo ">>> [OKVIS2] dataset-slides2_512_16" && ./build/okvis_app_synchronous resources $tumvi_config $tumvi/dataset-slides2_512_16 results/TS2/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/TS2/
echo ">>> [OKVIS2] dataset-slides3_512_16" && ./build/okvis_app_synchronous resources $tumvi_config $tumvi/dataset-slides3_512_16 results/TS3/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log results/TS3/

sendemail.sh "OKVIS2 runs finished" "All runs have been completed. Please check the results in the results directory."
