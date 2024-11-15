while not test -e MIO01_exists; sleep 1; echo "waiting for MIO01_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO01_hand_puncher_1 results1/kb4_lc/MIO01/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO01_hand_puncher_1 results2/kb4_lc/MIO01/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO01_hand_puncher_1 results3/kb4_lc/MIO01/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO01_hand_puncher_1 results1/kb4_vio/MIO01/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO01_hand_puncher_1 results2/kb4_vio/MIO01/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO01_hand_puncher_1 results3/kb4_vio/MIO01/traj
rm -rf MIO01*

while not test -e MIO02_exists; sleep 1; echo "waiting for MIO02_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO02_hand_puncher_2 results1/kb4_lc/MIO02/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO02_hand_puncher_2 results2/kb4_lc/MIO02/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO02_hand_puncher_2 results3/kb4_lc/MIO02/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO02_hand_puncher_2 results1/kb4_vio/MIO02/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO02_hand_puncher_2 results2/kb4_vio/MIO02/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO02_hand_puncher_2 results3/kb4_vio/MIO02/traj
rm -rf MIO02*

while not test -e MIO03_exists; sleep 1; echo "waiting for MIO03_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO03_hand_shooter_easy results1/kb4_lc/MIO03/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO03_hand_shooter_easy results2/kb4_lc/MIO03/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO03_hand_shooter_easy results3/kb4_lc/MIO03/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO03_hand_shooter_easy results1/kb4_vio/MIO03/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO03_hand_shooter_easy results2/kb4_vio/MIO03/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO03_hand_shooter_easy results3/kb4_vio/MIO03/traj
rm -rf MIO03*

while not test -e MIO04_exists; sleep 1; echo "waiting for MIO04_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO04_hand_shooter_hard results1/kb4_lc/MIO04/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO04_hand_shooter_hard results2/kb4_lc/MIO04/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO04_hand_shooter_hard results3/kb4_lc/MIO04/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO04_hand_shooter_hard results1/kb4_vio/MIO04/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO04_hand_shooter_hard results2/kb4_vio/MIO04/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO04_hand_shooter_hard results3/kb4_vio/MIO04/traj
rm -rf MIO04*

while not test -e MIO05_exists; sleep 1; echo "waiting for MIO05_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO05_inspect_easy results1/kb4_lc/MIO05/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO05_inspect_easy results2/kb4_lc/MIO05/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO05_inspect_easy results3/kb4_lc/MIO05/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO05_inspect_easy results1/kb4_vio/MIO05/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO05_inspect_easy results2/kb4_vio/MIO05/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO05_inspect_easy results3/kb4_vio/MIO05/traj
rm -rf MIO05*

while not test -e MIO06_exists; sleep 1; echo "waiting for MIO06_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO06_inspect_hard results1/kb4_lc/MIO06/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO06_inspect_hard results2/kb4_lc/MIO06/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO06_inspect_hard results3/kb4_lc/MIO06/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO06_inspect_hard results1/kb4_vio/MIO06/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO06_inspect_hard results2/kb4_vio/MIO06/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO06_inspect_hard results3/kb4_vio/MIO06/traj
rm -rf MIO06*

while not test -e MIO07_exists; sleep 1; echo "waiting for MIO07_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO07_mapping_easy results1/kb4_lc/MIO07/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO07_mapping_easy results2/kb4_lc/MIO07/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO07_mapping_easy results3/kb4_lc/MIO07/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO07_mapping_easy results1/kb4_vio/MIO07/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO07_mapping_easy results2/kb4_vio/MIO07/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO07_mapping_easy results3/kb4_vio/MIO07/traj
rm -rf MIO07*

while not test -e MIO08_exists; sleep 1; echo "waiting for MIO08_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO08_mapping_hard results1/kb4_lc/MIO08/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO08_mapping_hard results2/kb4_lc/MIO08/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO08_mapping_hard results3/kb4_lc/MIO08/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO08_mapping_hard results1/kb4_vio/MIO08/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO08_mapping_hard results2/kb4_vio/MIO08/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO08_mapping_hard results3/kb4_vio/MIO08/traj
rm -rf MIO08*

while not test -e MIO09_exists; sleep 1; echo "waiting for MIO09_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO09_short_1_updown results1/kb4_lc/MIO09/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO09_short_1_updown results2/kb4_lc/MIO09/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO09_short_1_updown results3/kb4_lc/MIO09/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO09_short_1_updown results1/kb4_vio/MIO09/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO09_short_1_updown results2/kb4_vio/MIO09/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO09_short_1_updown results3/kb4_vio/MIO09/traj
rm -rf MIO09*

while not test -e MIO10_exists; sleep 1; echo "waiting for MIO10_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO10_short_2_panorama results1/kb4_lc/MIO10/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO10_short_2_panorama results2/kb4_lc/MIO10/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO10_short_2_panorama results3/kb4_lc/MIO10/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO10_short_2_panorama results1/kb4_vio/MIO10/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO10_short_2_panorama results2/kb4_vio/MIO10/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO10_short_2_panorama results3/kb4_vio/MIO10/traj
rm -rf MIO10*

while not test -e MIO11_exists; sleep 1; echo "waiting for MIO11_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO11_short_3_backandforth results1/kb4_lc/MIO11/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO11_short_3_backandforth results2/kb4_lc/MIO11/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO11_short_3_backandforth results3/kb4_lc/MIO11/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO11_short_3_backandforth results1/kb4_vio/MIO11/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO11_short_3_backandforth results2/kb4_vio/MIO11/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO11_short_3_backandforth results3/kb4_vio/MIO11/traj
rm -rf MIO11*

while not test -e MIO12_exists; sleep 1; echo "waiting for MIO12_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO12_moving_screens results1/kb4_lc/MIO12/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO12_moving_screens results2/kb4_lc/MIO12/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO12_moving_screens results3/kb4_lc/MIO12/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO12_moving_screens results1/kb4_vio/MIO12/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO12_moving_screens results2/kb4_vio/MIO12/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO12_moving_screens results3/kb4_vio/MIO12/traj
rm -rf MIO12*

while not test -e MIO13_exists; sleep 1; echo "waiting for MIO13_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO13_moving_person results1/kb4_lc/MIO13/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO13_moving_person results2/kb4_lc/MIO13/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO13_moving_person results3/kb4_lc/MIO13/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO13_moving_person results1/kb4_vio/MIO13/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO13_moving_person results2/kb4_vio/MIO13/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO13_moving_person results3/kb4_vio/MIO13/traj
rm -rf MIO13*

while not test -e MIO14_exists; sleep 1; echo "waiting for MIO14_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO14_moving_props results1/kb4_lc/MIO14/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO14_moving_props results2/kb4_lc/MIO14/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO14_moving_props results3/kb4_lc/MIO14/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO14_moving_props results1/kb4_vio/MIO14/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO14_moving_props results2/kb4_vio/MIO14/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO14_moving_props results3/kb4_vio/MIO14/traj
rm -rf MIO14*

while not test -e MIO15_exists; sleep 1; echo "waiting for MIO15_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO15_moving_person_props results1/kb4_lc/MIO15/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO15_moving_person_props results2/kb4_lc/MIO15/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO15_moving_person_props results3/kb4_lc/MIO15/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO15_moving_person_props results1/kb4_vio/MIO15/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO15_moving_person_props results2/kb4_vio/MIO15/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO15_moving_person_props results3/kb4_vio/MIO15/traj
rm -rf MIO15*

while not test -e MIO16_exists; sleep 1; echo "waiting for MIO16_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO16_moving_screens_person_props results1/kb4_lc/MIO16/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO16_moving_screens_person_props results2/kb4_lc/MIO16/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIO16_moving_screens_person_props results3/kb4_lc/MIO16/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO16_moving_screens_person_props results1/kb4_vio/MIO16/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO16_moving_screens_person_props results2/kb4_vio/MIO16/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIO16_moving_screens_person_props results3/kb4_vio/MIO16/traj
rm -rf MIO16*

while not test -e MIPB01_exists; sleep 1; echo "waiting for MIPB01_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB01_beatsaber_100bills_360_normal results1/kb4_lc/MIPB01/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB01_beatsaber_100bills_360_normal results2/kb4_lc/MIPB01/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB01_beatsaber_100bills_360_normal results3/kb4_lc/MIPB01/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB01_beatsaber_100bills_360_normal results1/kb4_vio/MIPB01/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB01_beatsaber_100bills_360_normal results2/kb4_vio/MIPB01/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB01_beatsaber_100bills_360_normal results3/kb4_vio/MIPB01/traj
rm -rf MIPB01*

while not test -e MIPB02_exists; sleep 1; echo "waiting for MIPB02_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB02_beatsaber_crabrave_360_hard results1/kb4_lc/MIPB02/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB02_beatsaber_crabrave_360_hard results2/kb4_lc/MIPB02/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB02_beatsaber_crabrave_360_hard results3/kb4_lc/MIPB02/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB02_beatsaber_crabrave_360_hard results1/kb4_vio/MIPB02/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB02_beatsaber_crabrave_360_hard results2/kb4_vio/MIPB02/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB02_beatsaber_crabrave_360_hard results3/kb4_vio/MIPB02/traj
rm -rf MIPB02*

while not test -e MIPB03_exists; sleep 1; echo "waiting for MIPB03_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB03_beatsaber_countryrounds_360_expert results1/kb4_lc/MIPB03/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB03_beatsaber_countryrounds_360_expert results2/kb4_lc/MIPB03/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB03_beatsaber_countryrounds_360_expert results3/kb4_lc/MIPB03/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB03_beatsaber_countryrounds_360_expert results1/kb4_vio/MIPB03/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB03_beatsaber_countryrounds_360_expert results2/kb4_vio/MIPB03/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB03_beatsaber_countryrounds_360_expert results3/kb4_vio/MIPB03/traj
rm -rf MIPB03*

while not test -e MIPB04_exists; sleep 1; echo "waiting for MIPB04_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB04_beatsaber_fitbeat_hard results1/kb4_lc/MIPB04/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB04_beatsaber_fitbeat_hard results2/kb4_lc/MIPB04/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB04_beatsaber_fitbeat_hard results3/kb4_lc/MIPB04/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB04_beatsaber_fitbeat_hard results1/kb4_vio/MIPB04/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB04_beatsaber_fitbeat_hard results2/kb4_vio/MIPB04/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB04_beatsaber_fitbeat_hard results3/kb4_vio/MIPB04/traj
rm -rf MIPB04*

while not test -e MIPB05_exists; sleep 1; echo "waiting for MIPB05_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB05_beatsaber_fitbeat_360_expert results1/kb4_lc/MIPB05/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB05_beatsaber_fitbeat_360_expert results2/kb4_lc/MIPB05/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB05_beatsaber_fitbeat_360_expert results3/kb4_lc/MIPB05/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB05_beatsaber_fitbeat_360_expert results1/kb4_vio/MIPB05/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB05_beatsaber_fitbeat_360_expert results2/kb4_vio/MIPB05/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB05_beatsaber_fitbeat_360_expert results3/kb4_vio/MIPB05/traj
rm -rf MIPB05*

while not test -e MIPB06_exists; sleep 1; echo "waiting for MIPB06_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB06_beatsaber_fitbeat_expertplus_1 results1/kb4_lc/MIPB06/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB06_beatsaber_fitbeat_expertplus_1 results2/kb4_lc/MIPB06/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB06_beatsaber_fitbeat_expertplus_1 results3/kb4_lc/MIPB06/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB06_beatsaber_fitbeat_expertplus_1 results1/kb4_vio/MIPB06/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB06_beatsaber_fitbeat_expertplus_1 results2/kb4_vio/MIPB06/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB06_beatsaber_fitbeat_expertplus_1 results3/kb4_vio/MIPB06/traj
rm -rf MIPB06*

while not test -e MIPB07_exists; sleep 1; echo "waiting for MIPB07_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB07_beatsaber_fitbeat_expertplus_2 results1/kb4_lc/MIPB07/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB07_beatsaber_fitbeat_expertplus_2 results2/kb4_lc/MIPB07/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB07_beatsaber_fitbeat_expertplus_2 results3/kb4_lc/MIPB07/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB07_beatsaber_fitbeat_expertplus_2 results1/kb4_vio/MIPB07/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB07_beatsaber_fitbeat_expertplus_2 results2/kb4_vio/MIPB07/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB07_beatsaber_fitbeat_expertplus_2 results3/kb4_vio/MIPB07/traj
rm -rf MIPB07*

while not test -e MIPB08_exists; sleep 1; echo "waiting for MIPB08_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB08_beatsaber_long_session_1 results1/kb4_lc/MIPB08/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB08_beatsaber_long_session_1 results2/kb4_lc/MIPB08/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPB08_beatsaber_long_session_1 results3/kb4_lc/MIPB08/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB08_beatsaber_long_session_1 results1/kb4_vio/MIPB08/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB08_beatsaber_long_session_1 results2/kb4_vio/MIPB08/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPB08_beatsaber_long_session_1 results3/kb4_vio/MIPB08/traj
rm -rf MIPB08*

while not test -e MIPP01_exists; sleep 1; echo "waiting for MIPP01_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP01_pistolwhip_blackmagic_hard results1/kb4_lc/MIPP01/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP01_pistolwhip_blackmagic_hard results2/kb4_lc/MIPP01/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP01_pistolwhip_blackmagic_hard results3/kb4_lc/MIPP01/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP01_pistolwhip_blackmagic_hard results1/kb4_vio/MIPP01/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP01_pistolwhip_blackmagic_hard results2/kb4_vio/MIPP01/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP01_pistolwhip_blackmagic_hard results3/kb4_vio/MIPP01/traj
rm -rf MIPP01*

while not test -e MIPP02_exists; sleep 1; echo "waiting for MIPP02_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP02_pistolwhip_lilith_hard results1/kb4_lc/MIPP02/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP02_pistolwhip_lilith_hard results2/kb4_lc/MIPP02/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP02_pistolwhip_lilith_hard results3/kb4_lc/MIPP02/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP02_pistolwhip_lilith_hard results1/kb4_vio/MIPP02/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP02_pistolwhip_lilith_hard results2/kb4_vio/MIPP02/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP02_pistolwhip_lilith_hard results3/kb4_vio/MIPP02/traj
rm -rf MIPP02*

while not test -e MIPP03_exists; sleep 1; echo "waiting for MIPP03_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP03_pistolwhip_requiem_hard results1/kb4_lc/MIPP03/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP03_pistolwhip_requiem_hard results2/kb4_lc/MIPP03/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP03_pistolwhip_requiem_hard results3/kb4_lc/MIPP03/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP03_pistolwhip_requiem_hard results1/kb4_vio/MIPP03/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP03_pistolwhip_requiem_hard results2/kb4_vio/MIPP03/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP03_pistolwhip_requiem_hard results3/kb4_vio/MIPP03/traj
rm -rf MIPP03*

while not test -e MIPP04_exists; sleep 1; echo "waiting for MIPP04_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP04_pistolwhip_revelations_hard results1/kb4_lc/MIPP04/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP04_pistolwhip_revelations_hard results2/kb4_lc/MIPP04/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP04_pistolwhip_revelations_hard results3/kb4_lc/MIPP04/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP04_pistolwhip_revelations_hard results1/kb4_vio/MIPP04/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP04_pistolwhip_revelations_hard results2/kb4_vio/MIPP04/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP04_pistolwhip_revelations_hard results3/kb4_vio/MIPP04/traj
rm -rf MIPP04*

while not test -e MIPP05_exists; sleep 1; echo "waiting for MIPP05_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP05_pistolwhip_thefall_hard_2pistols results1/kb4_lc/MIPP05/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP05_pistolwhip_thefall_hard_2pistols results2/kb4_lc/MIPP05/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP05_pistolwhip_thefall_hard_2pistols results3/kb4_lc/MIPP05/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP05_pistolwhip_thefall_hard_2pistols results1/kb4_vio/MIPP05/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP05_pistolwhip_thefall_hard_2pistols results2/kb4_vio/MIPP05/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP05_pistolwhip_thefall_hard_2pistols results3/kb4_vio/MIPP05/traj
rm -rf MIPP05*

while not test -e MIPP06_exists; sleep 1; echo "waiting for MIPP06_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP06_pistolwhip_thegrave_hard results1/kb4_lc/MIPP06/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP06_pistolwhip_thegrave_hard results2/kb4_lc/MIPP06/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPP06_pistolwhip_thegrave_hard results3/kb4_lc/MIPP06/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP06_pistolwhip_thegrave_hard results1/kb4_vio/MIPP06/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP06_pistolwhip_thegrave_hard results2/kb4_vio/MIPP06/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPP06_pistolwhip_thegrave_hard results3/kb4_vio/MIPP06/traj
rm -rf MIPP06*

while not test -e MIPT01_exists; sleep 1; echo "waiting for MIPT01_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPT01_thrillofthefight_setup results1/kb4_lc/MIPT01/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPT01_thrillofthefight_setup results2/kb4_lc/MIPT01/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPT01_thrillofthefight_setup results3/kb4_lc/MIPT01/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPT01_thrillofthefight_setup results1/kb4_vio/MIPT01/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPT01_thrillofthefight_setup results2/kb4_vio/MIPT01/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPT01_thrillofthefight_setup results3/kb4_vio/MIPT01/traj
rm -rf MIPT01*

while not test -e MIPT02_exists; sleep 1; echo "waiting for MIPT02_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPT02_thrillofthefight_fight_1 results1/kb4_lc/MIPT02/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPT02_thrillofthefight_fight_1 results2/kb4_lc/MIPT02/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPT02_thrillofthefight_fight_1 results3/kb4_lc/MIPT02/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPT02_thrillofthefight_fight_1 results1/kb4_vio/MIPT02/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPT02_thrillofthefight_fight_1 results2/kb4_vio/MIPT02/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPT02_thrillofthefight_fight_1 results3/kb4_vio/MIPT02/traj
rm -rf MIPT02*

while not test -e MIPT03_exists; sleep 1; echo "waiting for MIPT03_exists"; end
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPT03_thrillofthefight_fight_2 results1/kb4_lc/MIPT03/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPT03_thrillofthefight_fight_2 results2/kb4_lc/MIPT03/traj
okvis_app_synchronous resources config/msdmi_kb4_lc.yaml MIPT03_thrillofthefight_fight_2 results3/kb4_lc/MIPT03/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPT03_thrillofthefight_fight_2 results1/kb4_vio/MIPT03/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPT03_thrillofthefight_fight_2 results2/kb4_vio/MIPT03/traj
okvis_app_synchronous resources config/msdmi_kb4_vio.yaml MIPT03_thrillofthefight_fight_2 results3/kb4_vio/MIPT03/traj
rm -rf MIPT03*

while not test -e MOO01_exists; sleep 1; echo "waiting for MOO01_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO01_hand_puncher_1 results1/kb4_lc/MOO01/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO01_hand_puncher_1 results2/kb4_lc/MOO01/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO01_hand_puncher_1 results3/kb4_lc/MOO01/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO01_hand_puncher_1 results1/kb4_vio/MOO01/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO01_hand_puncher_1 results2/kb4_vio/MOO01/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO01_hand_puncher_1 results3/kb4_vio/MOO01/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO01_hand_puncher_1 results1/rt8_vio/MOO01/traj
rm -rf MOO01*

while not test -e MOO02_exists; sleep 1; echo "waiting for MOO02_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO02_hand_puncher_2 results1/kb4_lc/MOO02/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO02_hand_puncher_2 results2/kb4_lc/MOO02/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO02_hand_puncher_2 results3/kb4_lc/MOO02/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO02_hand_puncher_2 results1/kb4_vio/MOO02/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO02_hand_puncher_2 results2/kb4_vio/MOO02/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO02_hand_puncher_2 results3/kb4_vio/MOO02/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO02_hand_puncher_2 results1/rt8_vio/MOO02/traj
rm -rf MOO02*

while not test -e MOO03_exists; sleep 1; echo "waiting for MOO03_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO03_hand_shooter_easy results1/kb4_lc/MOO03/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO03_hand_shooter_easy results2/kb4_lc/MOO03/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO03_hand_shooter_easy results3/kb4_lc/MOO03/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO03_hand_shooter_easy results1/kb4_vio/MOO03/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO03_hand_shooter_easy results2/kb4_vio/MOO03/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO03_hand_shooter_easy results3/kb4_vio/MOO03/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO03_hand_shooter_easy results1/rt8_vio/MOO03/traj
rm -rf MOO03*

while not test -e MOO04_exists; sleep 1; echo "waiting for MOO04_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO04_hand_shooter_hard results1/kb4_lc/MOO04/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO04_hand_shooter_hard results2/kb4_lc/MOO04/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO04_hand_shooter_hard results3/kb4_lc/MOO04/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO04_hand_shooter_hard results1/kb4_vio/MOO04/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO04_hand_shooter_hard results2/kb4_vio/MOO04/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO04_hand_shooter_hard results3/kb4_vio/MOO04/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO04_hand_shooter_hard results1/rt8_vio/MOO04/traj
rm -rf MOO04*

while not test -e MOO05_exists; sleep 1; echo "waiting for MOO05_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO05_inspect_easy results1/kb4_lc/MOO05/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO05_inspect_easy results2/kb4_lc/MOO05/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO05_inspect_easy results3/kb4_lc/MOO05/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO05_inspect_easy results1/kb4_vio/MOO05/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO05_inspect_easy results2/kb4_vio/MOO05/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO05_inspect_easy results3/kb4_vio/MOO05/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO05_inspect_easy results1/rt8_vio/MOO05/traj
rm -rf MOO05*

while not test -e MOO06_exists; sleep 1; echo "waiting for MOO06_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO06_inspect_hard results1/kb4_lc/MOO06/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO06_inspect_hard results2/kb4_lc/MOO06/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO06_inspect_hard results3/kb4_lc/MOO06/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO06_inspect_hard results1/kb4_vio/MOO06/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO06_inspect_hard results2/kb4_vio/MOO06/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO06_inspect_hard results3/kb4_vio/MOO06/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO06_inspect_hard results1/rt8_vio/MOO06/traj
rm -rf MOO06*

while not test -e MOO07_exists; sleep 1; echo "waiting for MOO07_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO07_mapping_easy results1/kb4_lc/MOO07/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO07_mapping_easy results2/kb4_lc/MOO07/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO07_mapping_easy results3/kb4_lc/MOO07/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO07_mapping_easy results1/kb4_vio/MOO07/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO07_mapping_easy results2/kb4_vio/MOO07/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO07_mapping_easy results3/kb4_vio/MOO07/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO07_mapping_easy results1/rt8_vio/MOO07/traj
rm -rf MOO07*

while not test -e MOO08_exists; sleep 1; echo "waiting for MOO08_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO08_mapping_hard results1/kb4_lc/MOO08/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO08_mapping_hard results2/kb4_lc/MOO08/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO08_mapping_hard results3/kb4_lc/MOO08/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO08_mapping_hard results1/kb4_vio/MOO08/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO08_mapping_hard results2/kb4_vio/MOO08/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO08_mapping_hard results3/kb4_vio/MOO08/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO08_mapping_hard results1/rt8_vio/MOO08/traj
rm -rf MOO08*

while not test -e MOO09_exists; sleep 1; echo "waiting for MOO09_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO09_short_1_updown results1/kb4_lc/MOO09/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO09_short_1_updown results2/kb4_lc/MOO09/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO09_short_1_updown results3/kb4_lc/MOO09/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO09_short_1_updown results1/kb4_vio/MOO09/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO09_short_1_updown results2/kb4_vio/MOO09/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO09_short_1_updown results3/kb4_vio/MOO09/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO09_short_1_updown results1/rt8_vio/MOO09/traj
rm -rf MOO09*

while not test -e MOO10_exists; sleep 1; echo "waiting for MOO10_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO10_short_2_panorama results1/kb4_lc/MOO10/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO10_short_2_panorama results2/kb4_lc/MOO10/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO10_short_2_panorama results3/kb4_lc/MOO10/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO10_short_2_panorama results1/kb4_vio/MOO10/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO10_short_2_panorama results2/kb4_vio/MOO10/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO10_short_2_panorama results3/kb4_vio/MOO10/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO10_short_2_panorama results1/rt8_vio/MOO10/traj
rm -rf MOO10*

while not test -e MOO11_exists; sleep 1; echo "waiting for MOO11_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO11_short_3_backandforth results1/kb4_lc/MOO11/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO11_short_3_backandforth results2/kb4_lc/MOO11/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO11_short_3_backandforth results3/kb4_lc/MOO11/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO11_short_3_backandforth results1/kb4_vio/MOO11/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO11_short_3_backandforth results2/kb4_vio/MOO11/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO11_short_3_backandforth results3/kb4_vio/MOO11/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO11_short_3_backandforth results1/rt8_vio/MOO11/traj
rm -rf MOO11*

while not test -e MOO12_exists; sleep 1; echo "waiting for MOO12_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO12_freemovement_long_session results1/kb4_lc/MOO12/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO12_freemovement_long_session results2/kb4_lc/MOO12/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO12_freemovement_long_session results3/kb4_lc/MOO12/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO12_freemovement_long_session results1/kb4_vio/MOO12/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO12_freemovement_long_session results2/kb4_vio/MOO12/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO12_freemovement_long_session results3/kb4_vio/MOO12/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO12_freemovement_long_session results1/rt8_vio/MOO12/traj
rm -rf MOO12*

while not test -e MOO13_exists; sleep 1; echo "waiting for MOO13_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO13_sudden_movements results1/kb4_lc/MOO13/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO13_sudden_movements results2/kb4_lc/MOO13/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO13_sudden_movements results3/kb4_lc/MOO13/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO13_sudden_movements results1/kb4_vio/MOO13/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO13_sudden_movements results2/kb4_vio/MOO13/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO13_sudden_movements results3/kb4_vio/MOO13/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO13_sudden_movements results1/rt8_vio/MOO13/traj
rm -rf MOO13*

while not test -e MOO14_exists; sleep 1; echo "waiting for MOO14_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO14_flickering_light results1/kb4_lc/MOO14/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO14_flickering_light results2/kb4_lc/MOO14/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO14_flickering_light results3/kb4_lc/MOO14/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO14_flickering_light results1/kb4_vio/MOO14/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO14_flickering_light results2/kb4_vio/MOO14/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO14_flickering_light results3/kb4_vio/MOO14/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO14_flickering_light results1/rt8_vio/MOO14/traj
rm -rf MOO14*

while not test -e MOO15_exists; sleep 1; echo "waiting for MOO15_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO15_seated_screen results1/kb4_lc/MOO15/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO15_seated_screen results2/kb4_lc/MOO15/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO15_seated_screen results3/kb4_lc/MOO15/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO15_seated_screen results1/kb4_vio/MOO15/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO15_seated_screen results2/kb4_vio/MOO15/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO15_seated_screen results3/kb4_vio/MOO15/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO15_seated_screen results1/rt8_vio/MOO15/traj
rm -rf MOO15*

while not test -e MOO16_exists; sleep 1; echo "waiting for MOO16_exists"; end
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO16_still results1/kb4_lc/MOO16/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO16_still results2/kb4_lc/MOO16/traj
okvis_app_synchronous resources config/msdmo_kb4_lc.yaml MOO16_still results3/kb4_lc/MOO16/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO16_still results1/kb4_vio/MOO16/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO16_still results2/kb4_vio/MOO16/traj
okvis_app_synchronous resources config/msdmo_kb4_vio.yaml MOO16_still results3/kb4_vio/MOO16/traj
okvis_app_synchronous resources config/msdmo_rt8_vio.yaml MOO16_still results1/rt8_vio/MOO16/traj
rm -rf MOO16*




--------------------------

function wait_space_for_file
      set -l filename $argv[1]  # The first argument is the filename to wait for space for
      #  set -l mount_point $argv[2]  # The second argument is the mount point to check
      set -l mount_point /dev/mapper/volumes-storage
      #  set -l command (string join " " $argv[3..-1])  # The rest of the arguments make up the command

       set -l kilobytes (math (stat -c%s $filename) / 1024)
       set -l kilobytes (math ceil $kilobytes)
       set -l kilobytes (math $kilobytes + 50000000) # Add some padding space for multipart zips (50GB)
       while true
               set -l available (df $mount_point | awk 'NR==2 {print $4}')
               if test $available -ge $kilobytes
                       echo "Sufficient space available, continuing..."
                      #  eval $command
                       break
                   else
                       echo "Waiting for sufficient space... (Currently: $available KB available but need $kilobytes KB)"
                       sleep 1  # Wait 60 seconds before checking again
                   end
           end
end

export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO01_hand_puncher_1.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO01_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO02_hand_puncher_2.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO02_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO03_hand_shooter_easy.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO03_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO04_hand_shooter_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO04_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO05_inspect_easy.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO05_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO06_inspect_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO06_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO07_mapping_easy.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO07_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO08_mapping_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO08_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO09_short_1_updown.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO09_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO10_short_2_panorama.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO10_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO11_short_3_backandforth.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO11_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO12_moving_screens.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO12_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO13_moving_person.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO13_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO14_moving_props.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO14_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO15_moving_person_props.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO15_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIO_others/MIO16_moving_screens_person_props.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIO16_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPB_beat_saber/MIPB01_beatsaber_100bills_360_normal.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPB01_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPB_beat_saber/MIPB02_beatsaber_crabrave_360_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPB02_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPB_beat_saber/MIPB03_beatsaber_countryrounds_360_expert.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPB03_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPB_beat_saber/MIPB04_beatsaber_fitbeat_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPB04_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPB_beat_saber/MIPB05_beatsaber_fitbeat_360_expert.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPB05_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPB_beat_saber/MIPB06_beatsaber_fitbeat_expertplus_1.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPB06_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPB_beat_saber/MIPB07_beatsaber_fitbeat_expertplus_2.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPB07_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPB_beat_saber/MIPB08_beatsaber_long_session_1.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPB08_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPP_pistol_whip/MIPP01_pistolwhip_blackmagic_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPP01_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPP_pistol_whip/MIPP02_pistolwhip_lilith_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPP02_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPP_pistol_whip/MIPP03_pistolwhip_requiem_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPP03_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPP_pistol_whip/MIPP04_pistolwhip_revelations_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPP04_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPP_pistol_whip/MIPP05_pistolwhip_thefall_hard_2pistols.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPP05_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPP_pistol_whip/MIPP06_pistolwhip_thegrave_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPP06_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPT_thrill_of_the_fight/MIPT01_thrillofthefight_setup.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPT01_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPT_thrill_of_the_fight/MIPT02_thrillofthefight_fight_1.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPT02_exists
export filename=$msd/M_monado_datasets/MI_valve_index/MIP_playing/MIPT_thrill_of_the_fight/MIPT03_thrillofthefight_fight_2.zip; wait_space_for_file $filename; 7z x -y $filename && touch MIPT03_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO01_hand_puncher_1.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO01_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO02_hand_puncher_2.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO02_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO03_hand_shooter_easy.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO03_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO04_hand_shooter_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO04_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO05_inspect_easy.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO05_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO06_inspect_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO06_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO07_mapping_easy.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO07_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO08_mapping_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO08_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO09_short_1_updown.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO09_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO10_short_2_panorama.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO10_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO11_short_3_backandforth.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO11_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO12_freemovement_long_session.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO12_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO13_sudden_movements.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO13_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO14_flickering_light.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO14_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO15_seated_screen.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO15_exists
export filename=$msd/M_monado_datasets/MO_odyssey_plus/MOO_others/MOO16_still.zip; wait_space_for_file $filename; 7z x -y $filename && touch MOO16_exists
