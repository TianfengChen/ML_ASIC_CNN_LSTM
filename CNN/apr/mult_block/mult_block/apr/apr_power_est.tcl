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
source $SCRIPTS_PATH/apr_init.tcl
source $SCRIPTS_PATH/apr_globals.tcl

## Restore Final Database
restoreDesign db/${DESIGN_NAME}_final.enc.dat ${DESIGN_NAME} 

## Output power
read_activity_file -format VCD ${CURRENT_PATH}/../../mult_chip/vsim/mult_chip.apr.vcd -scope mult_chip_testbench/u_chip/u_core/u_mult_block
report_vector_profile -average_power -step 1ns -propagate -write_profiling_db true
report_power -outfile ${REPORT_PATH}/${DESIGN_NAME}.power.rpt

exit
