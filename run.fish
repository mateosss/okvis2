#!/usr/bin/env fish

export msdmg_config=config/msdmg_rt8_vio.yaml
export msdmo_config=config/msdmo_rt8_vio.yaml
export msdmi_config=config/msdmi_kb4_vio.yaml

while not test -e MGO01_exists; sleep 1; echo "waiting for MGO01_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO01_low_light resultsA/MGO01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO01/
./build/okvis_app_synchronous resources $msdmg_config MGO01_low_light resultsB/MGO01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO01/
./build/okvis_app_synchronous resources $msdmg_config MGO01_low_light resultsC/MGO01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO01/
rm -rf MGO01*

while not test -e MGO02_exists; sleep 1; echo "waiting for MGO02_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO02_hand_puncher resultsA/MGO02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO02/
./build/okvis_app_synchronous resources $msdmg_config MGO02_hand_puncher resultsB/MGO02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO02/
./build/okvis_app_synchronous resources $msdmg_config MGO02_hand_puncher resultsC/MGO02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO02/
rm -rf MGO02*

while not test -e MGO03_exists; sleep 1; echo "waiting for MGO03_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO03_hand_shooter_easy resultsA/MGO03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO03/
./build/okvis_app_synchronous resources $msdmg_config MGO03_hand_shooter_easy resultsB/MGO03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO03/
./build/okvis_app_synchronous resources $msdmg_config MGO03_hand_shooter_easy resultsC/MGO03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO03/
rm -rf MGO03*

while not test -e MGO04_exists; sleep 1; echo "waiting for MGO04_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO04_hand_shooter_hard resultsA/MGO04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO04/
./build/okvis_app_synchronous resources $msdmg_config MGO04_hand_shooter_hard resultsB/MGO04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO04/
./build/okvis_app_synchronous resources $msdmg_config MGO04_hand_shooter_hard resultsC/MGO04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO04/
rm -rf MGO04*

while not test -e MGO05_exists; sleep 1; echo "waiting for MGO05_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO05_inspect_easy resultsA/MGO05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO05/
./build/okvis_app_synchronous resources $msdmg_config MGO05_inspect_easy resultsB/MGO05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO05/
./build/okvis_app_synchronous resources $msdmg_config MGO05_inspect_easy resultsC/MGO05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO05/
rm -rf MGO05*

while not test -e MGO06_exists; sleep 1; echo "waiting for MGO06_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO06_inspect_hard resultsA/MGO06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO06/
./build/okvis_app_synchronous resources $msdmg_config MGO06_inspect_hard resultsB/MGO06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO06/
./build/okvis_app_synchronous resources $msdmg_config MGO06_inspect_hard resultsC/MGO06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO06/
rm -rf MGO06*

while not test -e MGO07_exists; sleep 1; echo "waiting for MGO07_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO07_mapping_easy resultsA/MGO07/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO07/
./build/okvis_app_synchronous resources $msdmg_config MGO07_mapping_easy resultsB/MGO07/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO07/
./build/okvis_app_synchronous resources $msdmg_config MGO07_mapping_easy resultsC/MGO07/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO07/
rm -rf MGO07*

while not test -e MGO08_exists; sleep 1; echo "waiting for MGO08_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO08_mapping_hard resultsA/MGO08/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO08/
./build/okvis_app_synchronous resources $msdmg_config MGO08_mapping_hard resultsB/MGO08/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO08/
./build/okvis_app_synchronous resources $msdmg_config MGO08_mapping_hard resultsC/MGO08/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO08/
rm -rf MGO08*

while not test -e MGO09_exists; sleep 1; echo "waiting for MGO09_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO09_short_1_updown resultsA/MGO09/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO09/
./build/okvis_app_synchronous resources $msdmg_config MGO09_short_1_updown resultsB/MGO09/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO09/
./build/okvis_app_synchronous resources $msdmg_config MGO09_short_1_updown resultsC/MGO09/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO09/
rm -rf MGO09*

while not test -e MGO10_exists; sleep 1; echo "waiting for MGO10_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO10_short_2_panorama resultsA/MGO10/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO10/
./build/okvis_app_synchronous resources $msdmg_config MGO10_short_2_panorama resultsB/MGO10/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO10/
./build/okvis_app_synchronous resources $msdmg_config MGO10_short_2_panorama resultsC/MGO10/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO10/
rm -rf MGO10*

while not test -e MGO11_exists; sleep 1; echo "waiting for MGO11_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO11_short_3_backandforth resultsA/MGO11/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO11/
./build/okvis_app_synchronous resources $msdmg_config MGO11_short_3_backandforth resultsB/MGO11/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO11/
./build/okvis_app_synchronous resources $msdmg_config MGO11_short_3_backandforth resultsC/MGO11/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO11/
rm -rf MGO11*

while not test -e MGO12_exists; sleep 1; echo "waiting for MGO12_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO12_freemovement_long_session resultsA/MGO12/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO12/
./build/okvis_app_synchronous resources $msdmg_config MGO12_freemovement_long_session resultsB/MGO12/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO12/
./build/okvis_app_synchronous resources $msdmg_config MGO12_freemovement_long_session resultsC/MGO12/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO12/
rm -rf MGO12*

while not test -e MGO13_exists; sleep 1; echo "waiting for MGO13_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO13_sudden_movements resultsA/MGO13/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO13/
./build/okvis_app_synchronous resources $msdmg_config MGO13_sudden_movements resultsB/MGO13/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO13/
./build/okvis_app_synchronous resources $msdmg_config MGO13_sudden_movements resultsC/MGO13/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO13/
rm -rf MGO13*

while not test -e MGO14_exists; sleep 1; echo "waiting for MGO14_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO14_flickering_light resultsA/MGO14/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO14/
./build/okvis_app_synchronous resources $msdmg_config MGO14_flickering_light resultsB/MGO14/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO14/
./build/okvis_app_synchronous resources $msdmg_config MGO14_flickering_light resultsC/MGO14/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO14/
rm -rf MGO14*

while not test -e MGO15_exists; sleep 1; echo "waiting for MGO15_exists"; end
./build/okvis_app_synchronous resources $msdmg_config MGO15_seated_screen resultsA/MGO15/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MGO15/
./build/okvis_app_synchronous resources $msdmg_config MGO15_seated_screen resultsB/MGO15/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MGO15/
./build/okvis_app_synchronous resources $msdmg_config MGO15_seated_screen resultsC/MGO15/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MGO15/
rm -rf MGO15*

while not test -e MOO01_exists; sleep 1; echo "waiting for MOO01_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO01_hand_puncher_1 resultsA/MOO01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO01/
./build/okvis_app_synchronous resources $msdmo_config MOO01_hand_puncher_1 resultsB/MOO01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO01/
./build/okvis_app_synchronous resources $msdmo_config MOO01_hand_puncher_1 resultsC/MOO01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO01/
rm -rf MOO01*

while not test -e MOO02_exists; sleep 1; echo "waiting for MOO02_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO02_hand_puncher_2 resultsA/MOO02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO02/
./build/okvis_app_synchronous resources $msdmo_config MOO02_hand_puncher_2 resultsB/MOO02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO02/
./build/okvis_app_synchronous resources $msdmo_config MOO02_hand_puncher_2 resultsC/MOO02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO02/
rm -rf MOO02*

while not test -e MOO03_exists; sleep 1; echo "waiting for MOO03_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO03_hand_shooter_easy resultsA/MOO03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO03/
./build/okvis_app_synchronous resources $msdmo_config MOO03_hand_shooter_easy resultsB/MOO03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO03/
./build/okvis_app_synchronous resources $msdmo_config MOO03_hand_shooter_easy resultsC/MOO03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO03/
rm -rf MOO03*

while not test -e MOO04_exists; sleep 1; echo "waiting for MOO04_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO04_hand_shooter_hard resultsA/MOO04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO04/
./build/okvis_app_synchronous resources $msdmo_config MOO04_hand_shooter_hard resultsB/MOO04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO04/
./build/okvis_app_synchronous resources $msdmo_config MOO04_hand_shooter_hard resultsC/MOO04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO04/
rm -rf MOO04*

while not test -e MOO05_exists; sleep 1; echo "waiting for MOO05_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO05_inspect_easy resultsA/MOO05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO05/
./build/okvis_app_synchronous resources $msdmo_config MOO05_inspect_easy resultsB/MOO05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO05/
./build/okvis_app_synchronous resources $msdmo_config MOO05_inspect_easy resultsC/MOO05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO05/
rm -rf MOO05*

while not test -e MOO06_exists; sleep 1; echo "waiting for MOO06_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO06_inspect_hard resultsA/MOO06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO06/
./build/okvis_app_synchronous resources $msdmo_config MOO06_inspect_hard resultsB/MOO06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO06/
./build/okvis_app_synchronous resources $msdmo_config MOO06_inspect_hard resultsC/MOO06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO06/
rm -rf MOO06*

while not test -e MOO07_exists; sleep 1; echo "waiting for MOO07_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO07_mapping_easy resultsA/MOO07/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO07/
./build/okvis_app_synchronous resources $msdmo_config MOO07_mapping_easy resultsB/MOO07/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO07/
./build/okvis_app_synchronous resources $msdmo_config MOO07_mapping_easy resultsC/MOO07/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO07/
rm -rf MOO07*

while not test -e MOO08_exists; sleep 1; echo "waiting for MOO08_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO08_mapping_hard resultsA/MOO08/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO08/
./build/okvis_app_synchronous resources $msdmo_config MOO08_mapping_hard resultsB/MOO08/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO08/
./build/okvis_app_synchronous resources $msdmo_config MOO08_mapping_hard resultsC/MOO08/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO08/
rm -rf MOO08*

while not test -e MOO09_exists; sleep 1; echo "waiting for MOO09_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO09_short_1_updown resultsA/MOO09/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO09/
./build/okvis_app_synchronous resources $msdmo_config MOO09_short_1_updown resultsB/MOO09/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO09/
./build/okvis_app_synchronous resources $msdmo_config MOO09_short_1_updown resultsC/MOO09/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO09/
rm -rf MOO09*

while not test -e MOO10_exists; sleep 1; echo "waiting for MOO10_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO10_short_2_panorama resultsA/MOO10/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO10/
./build/okvis_app_synchronous resources $msdmo_config MOO10_short_2_panorama resultsB/MOO10/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO10/
./build/okvis_app_synchronous resources $msdmo_config MOO10_short_2_panorama resultsC/MOO10/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO10/
rm -rf MOO10*

while not test -e MOO11_exists; sleep 1; echo "waiting for MOO11_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO11_short_3_backandforth resultsA/MOO11/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO11/
./build/okvis_app_synchronous resources $msdmo_config MOO11_short_3_backandforth resultsB/MOO11/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO11/
./build/okvis_app_synchronous resources $msdmo_config MOO11_short_3_backandforth resultsC/MOO11/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO11/
rm -rf MOO11*

while not test -e MOO12_exists; sleep 1; echo "waiting for MOO12_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO12_freemovement_long_session resultsA/MOO12/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO12/
./build/okvis_app_synchronous resources $msdmo_config MOO12_freemovement_long_session resultsB/MOO12/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO12/
./build/okvis_app_synchronous resources $msdmo_config MOO12_freemovement_long_session resultsC/MOO12/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO12/
rm -rf MOO12*

while not test -e MOO13_exists; sleep 1; echo "waiting for MOO13_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO13_sudden_movements resultsA/MOO13/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO13/
./build/okvis_app_synchronous resources $msdmo_config MOO13_sudden_movements resultsB/MOO13/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO13/
./build/okvis_app_synchronous resources $msdmo_config MOO13_sudden_movements resultsC/MOO13/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO13/
rm -rf MOO13*

while not test -e MOO14_exists; sleep 1; echo "waiting for MOO14_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO14_flickering_light resultsA/MOO14/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO14/
./build/okvis_app_synchronous resources $msdmo_config MOO14_flickering_light resultsB/MOO14/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO14/
./build/okvis_app_synchronous resources $msdmo_config MOO14_flickering_light resultsC/MOO14/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO14/
rm -rf MOO14*

while not test -e MOO15_exists; sleep 1; echo "waiting for MOO15_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO15_seated_screen resultsA/MOO15/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO15/
./build/okvis_app_synchronous resources $msdmo_config MOO15_seated_screen resultsB/MOO15/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO15/
./build/okvis_app_synchronous resources $msdmo_config MOO15_seated_screen resultsC/MOO15/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO15/
rm -rf MOO15*

while not test -e MOO16_exists; sleep 1; echo "waiting for MOO16_exists"; end
./build/okvis_app_synchronous resources $msdmo_config MOO16_still resultsA/MOO16/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MOO16/
./build/okvis_app_synchronous resources $msdmo_config MOO16_still resultsB/MOO16/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MOO16/
./build/okvis_app_synchronous resources $msdmo_config MOO16_still resultsC/MOO16/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MOO16/
rm -rf MOO16*

while not test -e MIO01_exists; sleep 1; echo "waiting for MIO01_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO01_hand_puncher_1 resultsA/MIO01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO01/
./build/okvis_app_synchronous resources $msdmi_config MIO01_hand_puncher_1 resultsB/MIO01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO01/
./build/okvis_app_synchronous resources $msdmi_config MIO01_hand_puncher_1 resultsC/MIO01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO01/
rm -rf MIO01*

while not test -e MIO02_exists; sleep 1; echo "waiting for MIO02_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO02_hand_puncher_2 resultsA/MIO02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO02/
./build/okvis_app_synchronous resources $msdmi_config MIO02_hand_puncher_2 resultsB/MIO02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO02/
./build/okvis_app_synchronous resources $msdmi_config MIO02_hand_puncher_2 resultsC/MIO02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO02/
rm -rf MIO02*

while not test -e MIO03_exists; sleep 1; echo "waiting for MIO03_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO03_hand_shooter_easy resultsA/MIO03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO03/
./build/okvis_app_synchronous resources $msdmi_config MIO03_hand_shooter_easy resultsB/MIO03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO03/
./build/okvis_app_synchronous resources $msdmi_config MIO03_hand_shooter_easy resultsC/MIO03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO03/
rm -rf MIO03*

while not test -e MIO04_exists; sleep 1; echo "waiting for MIO04_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO04_hand_shooter_hard resultsA/MIO04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO04/
./build/okvis_app_synchronous resources $msdmi_config MIO04_hand_shooter_hard resultsB/MIO04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO04/
./build/okvis_app_synchronous resources $msdmi_config MIO04_hand_shooter_hard resultsC/MIO04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO04/
rm -rf MIO04*

while not test -e MIO05_exists; sleep 1; echo "waiting for MIO05_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO05_inspect_easy resultsA/MIO05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO05/
./build/okvis_app_synchronous resources $msdmi_config MIO05_inspect_easy resultsB/MIO05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO05/
./build/okvis_app_synchronous resources $msdmi_config MIO05_inspect_easy resultsC/MIO05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO05/
rm -rf MIO05*

while not test -e MIO06_exists; sleep 1; echo "waiting for MIO06_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO06_inspect_hard resultsA/MIO06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO06/
./build/okvis_app_synchronous resources $msdmi_config MIO06_inspect_hard resultsB/MIO06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO06/
./build/okvis_app_synchronous resources $msdmi_config MIO06_inspect_hard resultsC/MIO06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO06/
rm -rf MIO06*

while not test -e MIO07_exists; sleep 1; echo "waiting for MIO07_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO07_mapping_easy resultsA/MIO07/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO07/
./build/okvis_app_synchronous resources $msdmi_config MIO07_mapping_easy resultsB/MIO07/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO07/
./build/okvis_app_synchronous resources $msdmi_config MIO07_mapping_easy resultsC/MIO07/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO07/
rm -rf MIO07*

while not test -e MIO08_exists; sleep 1; echo "waiting for MIO08_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO08_mapping_hard resultsA/MIO08/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO08/
./build/okvis_app_synchronous resources $msdmi_config MIO08_mapping_hard resultsB/MIO08/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO08/
./build/okvis_app_synchronous resources $msdmi_config MIO08_mapping_hard resultsC/MIO08/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO08/
rm -rf MIO08*

while not test -e MIO09_exists; sleep 1; echo "waiting for MIO09_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO09_short_1_updown resultsA/MIO09/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO09/
./build/okvis_app_synchronous resources $msdmi_config MIO09_short_1_updown resultsB/MIO09/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO09/
./build/okvis_app_synchronous resources $msdmi_config MIO09_short_1_updown resultsC/MIO09/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO09/
rm -rf MIO09*

while not test -e MIO10_exists; sleep 1; echo "waiting for MIO10_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO10_short_2_panorama resultsA/MIO10/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO10/
./build/okvis_app_synchronous resources $msdmi_config MIO10_short_2_panorama resultsB/MIO10/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO10/
./build/okvis_app_synchronous resources $msdmi_config MIO10_short_2_panorama resultsC/MIO10/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO10/
rm -rf MIO10*

while not test -e MIO11_exists; sleep 1; echo "waiting for MIO11_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO11_short_3_backandforth resultsA/MIO11/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO11/
./build/okvis_app_synchronous resources $msdmi_config MIO11_short_3_backandforth resultsB/MIO11/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO11/
./build/okvis_app_synchronous resources $msdmi_config MIO11_short_3_backandforth resultsC/MIO11/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO11/
rm -rf MIO11*

while not test -e MIO12_exists; sleep 1; echo "waiting for MIO12_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO12_moving_screens resultsA/MIO12/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO12/
./build/okvis_app_synchronous resources $msdmi_config MIO12_moving_screens resultsB/MIO12/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO12/
./build/okvis_app_synchronous resources $msdmi_config MIO12_moving_screens resultsC/MIO12/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO12/
rm -rf MIO12*

while not test -e MIO13_exists; sleep 1; echo "waiting for MIO13_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO13_moving_person resultsA/MIO13/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO13/
./build/okvis_app_synchronous resources $msdmi_config MIO13_moving_person resultsB/MIO13/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO13/
./build/okvis_app_synchronous resources $msdmi_config MIO13_moving_person resultsC/MIO13/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO13/
rm -rf MIO13*

while not test -e MIO14_exists; sleep 1; echo "waiting for MIO14_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO14_moving_props resultsA/MIO14/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO14/
./build/okvis_app_synchronous resources $msdmi_config MIO14_moving_props resultsB/MIO14/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO14/
./build/okvis_app_synchronous resources $msdmi_config MIO14_moving_props resultsC/MIO14/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO14/
rm -rf MIO14*

while not test -e MIO15_exists; sleep 1; echo "waiting for MIO15_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO15_moving_person_props resultsA/MIO15/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO15/
./build/okvis_app_synchronous resources $msdmi_config MIO15_moving_person_props resultsB/MIO15/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO15/
./build/okvis_app_synchronous resources $msdmi_config MIO15_moving_person_props resultsC/MIO15/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO15/
rm -rf MIO15*

while not test -e MIO16_exists; sleep 1; echo "waiting for MIO16_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIO16_moving_screens_person_props resultsA/MIO16/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIO16/
./build/okvis_app_synchronous resources $msdmi_config MIO16_moving_screens_person_props resultsB/MIO16/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIO16/
./build/okvis_app_synchronous resources $msdmi_config MIO16_moving_screens_person_props resultsC/MIO16/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIO16/
rm -rf MIO16*

while not test -e MIPB01_exists; sleep 1; echo "waiting for MIPB01_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPB01_beatsaber_100bills_360_normal resultsA/MIPB01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPB01/
./build/okvis_app_synchronous resources $msdmi_config MIPB01_beatsaber_100bills_360_normal resultsB/MIPB01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPB01/
./build/okvis_app_synchronous resources $msdmi_config MIPB01_beatsaber_100bills_360_normal resultsC/MIPB01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPB01/
rm -rf MIPB01*

while not test -e MIPB02_exists; sleep 1; echo "waiting for MIPB02_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPB02_beatsaber_crabrave_360_hard resultsA/MIPB02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPB02/
./build/okvis_app_synchronous resources $msdmi_config MIPB02_beatsaber_crabrave_360_hard resultsB/MIPB02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPB02/
./build/okvis_app_synchronous resources $msdmi_config MIPB02_beatsaber_crabrave_360_hard resultsC/MIPB02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPB02/
rm -rf MIPB02*

while not test -e MIPB03_exists; sleep 1; echo "waiting for MIPB03_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPB03_beatsaber_countryrounds_360_expert resultsA/MIPB03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPB03/
./build/okvis_app_synchronous resources $msdmi_config MIPB03_beatsaber_countryrounds_360_expert resultsB/MIPB03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPB03/
./build/okvis_app_synchronous resources $msdmi_config MIPB03_beatsaber_countryrounds_360_expert resultsC/MIPB03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPB03/
rm -rf MIPB03*

while not test -e MIPB04_exists; sleep 1; echo "waiting for MIPB04_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPB04_beatsaber_fitbeat_hard resultsA/MIPB04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPB04/
./build/okvis_app_synchronous resources $msdmi_config MIPB04_beatsaber_fitbeat_hard resultsB/MIPB04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPB04/
./build/okvis_app_synchronous resources $msdmi_config MIPB04_beatsaber_fitbeat_hard resultsC/MIPB04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPB04/
rm -rf MIPB04*

while not test -e MIPB05_exists; sleep 1; echo "waiting for MIPB05_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPB05_beatsaber_fitbeat_360_expert resultsA/MIPB05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPB05/
./build/okvis_app_synchronous resources $msdmi_config MIPB05_beatsaber_fitbeat_360_expert resultsB/MIPB05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPB05/
./build/okvis_app_synchronous resources $msdmi_config MIPB05_beatsaber_fitbeat_360_expert resultsC/MIPB05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPB05/
rm -rf MIPB05*

while not test -e MIPB06_exists; sleep 1; echo "waiting for MIPB06_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPB06_beatsaber_fitbeat_expertplus_1 resultsA/MIPB06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPB06/
./build/okvis_app_synchronous resources $msdmi_config MIPB06_beatsaber_fitbeat_expertplus_1 resultsB/MIPB06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPB06/
./build/okvis_app_synchronous resources $msdmi_config MIPB06_beatsaber_fitbeat_expertplus_1 resultsC/MIPB06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPB06/
rm -rf MIPB06*

while not test -e MIPB07_exists; sleep 1; echo "waiting for MIPB07_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPB07_beatsaber_fitbeat_expertplus_2 resultsA/MIPB07/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPB07/
./build/okvis_app_synchronous resources $msdmi_config MIPB07_beatsaber_fitbeat_expertplus_2 resultsB/MIPB07/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPB07/
./build/okvis_app_synchronous resources $msdmi_config MIPB07_beatsaber_fitbeat_expertplus_2 resultsC/MIPB07/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPB07/
rm -rf MIPB07*

while not test -e MIPB08_exists; sleep 1; echo "waiting for MIPB08_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPB08_beatsaber_long_session_1 resultsA/MIPB08/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPB08/
./build/okvis_app_synchronous resources $msdmi_config MIPB08_beatsaber_long_session_1 resultsB/MIPB08/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPB08/
./build/okvis_app_synchronous resources $msdmi_config MIPB08_beatsaber_long_session_1 resultsC/MIPB08/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPB08/
rm -rf MIPB08*

while not test -e MIPP01_exists; sleep 1; echo "waiting for MIPP01_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPP01_pistolwhip_blackmagic_hard resultsA/MIPP01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPP01/
./build/okvis_app_synchronous resources $msdmi_config MIPP01_pistolwhip_blackmagic_hard resultsB/MIPP01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPP01/
./build/okvis_app_synchronous resources $msdmi_config MIPP01_pistolwhip_blackmagic_hard resultsC/MIPP01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPP01/
rm -rf MIPP01*

while not test -e MIPP02_exists; sleep 1; echo "waiting for MIPP02_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPP02_pistolwhip_lilith_hard resultsA/MIPP02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPP02/
./build/okvis_app_synchronous resources $msdmi_config MIPP02_pistolwhip_lilith_hard resultsB/MIPP02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPP02/
./build/okvis_app_synchronous resources $msdmi_config MIPP02_pistolwhip_lilith_hard resultsC/MIPP02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPP02/
rm -rf MIPP02*

while not test -e MIPP03_exists; sleep 1; echo "waiting for MIPP03_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPP03_pistolwhip_requiem_hard resultsA/MIPP03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPP03/
./build/okvis_app_synchronous resources $msdmi_config MIPP03_pistolwhip_requiem_hard resultsB/MIPP03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPP03/
./build/okvis_app_synchronous resources $msdmi_config MIPP03_pistolwhip_requiem_hard resultsC/MIPP03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPP03/
rm -rf MIPP03*

while not test -e MIPP04_exists; sleep 1; echo "waiting for MIPP04_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPP04_pistolwhip_revelations_hard resultsA/MIPP04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPP04/
./build/okvis_app_synchronous resources $msdmi_config MIPP04_pistolwhip_revelations_hard resultsB/MIPP04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPP04/
./build/okvis_app_synchronous resources $msdmi_config MIPP04_pistolwhip_revelations_hard resultsC/MIPP04/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPP04/
rm -rf MIPP04*

while not test -e MIPP05_exists; sleep 1; echo "waiting for MIPP05_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPP05_pistolwhip_thefall_hard_2pistols resultsA/MIPP05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPP05/
./build/okvis_app_synchronous resources $msdmi_config MIPP05_pistolwhip_thefall_hard_2pistols resultsB/MIPP05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPP05/
./build/okvis_app_synchronous resources $msdmi_config MIPP05_pistolwhip_thefall_hard_2pistols resultsC/MIPP05/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPP05/
rm -rf MIPP05*

while not test -e MIPP06_exists; sleep 1; echo "waiting for MIPP06_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPP06_pistolwhip_thegrave_hard resultsA/MIPP06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPP06/
./build/okvis_app_synchronous resources $msdmi_config MIPP06_pistolwhip_thegrave_hard resultsB/MIPP06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPP06/
./build/okvis_app_synchronous resources $msdmi_config MIPP06_pistolwhip_thegrave_hard resultsC/MIPP06/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPP06/
rm -rf MIPP06*

while not test -e MIPT01_exists; sleep 1; echo "waiting for MIPT01_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPT01_thrillofthefight_setup resultsA/MIPT01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPT01/
./build/okvis_app_synchronous resources $msdmi_config MIPT01_thrillofthefight_setup resultsB/MIPT01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPT01/
./build/okvis_app_synchronous resources $msdmi_config MIPT01_thrillofthefight_setup resultsC/MIPT01/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPT01/
rm -rf MIPT01*

while not test -e MIPT02_exists; sleep 1; echo "waiting for MIPT02_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPT02_thrillofthefight_fight_1 resultsA/MIPT02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPT02/
./build/okvis_app_synchronous resources $msdmi_config MIPT02_thrillofthefight_fight_1 resultsB/MIPT02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPT02/
./build/okvis_app_synchronous resources $msdmi_config MIPT02_thrillofthefight_fight_1 resultsC/MIPT02/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPT02/
rm -rf MIPT02*

while not test -e MIPT03_exists; sleep 1; echo "waiting for MIPT03_exists"; end
./build/okvis_app_synchronous resources $msdmi_config MIPT03_thrillofthefight_fight_2 resultsA/MIPT03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsA/MIPT03/
./build/okvis_app_synchronous resources $msdmi_config MIPT03_thrillofthefight_fight_2 resultsB/MIPT03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsB/MIPT03/
./build/okvis_app_synchronous resources $msdmi_config MIPT03_thrillofthefight_fight_2 resultsC/MIPT03/tracking 2>&1 | tee output.log; mv in.csv out.csv output.log resultsC/MIPT03/
rm -rf MIPT03*
