#!/usr/bin/env bash

echo "3 seconds"
sleep 3

# Coordinates for sorting by dev 
DOUBLE_CLICK_X=143
DOUBLE_CLICK_Y=214

# Admin coordinates
ADM_COORD_X=275
ADM_COORD_1_Y=242
ADM_COORD_2_Y=276
ADM_COORD_3_Y=317
ADM_COORD_4_Y=351
ADM_COORD_5_Y=383
ADM_COORD_6_Y=415
ADM_COORD_7_Y=447
ADM_COORD_8_Y=479
ADM_COORD_9_Y=511
ADM_COORD_10_Y=543


# Diplo coordinates
DIP_COORD_X=330
DIP_COORD_1_Y=242
DIP_COORD_2_Y=276
DIP_COORD_3_Y=317
DIP_COORD_4_Y=351
DIP_COORD_5_Y=383
DIP_COORD_6_Y=415
DIP_COORD_7_Y=447
DIP_COORD_8_Y=479
DIP_COORD_9_Y=511
DIP_COORD_10_Y=543



# Mil coordinates
MIL_COORD_X=379
MIL_COORD_1_Y=242
MIL_COORD_2_Y=276
MIL_COORD_3_Y=317
MIL_COORD_4_Y=351
MIL_COORD_5_Y=383
MIL_COORD_6_Y=415
MIL_COORD_7_Y=447
MIL_COORD_8_Y=479
MIL_COORD_9_Y=511
MIL_COORD_10_Y=543



DELAY=0.2

click_and_delay() {
  local x="$1"
  local y="$2"
  xdotool mousemove "$x" "$y" click 1
  sleep "$DELAY"
}

double_click_sort() {
  xdotool mousemove "$DOUBLE_CLICK_X" "$DOUBLE_CLICK_Y"
  xdotool click 1
  sleep 1
  xdotool click 1
  sleep "$DELAY"
}

while true
do
  double_click_sort

  click_and_delay "$ADM_COORD_X" "$ADM_COORD_1_Y"
  click_and_delay "$ADM_COORD_X" "$ADM_COORD_2_Y"
  click_and_delay "$ADM_COORD_X" "$ADM_COORD_3_Y"
  click_and_delay "$ADM_COORD_X" "$ADM_COORD_4_Y"
  click_and_delay "$ADM_COORD_X" "$ADM_COORD_5_Y"
  click_and_delay "$ADM_COORD_X" "$ADM_COORD_6_Y"
  click_and_delay "$ADM_COORD_X" "$ADM_COORD_7_Y"
  click_and_delay "$ADM_COORD_X" "$ADM_COORD_8_Y"
  click_and_delay "$ADM_COORD_X" "$ADM_COORD_9_Y"
  click_and_delay "$ADM_COORD_X" "$ADM_COORD_10_Y"


  double_click_sort

  click_and_delay "$DIP_COORD_X" "$DIP_COORD_1_Y"
  click_and_delay "$DIP_COORD_X" "$DIP_COORD_2_Y"
  click_and_delay "$DIP_COORD_X" "$DIP_COORD_3_Y"
  click_and_delay "$DIP_COORD_X" "$DIP_COORD_4_Y"
  click_and_delay "$DIP_COORD_X" "$DIP_COORD_5_Y"
  click_and_delay "$DIP_COORD_X" "$DIP_COORD_6_Y"
  click_and_delay "$DIP_COORD_X" "$DIP_COORD_7_Y"
  click_and_delay "$DIP_COORD_X" "$DIP_COORD_8_Y"
  click_and_delay "$DIP_COORD_X" "$DIP_COORD_9_Y"
  click_and_delay "$DIP_COORD_X" "$DIP_COORD_10_Y"


  double_click_sort

  click_and_delay "$MIL_COORD_X" "$MIL_COORD_1_Y"
  click_and_delay "$MIL_COORD_X" "$MIL_COORD_2_Y"
  click_and_delay "$MIL_COORD_X" "$MIL_COORD_3_Y"
  click_and_delay "$MIL_COORD_X" "$MIL_COORD_4_Y"
  click_and_delay "$MIL_COORD_X" "$MIL_COORD_5_Y"
  click_and_delay "$MIL_COORD_X" "$MIL_COORD_6_Y"
  click_and_delay "$MIL_COORD_X" "$MIL_COORD_7_Y"
  click_and_delay "$MIL_COORD_X" "$MIL_COORD_8_Y"
  click_and_delay "$MIL_COORD_X" "$MIL_COORD_9_Y"
  click_and_delay "$MIL_COORD_X" "$MIL_COORD_10_Y"
  

done
