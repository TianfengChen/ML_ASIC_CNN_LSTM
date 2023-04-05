#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Thu Mar 30 18:06:29 2023                
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
zoomBox -0.03900 -0.09400 0.26000 0.17400
setMultiCpuUsage -acquireLicense 6 -localCpu 6
set defHierChar /
get_message -id GLOBAL-100 -suppress
set locv_inter_clock_use_worst_derate false
set init_oa_search_lib {}
set init_verilog /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/synth_res/writeback_controller.syn.v
set init_design_netlisttype Verilog
set init_pwr_net VDD
set init_top_cell writeback_controller
set init_gnd_net VSS
set init_mmmc_file /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/scripts/apr_view.tcl
set init_lef_file {/afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13_8lm_2thick_tech.lef  /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13rvt_macros.lef  }
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_case_analysis_for_icg_propagation false
init_design
loadIoFile -noAdjustDieSize /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/scripts/writeback_controller.io
floorPlan -noSnapToGrid -s 586 86 7 7 7 7
saveDesign db/writeback_controller_floor_planned.enc
saveDesign db/writeback_controller_insts_placed.enc
zoomBox -11.15400 -12.64800 43.88500 36.62400
zoomBox -29.72400 -36.58900 75.71500 57.80100
zoomBox -39.98400 -54.55500 105.95300 76.09000
zoomBox -58.47800 -92.43100 179.15800 120.30400
zoomBox -85.98900 -129.15200 242.91800 165.29000
zoomBox -227.95300 -257.79700 402.13200 306.26400
zoomBox -234.85800 -310.15600 506.41900 353.44500
zoomBox -391.38800 -504.88000 815.65900 575.68500
zoomBox -288.56300 -426.18000 737.42700 492.30000
zoomBox -166.64900 -295.05800 574.62900 368.54400
zoomBox 49.82400 -143.34200 505.06200 264.19300
zoomBox 176.85600 -46.76100 456.43100 203.51800
zoomBox 257.38200 8.64400 429.07700 162.34800
zoomBox 300.14900 45.15600 405.59200 139.55000
zoomBox 326.99300 66.99900 391.74900 124.96900
zoomBox 340.73100 79.15200 380.50000 114.75400
zoomBox 348.85600 86.80100 373.27900 108.66500
zoomBox 354.18300 91.89600 369.18300 105.32400
zoomBox 357.52600 95.02500 366.73800 103.27200
zoomBox 359.04700 96.38600 365.70300 102.34500
zoomBox 355.41700 93.13500 368.17200 104.55300
zoomBox 352.90700 90.51700 370.56200 106.32200
zoomBox 342.47800 78.73500 382.27100 114.35800
zoomBox 327.02800 59.46400 403.26000 127.70800
zoomBox 309.97200 33.98200 434.10400 145.10700
zoomBox 271.29900 -26.30700 509.09800 186.57400
zoomBox 197.21200 -141.80300 652.76300 266.01200
zoomBox 347.52800 -47.88300 627.29300 202.56600
zoomBox 440.67700 9.79500 612.48900 163.60300
zoomBox 462.91500 23.56400 608.95500 154.30100
zoomBox 497.88300 45.21600 603.39800 139.67400
zoomBox 548.53000 76.57500 595.34900 118.48800
zoomBox 559.70700 83.48300 593.53400 113.76500
zoomBox 577.41200 93.79400 590.17100 105.21600
zoomBox 582.81500 96.98600 588.47700 102.05500
zoomBox 583.70000 97.65400 587.79200 101.31700
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
zoomBox 540.22600 94.55900 549.44900 102.81600
zoomBox 537.71100 90.94900 552.73100 104.39500
zoomBox 533.92900 85.18500 558.38700 107.08000
zoomBox 527.88600 75.84100 567.71200 111.49400
zoomBox 525.12200 71.56800 571.97600 113.51200
zoomBox 521.87000 66.54000 576.99300 115.88700
zoomBox 503.51500 46.16200 593.27600 126.51700
zoomBox 495.54400 39.66600 601.14500 134.20100
zoomBox 486.19000 31.99900 610.42700 143.21800
zoomBox 473.32500 11.25700 645.28100 165.19400
zoomBox 449.84400 -36.15000 729.84800 214.51300
zoomBox 440.00000 -57.94800 769.41600 236.95000
zoomBox 270.46000 -113.06400 806.86100 367.12900
zoomBox 94.02200 -166.63500 836.44500 497.99200
zoomBox -299.27700 -291.55500 909.63500 790.67900
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -spreadDirection clockwise -side Bottom -layer 4 -spreadType range -start 500.0 0.0 -end 100.0 0.0 -pin {{DRAM_in3_Data[0]} {DRAM_in3_Data[1]} {DRAM_in3_Data[2]} {DRAM_in3_Data[3]} {DRAM_in3_Data[4]} {DRAM_in3_Data[5]} {DRAM_in3_Data[6]} {DRAM_in3_Data[7]} DRAM_in3_WEN}
setPinAssignMode -pinEditInBatch false
zoomBox -97.90700 -220.38100 775.53200 561.53300
zoomBox -328.93000 -291.32100 879.98200 790.91300
zoomBox -185.28100 -214.94000 688.15900 566.97500
zoomBox 76.08200 -137.69400 612.48400 342.50000
zoomBox 276.75400 -79.75300 556.76000 170.91200
zoomBox 338.67300 -58.84500 540.97800 122.26100
zoomBox 401.61200 -36.16100 525.85200 75.06000
zoomBox 440.31200 -22.20800 516.61200 46.09700
zoomBox 461.98500 -13.98200 508.84300 27.96600
zoomBox 476.11500 -8.66600 504.89300 17.09600
zoomBox 486.95200 -4.50400 501.97500 8.94500
zoomBox 490.94700 -3.15300 501.80100 6.56400
zoomBox 494.77900 -1.76100 501.44600 4.20700
zoomBox 496.92900 -1.04600 501.02300 2.61900
zoomBox 497.39300 -0.87100 500.87400 2.24500
zoomBox 497.78800 -0.72200 500.74700 1.92700
zoomBox 498.12500 -0.59400 500.64100 1.65800
zoomBox 496.37100 -1.26000 501.19200 3.05600
zoomBox 493.01100 -2.53500 502.24900 5.73500
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -spreadDirection counterclockwise -side Bottom -layer 4 -spreadType range -start 100.0 0.0 -end 500.0 0.0 -pin {{DRAM_in3_Data[0]} {DRAM_in3_Data[1]} {DRAM_in3_Data[2]} {DRAM_in3_Data[3]} {DRAM_in3_Data[4]} {DRAM_in3_Data[5]} {DRAM_in3_Data[6]} {DRAM_in3_Data[7]} DRAM_in3_WEN}
setPinAssignMode -pinEditInBatch false
zoomBox 489.92200 -3.22300 502.70800 8.22300
zoomBox 491.43500 -2.74700 502.30400 6.98300
zoomBox 493.63200 -1.96600 501.48600 5.06500
zoomBox 491.16400 -3.20000 503.95400 8.25000
zoomBox 486.14800 -6.23100 510.65100 15.70400
zoomBox 476.36600 -12.09400 523.30600 29.92700
zoomBox 455.06700 -22.93900 544.99200 57.56300
zoomBox 414.26500 -43.71200 586.53500 110.50600
zoomBox 334.76200 -83.09900 664.77900 212.33700
zoomBox 412.14400 -43.23000 584.41600 110.99000
zoomBox 458.50800 -18.93400 534.94900 49.49700
zoomBox 474.03000 -11.41800 520.97600 30.60900
zoomBox 486.81700 -6.13500 511.32400 15.80400
zoomBox 484.38900 -7.15400 513.22100 18.65700
zoomBox 476.67600 -11.62100 523.62600 30.40900
zoomBox -4398.65000 -2955.51700 7388.56100 7596.55300
zoomBox -6278.66700 -4091.72600 10035.81200 10513.21500
zoomBox -7474.22600 -4814.27600 11719.27900 12368.00800
zoomBox -12482.28900 -7840.95700 18771.13000 20137.52400
zoomBox -6564.75600 -4259.59700 9749.72500 10345.34600
zoomBox -2854.65600 -1981.87900 4384.16700 4498.41300
zoomBox -1432.31900 -1157.98800 3013.22400 2821.72200
zoomBox -648.95000 -687.52300 2081.17000 1756.51700
zoomBox -155.59800 -414.95300 1521.03800 1085.99400
zoomBox 143.19700 -251.74600 1172.86200 670.02400
zoomBox 214.52700 -212.78400 1089.74300 570.72100
zoomBox -403.68700 -387.59700 1272.95300 1113.35400
zoomBox 31.75600 -224.82500 906.97400 558.68200
zoomBox 210.44800 -144.87200 747.94200 336.30000
zoomBox 369.48200 -65.01700 607.97100 148.48200
zoomBox 430.23900 -34.34300 554.73200 77.10500
zoomBox 462.11000 -18.26800 527.09600 39.90800
zoomBox 480.12400 -10.11100 514.04800 20.25800
zoomBox 489.74400 -5.46100 507.45400 10.39300
zoomBox 493.65900 -3.26100 504.53700 6.47700
zoomBox 496.00500 -1.90900 502.68500 4.07100
zoomBox 497.43800 -1.07600 501.54100 2.59700
zoomBox 498.31300 -0.54100 500.83200 1.71400
zoomBox 498.69900 -0.30400 500.51900 1.32500
zoomBox 498.31400 -0.54500 500.83300 1.71000
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
zoomBox 457.22500 -2.04900 462.90500 3.03600
zoomBox 453.03200 -4.47400 463.91400 5.26800
zoomBox 449.92200 -5.99400 464.98500 7.49100
zoomBox 442.88000 -9.42400 467.41000 12.53600
zoomBox 435.87100 -12.83700 469.82300 17.55700
zoomBox 442.56800 -6.74200 460.29200 9.12500
zoomBox 445.89500 -3.52900 455.14800 4.75400
zoomBox 447.27600 -2.13400 452.95900 2.95300
zoomBox 447.88600 -1.51700 451.99200 2.15900
zoomBox 445.88700 -3.53500 455.14300 4.75100
zoomBox 443.63000 -5.81600 458.70300 7.67800
zoomBox 435.90700 -12.88300 469.88100 17.53100
zoomBox 421.06400 -18.36700 476.38600 31.15800
zoomBox 393.45200 -26.91200 483.53500 53.73200
zoomBox 327.92900 -47.18800 500.50200 107.30200
zoomBox 202.40700 -86.03200 533.00600 209.92500
saveIoFile -locations writeback_controller.save.io
zoomBox 174.40500 -123.61800 563.34600 224.56700
zoomBox -62.89500 -299.54800 682.19500 367.46700
clearGlobalNets
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose -override
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose -override
globalNetConnect VSS -type tielo -inst * -verbose
globalNetConnect VDD -type tiehi -inst * -verbose
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M2 bottom M2 left M3 right M3} -rectangle 1
saveDesign db/writeback_controller_pad_power_defined.enc
sroute -allowJogging 0 -connect corePin -nets {VSS VDD} -layerChangeRange {M1 M1} -crossoverViaTopLayer M1
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction vertical -layer M4 -width 2 -spacing 2 -set_to_set_distance 20 -start 22 -stop 578
setAddStripeMode -stacked_via_bottom_layer M2 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction horizontal -layer M3 -width 2 -spacing 2 -set_to_set_distance 20 -start 22 -stop 78
saveDesign db/writeback_controller_power_grid.enc
setDesignMode -process 130
setOptMode -drcMargin 0.1 -fixDRC true -fixFanoutLoad true -addInst true -addInstancePrefix PLACED -usefulSkew false -restruct false -allEndPoints true -effort high -maxLength 1000 -setupTargetSlack 0.05 -holdTargetSlack 0.05
setTrialRouteMode -maxRouteLayer 4 -minRouteLayer 2
setPlaceMode -timingDriven true -maxDensity 0.8 -uniformDensity true
timeDesign -prePlace
place_opt_design -out_dir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/reports/writeback_controller_placed
setDrawView place
checkPlace /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/reports/placement_check.txt
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose
saveDesign db/writeback_controller_placed_prects.enc
setTrialRouteMode -maxRouteLayer 4 -minRouteLayer 2
setAnalysisMode -cppr both -analysisType onChipVariation
setExtractRCMode -engine preRoute -effortLevel medium
extractRC
set_ccopt_property target_max_trans -net_type top 0.1
set_ccopt_property target_max_trans -net_type trunk 0.1
set_ccopt_property target_skew 0.1
set_ccopt_property use_inverters true
set_ccopt_property target_max_trans 0.1
set_ccopt_property target_skew 0.1
set_ccopt_property target_insertion_delay 0.1
set_ccopt_effort -high
create_ccopt_clock_tree_spec -file ccopt.spec
get_ccopt_clock_trees
ccopt_check_and_flatten_ilms_no_restore
set_ccopt_property cts_is_sdc_clock_root -pin clk true
create_ccopt_clock_tree -name clk -source clk -no_skew_group
set_ccopt_property target_max_trans_sdc -delay_corner worstDelay -early -clock_tree clk 0.100
set_ccopt_property target_max_trans_sdc -delay_corner worstDelay -late -clock_tree clk 0.100
set_ccopt_property source_driver -clock_tree clk {INVX2TR/A INVX2TR/Y}
set_ccopt_property clock_period -pin clk 1.5
set_ccopt_property timing_connectivity_info {}
create_ccopt_skew_group -name clk/typConstraintMode -sources clk -auto_sinks
set_ccopt_property include_source_latency -skew_group clk/typConstraintMode true
set_ccopt_property extracted_from_clock_name -skew_group clk/typConstraintMode clk
set_ccopt_property extracted_from_constraint_mode_name -skew_group clk/typConstraintMode typConstraintMode
set_ccopt_property extracted_from_delay_corners -skew_group clk/typConstraintMode {worstDelay bestDelay}
check_ccopt_clock_tree_convergence
get_ccopt_property auto_design_state_for_ilms
ccopt_design -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/reports/writeback_controller_cts
setNanoRouteMode -routeWithTimingDriven true -routeWithSiDriven true -routeSiEffort max -routeWithSiPostRouteFix true
setNanoRouteMode -drouteFixAntenna true -drouteAutoStop false -routeDeleteAntennaReroute true -routeAntennaCellName ANTENNATR -routeInsertAntennaDiode true
setNanoRouteMode -droutePostRouteSwapVia false -routeConcurrentMinimizeViaCountEffort medium -routeWithViaInPin true -drouteUseMultiCutViaEffort medium -routeBottomRoutingLayer 2 -routeTopRoutingLayer 4 -drouteOnGridOnly none
routeDesign -globalDetail
saveDesign db/writeback_controller_routed.enc
setDelayCalMode -engine aae -SIAware true -reportOutBound true
setAnalysisMode -analysisType onChipVariation -cppr both
setOptMode -addInst true -addInstancePrefix POSTROUTE
optDesign -postRoute -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/reports/writeback_controller_route_0
optDesign -postRoute -hold -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/reports/writeback_controller_route_0_hold
saveDesign db/writeback_controller_postroute_0.enc
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose
saveDesign db/writeback_controller_place_cts_route.enc
addFiller -cell {FILL1TR FILL2TR FILL4TR FILL8TR FILL16TR FILL32TR FILL64TR} -prefix FILLCELL
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose
fixVia -minCut
fixVia -minStep
fixVia -short
clearDrc
verifyConnectivity -type regular -error 1000000 -warning 500000
verifyProcessAntenna -error 1000000
detailRoute -fix_drc
saveDesign db/writeback_controller_final_prefill.enc
report_timing     
setMetalFill -layer {1 2 3 4} -minDensity 20 -preferredDensity 25 -maxDensity 80 -maxLength 4 -maxWidth 1 -windowSize 500 500 -windowStep 500 500
addMetalFill -layer {1 2 3 4} -onCells -timingAware sta -area 0 0 500 100.0
addMetalFill -layer {1 2 3 4} -onCells -timingAware sta -area 500 0 600.0 100.0
clearDrc
saveDrc /tmp/innovus_temp_2011358_caen-vnc-mi05.engin.umich.edu_tfchen_4mQBX2/vergQTmpt6PFNd/qthread_src.drc
clearDrc
saveDrc /tmp/innovus_temp_2011358_caen-vnc-mi05.engin.umich.edu_tfchen_4mQBX2/vergQTmpt6PFNd/qthread_0.drc
saveDrc /tmp/innovus_temp_2011358_caen-vnc-mi05.engin.umich.edu_tfchen_4mQBX2/vergQTmpt6PFNd/qthread_1.drc
saveDrc /tmp/innovus_temp_2011358_caen-vnc-mi05.engin.umich.edu_tfchen_4mQBX2/vergQTmpt6PFNd/qthread_2.drc
saveDrc /tmp/innovus_temp_2011358_caen-vnc-mi05.engin.umich.edu_tfchen_4mQBX2/vergQTmpt6PFNd/qthread_3.drc
loadDrc /tmp/innovus_temp_2011358_caen-vnc-mi05.engin.umich.edu_tfchen_4mQBX2/vergQTmpt6PFNd/qthread.drc
verifyConnectivity -type regular -error 1000000 -warning 500000
verifyProcessAntenna -error 1000000
trimMetalFill -deleteViols
saveDesign db/writeback_controller_final.enc
setAnalysisMode -skew true -warn false -checkType hold
report_timing > ${REPORT_PATH}/final_hold_timing.rpt
report_timing -max_paths 1000 > ${REPORT_PATH}/full_hold_timing.rpt
setAnalysisMode -skew true -warn false -checkType setup
report_timing > ${REPORT_PATH}/final_setup_timing.rpt
report_timing -max_paths 1000 > ${REPORT_PATH}/full_setup_timing.rpt
write_sdf -version 3.0 -target_application verilog -collapse_internal_pins ${OUTPUT_PATH}/${DESIGN_NAME}.apr.sdf
setStreamOutMode -snapToMGrid true -virtualConnection false
streamOut /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/data/writeback_controller.gds -mapFile /afs/umich.edu/class/eecs627/w23/lab_resource/lab2_Innovus/apr/enc2gdsLM.map -libName writeback_controller -structureName writeback_controller -mode ALL
saveNetlist -excludeLeafCell /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/data/writeback_controller.apr.v
saveNetlist /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/data/writeback_controller.apr.physical.v -excludeLeafCell -phys -includePowerGround -excludeCellInst {PCORNER PFILLH PFILLQ PFILL1  FILL1TR FILL2TR FILL4TR FILL8TR FILL16TR FILL32TR FILL64TR}
set_analysis_view -setup {setupAnalysis} -hold {holdAnalysis setupAnalysis}
do_extract_model -view setupAnalysis ${OUTPUT_PATH}/${DESIGN_NAME}.lib
set lefDefOutVersion 5.8
write_lef_abstract /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/data/writeback_controller.lef -specifyTopLayer 4 -stripePin -PGpinLayers 4
reportFanoutViolation -all -outfile /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/reports/report_fanout_viol.rpt
reportGateCount -outfile /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/reports/writeback_controller_gateCount.rpt
summaryReport -noHtml -outfile /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/reports/writeback_controller_summaryReport.rpt
verifyConnectivity -type all -report /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/reports/connectivity.rpt
saveDrc /tmp/innovus_temp_2011358_caen-vnc-mi05.engin.umich.edu_tfchen_4mQBX2/vergQTmpcJNga6/qthread_src.drc
clearDrc
saveDrc /tmp/innovus_temp_2011358_caen-vnc-mi05.engin.umich.edu_tfchen_4mQBX2/vergQTmpcJNga6/qthread_0.drc
saveDrc /tmp/innovus_temp_2011358_caen-vnc-mi05.engin.umich.edu_tfchen_4mQBX2/vergQTmpcJNga6/qthread_1.drc
saveDrc /tmp/innovus_temp_2011358_caen-vnc-mi05.engin.umich.edu_tfchen_4mQBX2/vergQTmpcJNga6/qthread_2.drc
saveDrc /tmp/innovus_temp_2011358_caen-vnc-mi05.engin.umich.edu_tfchen_4mQBX2/vergQTmpcJNga6/qthread_3.drc
loadDrc /tmp/innovus_temp_2011358_caen-vnc-mi05.engin.umich.edu_tfchen_4mQBX2/vergQTmpcJNga6/qthread.drc
verifyProcessAntenna -reportfile /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/wb_controller/apr/wb_controller/reports/antenna.rpt -error 100000 -pgnet
zoomBox 193.37200 -152.26000 650.95200 257.37200
zoomBox 351.43900 -50.84300 632.45100 200.72300
zoomBox 472.05100 24.23500 618.74200 155.55500
zoomBox 354.75600 -42.14500 635.77100 209.42300
zoomBox 200.57000 -129.40400 658.15700 280.23400
zoomBox 45.96300 -212.84700 679.30200 354.12700
