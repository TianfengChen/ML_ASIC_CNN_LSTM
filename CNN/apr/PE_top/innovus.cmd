#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Thu Mar 23 17:16:39 2023                
#                                                     
#######################################################

#@(#)CDS: Innovus v21.14-s109_1 (64bit) 06/29/2022 09:53 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 21.14-s109_1 NR220628-1629/21_14-UB (database version 18.20.582) {superthreading v2.17}
#@(#)CDS: AAE 21.14-s031 (64bit) 06/29/2022 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 21.14-s031_1 () Jun 22 2022 10:32:17 ( )
#@(#)CDS: SYNTECH 21.14-s014_1 () May 29 2022 20:47:50 ( )
#@(#)CDS: CPE v21.14-s062
#@(#)CDS: IQuantus/TQuantus 21.1.1-w001 (64bit) Wed Jun 1 22:42:35 PDT 2022 (Linux 3.10.0-693.el7.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
setMultiCpuUsage -acquireLicense 6 -localCpu 6
set defHierChar /
get_message -id GLOBAL-100 -suppress
set locv_inter_clock_use_worst_derate false
set init_oa_search_lib {}
set init_verilog /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/synth_res/PE_top.syn.v
set init_design_netlisttype Verilog
set init_pwr_net VDD
set init_top_cell PE_top
set init_gnd_net VSS
set init_mmmc_file /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/scripts/apr_view.tcl
set init_lef_file {/afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13_8lm_2thick_tech.lef  /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13rvt_macros.lef  }
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_case_analysis_for_icg_propagation false
init_design
set defHierChar /
get_message -id GLOBAL-100 -suppress
set locv_inter_clock_use_worst_derate false
set init_oa_search_lib {}
set init_verilog /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/synth_res/PE_top.syn.v
set init_design_netlisttype Verilog
set init_pwr_net VDD
set init_top_cell PE_top
set init_gnd_net VSS
set init_mmmc_file /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/scripts/apr_view.tcl
set init_lef_file {/afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13_8lm_2thick_tech.lef  /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13rvt_macros.lef  }
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_case_analysis_for_icg_propagation false
init_design
loadIoFile -noAdjustDieSize /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/scripts/PE_top.io
floorPlan -noSnapToGrid -s 136 136 7 7 7 7
saveDesign db/PE_top_floor_planned.enc
saveDesign db/PE_top_insts_placed.enc
zoomBox -69.16400 -38.32600 344.23100 259.83900
zoomBox -33.53500 -25.88100 182.26100 129.76400
zoomBox -22.06400 -16.96500 110.46400 78.62200
zoomBox -43.75600 -26.61700 210.12800 156.49900
zoomBox -85.30900 -45.10600 401.05200 305.68700
zoomBox -54.49000 -30.44100 296.90600 223.00700
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell PE_top -pin pe_in_pk_A__0__0_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_in_pk_A__0__1_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_in_pk_A__0__2_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_in_pk_A__0__3_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_in_pk_A__0__4_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_in_pk_A__0__5_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_in_pk_A__0__6_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_in_pk_A__0__7_ -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType start -spacing 1.0 -start 0.0 0.0 -pin {pe_in_pk_A__0__0_ pe_in_pk_A__0__1_ pe_in_pk_A__0__2_ pe_in_pk_A__0__3_ pe_in_pk_A__0__4_ pe_in_pk_A__0__5_ pe_in_pk_A__0__6_ pe_in_pk_A__0__7_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 1.2 -start 0.0 0.4 -pin {pe_in_pk_A__0__0_ pe_in_pk_A__0__1_ pe_in_pk_A__0__2_ pe_in_pk_A__0__3_ pe_in_pk_A__0__4_ pe_in_pk_A__0__5_ pe_in_pk_A__0__6_ pe_in_pk_A__0__7_ pe_in_pk_A__1__0_ pe_in_pk_A__1__1_ pe_in_pk_A__1__2_ pe_in_pk_A__1__3_ pe_in_pk_A__1__4_ pe_in_pk_A__1__5_ pe_in_pk_A__1__6_ pe_in_pk_A__1__7_ pe_in_pk_A__2__0_ pe_in_pk_A__2__1_ pe_in_pk_A__2__2_ pe_in_pk_A__2__3_ pe_in_pk_A__2__4_ pe_in_pk_A__2__5_ pe_in_pk_A__2__6_ pe_in_pk_A__2__7_ pe_in_pk_A__3__0_ pe_in_pk_A__3__1_ pe_in_pk_A__3__2_ pe_in_pk_A__3__3_ pe_in_pk_A__3__4_ pe_in_pk_A__3__5_ pe_in_pk_A__3__6_ pe_in_pk_A__3__7_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 1.2 -start 0.0 10.0 -pin {pe_in_pk_A__0__0_ pe_in_pk_A__0__1_ pe_in_pk_A__0__2_ pe_in_pk_A__0__3_ pe_in_pk_A__0__4_ pe_in_pk_A__0__5_ pe_in_pk_A__0__6_ pe_in_pk_A__0__7_ pe_in_pk_A__1__0_ pe_in_pk_A__1__1_ pe_in_pk_A__1__2_ pe_in_pk_A__1__3_ pe_in_pk_A__1__4_ pe_in_pk_A__1__5_ pe_in_pk_A__1__6_ pe_in_pk_A__1__7_ pe_in_pk_A__2__0_ pe_in_pk_A__2__1_ pe_in_pk_A__2__2_ pe_in_pk_A__2__3_ pe_in_pk_A__2__4_ pe_in_pk_A__2__5_ pe_in_pk_A__2__6_ pe_in_pk_A__2__7_ pe_in_pk_A__3__0_ pe_in_pk_A__3__1_ pe_in_pk_A__3__2_ pe_in_pk_A__3__3_ pe_in_pk_A__3__4_ pe_in_pk_A__3__5_ pe_in_pk_A__3__6_ pe_in_pk_A__3__7_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 2 -start 0.0 10.0 -pin {pe_in_pk_A__0__0_ pe_in_pk_A__0__1_ pe_in_pk_A__0__2_ pe_in_pk_A__0__3_ pe_in_pk_A__0__4_ pe_in_pk_A__0__5_ pe_in_pk_A__0__6_ pe_in_pk_A__0__7_ pe_in_pk_A__1__0_ pe_in_pk_A__1__1_ pe_in_pk_A__1__2_ pe_in_pk_A__1__3_ pe_in_pk_A__1__4_ pe_in_pk_A__1__5_ pe_in_pk_A__1__6_ pe_in_pk_A__1__7_ pe_in_pk_A__2__0_ pe_in_pk_A__2__1_ pe_in_pk_A__2__2_ pe_in_pk_A__2__3_ pe_in_pk_A__2__4_ pe_in_pk_A__2__5_ pe_in_pk_A__2__6_ pe_in_pk_A__2__7_ pe_in_pk_A__3__0_ pe_in_pk_A__3__1_ pe_in_pk_A__3__2_ pe_in_pk_A__3__3_ pe_in_pk_A__3__4_ pe_in_pk_A__3__5_ pe_in_pk_A__3__6_ pe_in_pk_A__3__7_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 2.0 -pin {pe_in_pk_A__0__0_ pe_in_pk_A__0__1_ pe_in_pk_A__0__2_ pe_in_pk_A__0__3_ pe_in_pk_A__0__4_ pe_in_pk_A__0__5_ pe_in_pk_A__0__6_ pe_in_pk_A__0__7_ pe_in_pk_A__1__0_ pe_in_pk_A__1__1_ pe_in_pk_A__1__2_ pe_in_pk_A__1__3_ pe_in_pk_A__1__4_ pe_in_pk_A__1__5_ pe_in_pk_A__1__6_ pe_in_pk_A__1__7_ pe_in_pk_A__2__0_ pe_in_pk_A__2__1_ pe_in_pk_A__2__2_ pe_in_pk_A__2__3_ pe_in_pk_A__2__4_ pe_in_pk_A__2__5_ pe_in_pk_A__2__6_ pe_in_pk_A__2__7_ pe_in_pk_A__3__0_ pe_in_pk_A__3__1_ pe_in_pk_A__3__2_ pe_in_pk_A__3__3_ pe_in_pk_A__3__4_ pe_in_pk_A__3__5_ pe_in_pk_A__3__6_ pe_in_pk_A__3__7_}
setPinAssignMode -pinEditInBatch false
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell PE_top -pin pe_in_pk_PE_state__0_ -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
saveIoFile -locations scripts/PE_top.io
zoomBox -37.62200 16.43000 178.18000 172.07900
zoomBox -24.24500 48.10000 108.28300 143.68700
zoomBox -13.29400 67.42700 68.09600 126.13000
zoomBox -9.43500 77.02900 49.37000 119.44300
zoomBox -19.14700 53.87800 93.50700 135.13100
zoomBox -31.91200 28.12800 151.52700 160.43500
zoomBox -55.10300 9.59800 198.79300 192.72300
zoomBox -93.29000 -38.13500 320.13700 260.05300
zoomBox -48.06800 -12.76200 205.82800 170.36300
fit
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 4 -pin {pe_in_pk_A__0__0_ pe_in_pk_A__0__1_ pe_in_pk_A__0__2_ pe_in_pk_A__0__3_ pe_in_pk_A__0__4_ pe_in_pk_A__0__5_ pe_in_pk_A__0__6_ pe_in_pk_A__0__7_ pe_in_pk_A__1__0_ pe_in_pk_A__1__1_ pe_in_pk_A__1__2_ pe_in_pk_A__1__3_ pe_in_pk_A__1__4_ pe_in_pk_A__1__5_ pe_in_pk_A__1__6_ pe_in_pk_A__1__7_ pe_in_pk_A__2__0_ pe_in_pk_A__2__1_ pe_in_pk_A__2__2_ pe_in_pk_A__2__3_ pe_in_pk_A__2__4_ pe_in_pk_A__2__5_ pe_in_pk_A__2__6_ pe_in_pk_A__2__7_ pe_in_pk_A__3__0_ pe_in_pk_A__3__1_ pe_in_pk_A__3__2_ pe_in_pk_A__3__3_ pe_in_pk_A__3__4_ pe_in_pk_A__3__5_ pe_in_pk_A__3__6_ pe_in_pk_A__3__7_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 1 -spreadType center -spacing 1.0 -pin {pe_in_pk_PE_state__0_ pe_in_pk_PE_state__1_ pe_in_pk_PE_state__2_ pe_in_pk_rdb_addr__0_ pe_in_pk_rdb_addr__1_ pe_in_pk_rdb_addr__2_ pe_in_pk_rdb_addr__3_ pe_in_pk_wrb__0_ pe_in_pk_wrb__1_ pe_in_pk_wrb__2_ pe_in_pk_wrb__3_ pe_in_pk_wrb_addr__0_ pe_in_pk_wrb_addr__1_ pe_in_pk_wrb_addr__2_ pe_in_pk_wrb_addr__3_ pe_in_pk_wrb_data__0_ pe_in_pk_wrb_data__1_ pe_in_pk_wrb_data__2_ pe_in_pk_wrb_data__3_ pe_in_pk_wrb_data__4_ pe_in_pk_wrb_data__5_ pe_in_pk_wrb_data__6_ pe_in_pk_wrb_data__7_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.16 -pinDepth 0.56 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 1 -spreadType center -spacing 4 -pin {pe_in_pk_PE_state__0_ pe_in_pk_PE_state__1_ pe_in_pk_PE_state__2_ pe_in_pk_rdb_addr__0_ pe_in_pk_rdb_addr__1_ pe_in_pk_rdb_addr__2_ pe_in_pk_rdb_addr__3_ pe_in_pk_wrb__0_ pe_in_pk_wrb__1_ pe_in_pk_wrb__2_ pe_in_pk_wrb__3_ pe_in_pk_wrb_addr__0_ pe_in_pk_wrb_addr__1_ pe_in_pk_wrb_addr__2_ pe_in_pk_wrb_addr__3_ pe_in_pk_wrb_data__0_ pe_in_pk_wrb_data__1_ pe_in_pk_wrb_data__2_ pe_in_pk_wrb_data__3_ pe_in_pk_wrb_data__4_ pe_in_pk_wrb_data__5_ pe_in_pk_wrb_data__6_ pe_in_pk_wrb_data__7_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.16 -pinDepth 0.56 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 2 -spreadType center -spacing 0.4 -pin {pe_in_pk_wrb_data__7_ pe_in_pk_PE_state__0_ pe_in_pk_PE_state__1_ pe_in_pk_PE_state__2_ pe_in_pk_rdb_addr__0_ pe_in_pk_rdb_addr__1_ pe_in_pk_rdb_addr__2_ pe_in_pk_rdb_addr__3_ pe_in_pk_wrb__0_ pe_in_pk_wrb__1_ pe_in_pk_wrb__2_ pe_in_pk_wrb__3_ pe_in_pk_wrb_addr__0_ pe_in_pk_wrb_addr__1_ pe_in_pk_wrb_addr__2_ pe_in_pk_wrb_addr__3_ pe_in_pk_wrb_data__0_ pe_in_pk_wrb_data__1_ pe_in_pk_wrb_data__2_ pe_in_pk_wrb_data__3_ pe_in_pk_wrb_data__4_ pe_in_pk_wrb_data__5_ pe_in_pk_wrb_data__6_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.16 -pinDepth 0.56 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 2 -spreadType center -spacing 4 -pin {pe_in_pk_wrb_data__7_ pe_in_pk_PE_state__0_ pe_in_pk_PE_state__1_ pe_in_pk_PE_state__2_ pe_in_pk_rdb_addr__0_ pe_in_pk_rdb_addr__1_ pe_in_pk_rdb_addr__2_ pe_in_pk_rdb_addr__3_ pe_in_pk_wrb__0_ pe_in_pk_wrb__1_ pe_in_pk_wrb__2_ pe_in_pk_wrb__3_ pe_in_pk_wrb_addr__0_ pe_in_pk_wrb_addr__1_ pe_in_pk_wrb_addr__2_ pe_in_pk_wrb_addr__3_ pe_in_pk_wrb_data__0_ pe_in_pk_wrb_data__1_ pe_in_pk_wrb_data__2_ pe_in_pk_wrb_data__3_ pe_in_pk_wrb_data__4_ pe_in_pk_wrb_data__5_ pe_in_pk_wrb_data__6_}
setPinAssignMode -pinEditInBatch false
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell PE_top -pin pe_out_pk_data__0_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_out_pk_data__1_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_out_pk_data__2_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_out_pk_data__3_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_out_pk_data__4_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_out_pk_data__5_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_out_pk_data__6_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_out_pk_data__7_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_out_pk_PE_state__0_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_out_pk_PE_state__1_ -status unplaced -silent
setPtnPinStatus -cell PE_top -pin pe_out_pk_PE_state__2_ -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 1 -spreadType center -spacing 1.0 -pin {pe_out_pk_data__0_ pe_out_pk_data__1_ pe_out_pk_data__2_ pe_out_pk_data__3_ pe_out_pk_data__4_ pe_out_pk_data__5_ pe_out_pk_data__6_ pe_out_pk_data__7_ pe_out_pk_PE_state__0_ pe_out_pk_PE_state__1_ pe_out_pk_PE_state__2_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.16 -pinDepth 0.56 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 1 -spreadType center -spacing 4 -pin {pe_out_pk_data__0_ pe_out_pk_data__1_ pe_out_pk_data__2_ pe_out_pk_data__3_ pe_out_pk_data__4_ pe_out_pk_data__5_ pe_out_pk_data__6_ pe_out_pk_data__7_ pe_out_pk_PE_state__0_ pe_out_pk_PE_state__1_ pe_out_pk_PE_state__2_}
setPinAssignMode -pinEditInBatch false
zoomBox 5.10200 -6.66600 145.59400 94.66500
zoomBox -45.26100 -41.32300 183.50700 123.67800
zoomBox -96.39000 -71.41900 220.24400 156.95600
zoomBox -167.25200 -112.50000 270.99700 203.59100
zoomBox -265.19800 -169.09500 341.37500 268.40200
zoomBox -327.48600 -205.08500 386.13100 309.61800
zoomBox -265.19900 -169.09500 341.37500 268.40200
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 3.6 -pin {pe_in_pk_A__0__0_ pe_in_pk_A__0__1_ pe_in_pk_A__0__2_ pe_in_pk_A__0__3_ pe_in_pk_A__0__4_ pe_in_pk_A__0__5_ pe_in_pk_A__0__6_ pe_in_pk_A__0__7_ pe_in_pk_A__1__0_ pe_in_pk_A__1__1_ pe_in_pk_A__1__2_ pe_in_pk_A__1__3_ pe_in_pk_A__1__4_ pe_in_pk_A__1__5_ pe_in_pk_A__1__6_ pe_in_pk_A__1__7_ pe_in_pk_A__2__0_ pe_in_pk_A__2__1_ pe_in_pk_A__2__2_ pe_in_pk_A__2__3_ pe_in_pk_A__2__4_ pe_in_pk_A__2__5_ pe_in_pk_A__2__6_ pe_in_pk_A__2__7_ pe_in_pk_A__3__0_ pe_in_pk_A__3__1_ pe_in_pk_A__3__2_ pe_in_pk_A__3__3_ pe_in_pk_A__3__4_ pe_in_pk_A__3__5_ pe_in_pk_A__3__6_ pe_in_pk_A__3__7_}
setPinAssignMode -pinEditInBatch false
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell PE_top -pin clk -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
zoomBox -162.06200 -99.17300 210.45000 169.50500
zoomBox -70.11700 -47.04200 95.17000 72.17300
zoomBox -35.21800 -27.13600 51.06400 35.09600
zoomBox -70.11900 -47.04300 95.17100 72.17400
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType start -spacing 1.0 -start 0.0 0.0 -pin clk
setPinAssignMode -pinEditInBatch false
zoomBox -38.01900 -24.21200 48.26400 38.02000
zoomBox -24.49200 -14.59200 28.49700 23.62700
zoomBox -13.88200 -7.49200 13.77900 12.45900
zoomBox -31.98800 -16.47700 30.35400 28.48800
zoomBox -85.73700 -43.15000 79.56200 76.07400
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.16 -pinDepth 0.56 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 0.4 -start 0.0 0.4 -pin clk
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 0.4 -start 0.0 1.0 -pin reset
setPinAssignMode -pinEditInBatch false
zoomBox -44.05500 -21.81100 42.23300 40.42500
zoomBox -22.29800 -10.67300 22.74700 21.81600
zoomBox -13.12900 -5.98000 14.53600 13.97400
zoomBox -22.30100 -10.67600 22.75000 21.81700
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 0.4 -start 0.0 2.0 -pin reset
setPinAssignMode -pinEditInBatch false
zoomBox -52.03000 -21.35200 49.50200 51.87900
zoomBox -118.58500 -41.59900 110.24300 123.44500
zoomBox -193.75900 -64.46900 178.85000 204.27900
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 0.4 -start 0.0 2.0 -pin reset
setPinAssignMode -pinEditInBatch false
saveIoFile -locations scripts/PE_top.io
zoomBox -242.77900 -100.75500 272.94400 271.21500
zoomBox -201.78500 -85.71000 236.58000 230.46500
zoomBox -107.63000 -54.58000 209.08900 173.85700
zoomBox -147.59100 -67.87100 225.02100 200.87900
zoomBox -100.94200 -51.01600 215.77900 177.42200
clearGlobalNets
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose -override
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose -override
globalNetConnect VSS -type tielo -inst * -verbose
globalNetConnect VDD -type tiehi -inst * -verbose
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M2 bottom M2 left M3 right M3} -rectangle 1
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M4 bottom M4 left M3 right M3} -rectangle 1
saveDesign db/PE_top_pad_power_defined.enc
sroute -allowJogging 0 -connect corePin -nets {VSS VDD} -layerChangeRange {M1 M1} -crossoverViaTopLayer M1
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction vertical -layer M3 -width 2 -spacing 2 -set_to_set_distance 20 -start 22 -stop 134
setAddStripeMode -stacked_via_bottom_layer M3 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction horizontal -layer M4 -width 2 -spacing 2 -set_to_set_distance 20 -start 22 -stop 134
saveDesign db/PE_top_power_grid.enc
zoomBox -51.83200 36.24100 113.50000 155.48800
zoomBox -27.08000 72.51200 74.45500 145.74500
zoomBox -9.04300 102.73900 43.96000 140.96800
zoomBox -4.64600 113.62500 27.90500 137.10300
zoomBox -2.74800 117.66400 20.77200 134.62800
zoomBox -10.67200 103.80600 51.69400 148.78800
zoomBox -26.62000 75.91300 113.93800 177.29200
zoomBox -52.87000 30.00300 216.39800 224.21500
zoomBox -161.78600 -72.89400 354.04800 299.15600
zoomBox -60.53900 -50.95200 256.24800 177.53400
zoomBox -10.97800 -37.52300 217.90100 127.55800
zoomBox 38.81400 -24.03300 179.37500 77.34800
zoomBox 64.60800 -5.32700 150.93100 56.93400
zoomBox 84.23100 8.90300 129.29300 41.40400
zoomBox 52.95600 -8.22400 154.51600 65.02700
zoomBox -17.52900 -46.82600 211.36500 118.26600
zoomBox -133.54800 -110.36500 304.94000 205.89900
zoomBox -286.27600 -193.67200 427.73000 321.31200
zoomBox -157.19600 -79.34300 281.29400 236.92200
zoomBox -74.72700 2.05900 194.56200 196.28600
zoomBox -27.43500 51.15100 137.94200 170.43100
zoomBox -71.42300 -4.50700 197.86700 189.72100
zoomBox -91.29200 -27.59400 225.51900 200.90900
zoomBox -45.86300 48.59900 119.51600 167.88000
zoomBox -26.63700 80.67700 74.92600 153.93000
zoomBox -14.07800 99.09800 48.29500 144.08500
zoomBox -4.78800 114.22400 27.77000 137.70700
zoomBox -2.77400 116.65400 24.90100 136.61500
zoomBox 0.24600 120.95300 20.24200 135.37500
zoomBox -9.29100 109.46200 35.77900 141.96900
zoomBox -30.78200 83.56600 70.79600 156.83000
zoomBox -94.58300 6.68900 174.74900 200.94700
zoomBox -223.00700 -148.05700 384.00200 289.75400
zoomBox -101.09900 -66.72300 271.68200 202.14900
setDesignMode -process 130
setOptMode -drcMargin 0.1 -fixDRC true -fixFanoutLoad true -addInst true -addInstancePrefix PLACED -usefulSkew false -restruct false -allEndPoints true -effort high -maxLength 1000 -setupTargetSlack 0.05 -holdTargetSlack 0.05
setTrialRouteMode -maxRouteLayer 4 -minRouteLayer 2
setPlaceMode -timingDriven true -maxDensity 0.8
timeDesign -prePlace
place_opt_design -out_dir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/reports/PE_top_placed
set defHierChar /
get_message -id GLOBAL-100 -suppress
set locv_inter_clock_use_worst_derate false
set init_oa_search_lib {}
set init_verilog /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/synth_res/PE_top.syn.v
set init_design_netlisttype Verilog
set init_pwr_net VDD
set init_top_cell PE_top
set init_gnd_net VSS
set init_mmmc_file /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/scripts/apr_view.tcl
set init_lef_file {/afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13_8lm_2thick_tech.lef  /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13rvt_macros.lef  }
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_case_analysis_for_icg_propagation false
init_design
gui_select -rect {-34.76200 183.65700 203.87700 -43.82800}
deselectAll
loadIoFile -noAdjustDieSize /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/scripts/PE_top.io
floorPlan -noSnapToGrid -s 186 286 7 7 7 7
saveDesign db/PE_top_floor_planned.enc
saveDesign db/PE_top_insts_placed.enc
zoomBox -180.56200 -100.95600 335.39800 271.18500
zoomBox -349.55300 -151.50100 490.60300 454.47000
zoomBox -267.78700 -107.34300 446.34600 407.73200
zoomBox -151.05100 54.30700 287.51600 370.62800
zoomBox -85.04000 143.34200 184.29600 337.60300
zoomBox -50.58900 201.93500 114.81800 321.23600
zoomBox -91.16100 78.89900 281.62800 347.77700
zoomBox -158.89500 -113.33400 555.25100 401.75100
clearGlobalNets
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose -override
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose -override
globalNetConnect VSS -type tielo -inst * -verbose
globalNetConnect VDD -type tiehi -inst * -verbose
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M2 bottom M2 left M3 right M3} -rectangle 1
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M4 bottom M4 left M3 right M3} -rectangle 1
saveDesign db/PE_top_pad_power_defined.enc
sroute -allowJogging 0 -connect corePin -nets {VSS VDD} -layerChangeRange {M1 M1} -crossoverViaTopLayer M1
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction vertical -layer M3 -width 2 -spacing 2 -set_to_set_distance 20 -start 22 -stop 134
setAddStripeMode -stacked_via_bottom_layer M3 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction horizontal -layer M4 -width 2 -spacing 2 -set_to_set_distance 20 -start 22 -stop 134
saveDesign db/PE_top_power_grid.enc
zoomBox -79.47900 36.38500 359.09600 352.71200
zoomBox -52.45600 53.34700 264.41600 281.89400
zoomBox -121.91200 -46.03800 485.11700 391.78800
zoomBox -147.80800 -73.53600 566.34500 441.55400
zoomBox -96.00200 -29.21900 419.97500 342.93400
zoomBox 5.43000 19.85100 322.30500 248.40000
zoomBox -74.59000 -2.67000 363.99100 313.66100
zoomBox -125.47700 -16.99100 390.50100 355.16300
zoomBox -185.34500 -33.84000 421.68900 403.98900
clearGlobalNets
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose -override
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose -override
globalNetConnect VSS -type tielo -inst * -verbose
globalNetConnect VDD -type tiehi -inst * -verbose
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M2 bottom M2 left M3 right M3} -rectangle 1
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M4 bottom M4 left M3 right M3} -rectangle 1
saveDesign db/PE_top_pad_power_defined.enc
sroute -allowJogging 0 -connect corePin -nets {VSS VDD} -layerChangeRange {M1 M1} -crossoverViaTopLayer M1
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction vertical -layer M3 -width 2 -spacing 2 -set_to_set_distance 20
setAddStripeMode -stacked_via_bottom_layer M3 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction horizontal -layer M4 -width 2 -spacing 2 -set_to_set_distance 20
saveDesign db/PE_top_power_grid.enc
zoomBox -106.40500 92.68600 266.39000 361.56800
zoomBox -36.63600 205.92800 128.77700 325.23400
zoomBox -12.00800 250.75200 74.33900 313.03100
zoomBox -6.30100 266.45600 46.72800 304.70400
zoomBox -7.39900 261.87300 54.98800 306.87000
zoomBox -8.69100 256.48100 64.70600 309.41900
zoomBox -12.43400 250.67800 73.91500 312.95800
zoomBox -16.83700 243.85000 84.75000 317.12100
zoomBox -22.01800 235.81800 97.49700 322.01900
zoomBox -35.28400 215.25200 130.13500 334.56200
zoomBox -43.72000 202.17300 150.89100 342.53800
zoomBox -65.26100 168.74200 204.09700 363.01900
zoomBox -78.96000 147.48300 237.93200 376.04400
zoomBox -159.84700 100.33100 278.75800 416.67900
zoomBox -211.28500 70.34600 304.72100 442.52000
zoomBox -104.66400 179.87900 164.69500 374.15700
zoomBox -59.32400 224.97400 106.09600 344.28500
zoomBox -31.68000 250.35600 69.90800 323.62700
zoomBox -14.70400 265.94300 47.68400 310.94100
zoomBox -6.78300 276.19700 31.53300 303.83300
zoomBox -15.62400 261.19500 57.78000 314.13800
zoomBox -27.24700 241.47400 92.28200 327.68500
zoomBox -54.82700 194.67500 174.15600 359.83100
zoomBox -91.76000 137.93400 281.10200 406.86400
zoomBox -184.51100 20.98800 529.77900 536.17700
zoomBox -260.33500 -65.40300 728.30200 647.66100
zoomBox -161.62800 -60.29700 445.52100 377.61500
zoomBox -84.84800 -43.61500 232.08800 184.97800
zoomBox -41.42800 -25.84200 124.01600 93.48600
zoomBox -18.76300 -7.59100 67.60100 54.70000
zoomBox -9.81600 1.59300 43.22300 39.84800
zoomBox -12.25600 0.01600 50.14300 45.02200
zoomBox -27.05900 -8.21800 92.48000 78.00100
zoomBox -18.46600 -3.43800 67.90100 58.85500
zoomBox -49.39600 -17.05500 145.25400 123.33800
zoomBox -111.85000 -37.81100 326.84600 278.60300
zoomBox -182.39000 -61.25200 531.95300 453.97500
zoomBox -101.17200 108.48200 271.72100 377.43500
zoomBox -49.10400 195.49700 145.54900 335.89200
zoomBox -17.47300 248.35900 68.89800 310.65500
zoomBox -9.46900 263.86900 43.57400 302.12700
clearGlobalNets
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose -override
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose -override
globalNetConnect VSS -type tielo -inst * -verbose
globalNetConnect VDD -type tiehi -inst * -verbose
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M2 bottom M2 left M3 right M3} -rectangle 1
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M4 bottom M4 left M3 right M3} -rectangle 1
saveDesign db/PE_top_pad_power_defined.enc
sroute -allowJogging 0 -connect corePin -nets {VSS VDD} -layerChangeRange {M1 M1} -crossoverViaTopLayer M1
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction vertical -layer M3 -width 2 -spacing 2 -set_to_set_distance 20 -start 22 -stop (200-22)
setAddStripeMode -stacked_via_bottom_layer M3 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction horizontal -layer M4 -width 2 -spacing 2 -set_to_set_distance 20 -start 22 -stop (300 - 22)
zoomBox -15.47900 246.12800 70.89400 308.42500
zoomBox -27.14700 221.98200 113.50000 323.42500
zoomBox -38.76000 197.97200 155.90800 338.37800
zoomBox -65.89500 145.16500 251.09100 373.79400
zoomBox -100.12000 101.44900 338.61600 417.89200
clearGlobalNets
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose -override
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose -override
globalNetConnect VSS -type tielo -inst * -verbose
globalNetConnect VDD -type tiehi -inst * -verbose
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M2 bottom M2 left M3 right M3} -rectangle 1
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M4 bottom M4 left M3 right M3} -rectangle 1
saveDesign db/PE_top_pad_power_defined.enc
sroute -allowJogging 0 -connect corePin -nets {VSS VDD} -layerChangeRange {M1 M1} -crossoverViaTopLayer M1
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction vertical -layer M3 -width 2 -spacing 2 -set_to_set_distance 20 -start 22 -stop 278
setAddStripeMode -stacked_via_bottom_layer M3 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction horizontal -layer M4 -width 2 -spacing 2 -set_to_set_distance 20 -start 22 -stop 178
saveDesign db/PE_top_power_grid.enc
zoomBox -211.47500 -7.73600 502.93600 507.54000
zoomBox -111.62600 113.38500 327.11300 429.83000
