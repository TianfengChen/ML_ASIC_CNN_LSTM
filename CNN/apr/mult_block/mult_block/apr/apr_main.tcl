################################################
#  EECS 627 Final Lab                          #
#  Created by Qirui Zhang                      #
################################################
setMultiCpuUsage -acquireLicense 6 -localCpu 6
set CURRENT_PATH [pwd]
set DESIGN_PATH  $CURRENT_PATH/synth_res
set SCRIPTS_PATH $CURRENT_PATH/scripts
set REPORT_PATH  $CURRENT_PATH/reports
set OUTPUT_PATH  $CURRENT_PATH/data

#############################################################
#                       Main script                         #
#############################################################

## Initialize Design
source $SCRIPTS_PATH/main_init.tcl

## Floorplan and Place Instances
source $SCRIPTS_PATH/main_floorplan.tcl

## Power Routing
source $SCRIPTS_PATH/main_power.tcl

## Placement
source $SCRIPTS_PATH/main_place.tcl

## Clock Tree Synthesis
source $SCRIPTS_PATH/main_cts.tcl

## Signal Routing
source $SCRIPTS_PATH/main_route.tcl

## Fix and Finalize
source $SCRIPTS_PATH/main_fix.tcl

## Report and Output
source $SCRIPTS_PATH/main_output.tcl

