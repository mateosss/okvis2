#!/usr/bin/env fish
export msd=/storage/local/hdd/monado-slam-datasets

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

export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO01_low_light.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO01_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO02_hand_puncher.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO02_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO03_hand_shooter_easy.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO03_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO04_hand_shooter_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO04_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO05_inspect_easy.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO05_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO06_inspect_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO06_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO07_mapping_easy.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO07_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO08_mapping_hard.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO08_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO09_short_1_updown.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO09_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO10_short_2_panorama.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO10_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO11_short_3_backandforth.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO11_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO12_freemovement_long_session.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO12_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO13_sudden_movements.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO13_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO14_flickering_light.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO14_exists
export filename=$msd/M_monado_datasets/MG_reverb_g2/MGO_others/MGO15_seated_screen.zip; wait_space_for_file $filename; 7z x -y $filename && touch MGO15_exists
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
