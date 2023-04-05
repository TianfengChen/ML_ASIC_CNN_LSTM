#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sun Mar 26 20:04:19 2023                
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
set init_verilog /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/synth_res/PE_POOL_top.syn.v
set init_design_netlisttype Verilog
set init_pwr_net VDD
set init_top_cell PE_POOL_top
set init_gnd_net VSS
set init_mmmc_file /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/scripts/apr_view.tcl
set init_lef_file {/afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13_8lm_2thick_tech.lef  /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13rvt_macros.lef  }
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_case_analysis_for_icg_propagation false
init_design
loadIoFile -noAdjustDieSize /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/scripts/PE_top.io
setMultiCpuUsage -acquireLicense 6 -localCpu 6
set defHierChar /
get_message -id GLOBAL-100 -suppress
set locv_inter_clock_use_worst_derate false
set init_oa_search_lib {}
set init_verilog /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/synth_res/PE_POOL_top.syn.v
set init_design_netlisttype Verilog
set init_pwr_net VDD
set init_top_cell PE_POOL_top
set init_gnd_net VSS
set init_mmmc_file /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/scripts/apr_view.tcl
set init_lef_file {/afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13_8lm_2thick_tech.lef  /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13rvt_macros.lef  }
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_case_analysis_for_icg_propagation false
init_design
loadIoFile -noAdjustDieSize /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/scripts/PE_top.io
floorPlan -noSnapToGrid -s 286 236 7 7 7 7
saveDesign db/PE_POOL_top_floor_planned.enc
saveDesign db/PE_POOL_top_insts_placed.enc
zoomBox -278.11600 -37.33800 694.91300 318.92400
loadIoFile scripts/PE_POOL.io
zoomBox -338.91300 -75.00000 1007.84000 418.09700
zoomBox -255.27100 -49.49200 717.75900 306.77100
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 0.4 -start 0.0 20.0 -pin clk
setPinAssignMode -pinEditInBatch false
zoomBox -281.80100 -84.19800 862.94100 334.93500
zoomBox -312.69200 -124.60100 1034.06400 368.49700
zoomBox -190.54900 -73.07800 636.53000 229.74700
zoomBox -117.77100 -35.59100 390.16100 150.38200
zoomBox -70.38000 -13.35900 241.55500 100.85200
zoomBox -41.65900 -0.47000 149.91100 69.67100
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 0.4 -start 0.0 24.0 -pin reset
setPinAssignMode -pinEditInBatch false
zoomBox -35.22800 3.54400 127.60700 63.16400
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 8 -pin {pe_in_pk_A__0__0_ pe_in_pk_A__0__1_ pe_in_pk_A__0__2_ pe_in_pk_A__0__3_ pe_in_pk_A__0__4_ pe_in_pk_A__0__5_ pe_in_pk_A__0__6_ pe_in_pk_A__0__7_ pe_in_pk_A__1__0_ pe_in_pk_A__1__1_ pe_in_pk_A__1__2_ pe_in_pk_A__1__3_ pe_in_pk_A__1__4_ pe_in_pk_A__1__5_ pe_in_pk_A__1__6_ pe_in_pk_A__1__7_ pe_in_pk_A__2__0_ pe_in_pk_A__2__1_ pe_in_pk_A__2__2_ pe_in_pk_A__2__3_ pe_in_pk_A__2__4_ pe_in_pk_A__2__5_ pe_in_pk_A__2__6_ pe_in_pk_A__2__7_ pe_in_pk_A__3__0_ pe_in_pk_A__3__1_ pe_in_pk_A__3__2_ pe_in_pk_A__3__3_ pe_in_pk_A__3__4_ pe_in_pk_A__3__5_ pe_in_pk_A__3__6_ pe_in_pk_A__3__7_}
setPinAssignMode -pinEditInBatch false
zoomBox -58.32100 -14.05000 253.62500 100.16500
zoomBox -102.15100 -47.75400 495.44200 171.04700
zoomBox -186.11400 -112.31900 958.68600 306.83500
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 4 -pin {pe_in_pk_A__0__0_ pe_in_pk_A__0__1_ pe_in_pk_A__0__2_ pe_in_pk_A__0__3_ pe_in_pk_A__0__4_ pe_in_pk_A__0__5_ pe_in_pk_A__0__6_ pe_in_pk_A__0__7_ pe_in_pk_A__1__0_ pe_in_pk_A__1__1_ pe_in_pk_A__1__2_ pe_in_pk_A__1__3_ pe_in_pk_A__1__4_ pe_in_pk_A__1__5_ pe_in_pk_A__1__6_ pe_in_pk_A__1__7_ pe_in_pk_A__2__0_ pe_in_pk_A__2__1_ pe_in_pk_A__2__2_ pe_in_pk_A__2__3_ pe_in_pk_A__2__4_ pe_in_pk_A__2__5_ pe_in_pk_A__2__6_ pe_in_pk_A__2__7_ pe_in_pk_A__3__0_ pe_in_pk_A__3__1_ pe_in_pk_A__3__2_ pe_in_pk_A__3__3_ pe_in_pk_A__3__4_ pe_in_pk_A__3__5_ pe_in_pk_A__3__6_ pe_in_pk_A__3__7_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 6 -pin {pe_in_pk_A__0__0_ pe_in_pk_A__0__1_ pe_in_pk_A__0__2_ pe_in_pk_A__0__3_ pe_in_pk_A__0__4_ pe_in_pk_A__0__5_ pe_in_pk_A__0__6_ pe_in_pk_A__0__7_ pe_in_pk_A__1__0_ pe_in_pk_A__1__1_ pe_in_pk_A__1__2_ pe_in_pk_A__1__3_ pe_in_pk_A__1__4_ pe_in_pk_A__1__5_ pe_in_pk_A__1__6_ pe_in_pk_A__1__7_ pe_in_pk_A__2__0_ pe_in_pk_A__2__1_ pe_in_pk_A__2__2_ pe_in_pk_A__2__3_ pe_in_pk_A__2__4_ pe_in_pk_A__2__5_ pe_in_pk_A__2__6_ pe_in_pk_A__2__7_ pe_in_pk_A__3__0_ pe_in_pk_A__3__1_ pe_in_pk_A__3__2_ pe_in_pk_A__3__3_ pe_in_pk_A__3__4_ pe_in_pk_A__3__5_ pe_in_pk_A__3__6_ pe_in_pk_A__3__7_}
setPinAssignMode -pinEditInBatch false
zoomBox -91.88900 -54.38400 611.16200 203.02900
zoomBox -61.64400 -35.08100 446.31100 150.90000
zoomBox -44.75400 -19.46000 322.24300 114.91100
zoomBox -24.82300 -2.30200 200.56000 80.21900
zoomBox -53.23400 -28.46700 454.72800 157.51700
zoomBox -85.32200 -58.02000 741.81300 244.82500
zoomBox -161.46400 -128.15000 1423.06800 452.00700
zoomBox -90.13400 21.72600 737.00300 324.57200
zoomBox -43.21600 113.33100 323.79200 247.70600
zoomBox -20.21000 152.00100 142.63900 211.62600
zoomBox -55.73400 85.33100 452.25800 271.32600
zoomBox -87.82200 24.36400 739.35900 327.22600
zoomBox -177.19200 -109.09000 1407.42700 471.09900
zoomBox -76.21900 -41.15300 1068.67000 378.03400
zoomBox -56.82000 -17.07800 646.28600 240.35600
zoomBox -82.68500 -36.94000 890.47700 319.37100
zoomBox -62.39700 19.78500 640.71400 277.22000
zoomBox -184.41500 -73.24900 960.48400 345.94200
zoomBox -293.53700 -161.43000 1291.10100 418.76600
zoomBox -156.96400 -36.02400 987.93900 383.16800
zoomBox -371.25700 -238.89800 1493.02800 443.68700
zoomBox -273.54100 -174.02600 1073.40900 319.14300
zoomBox -144.13900 -69.77100 558.97700 187.66600
zoomBox -76.67100 -23.18200 290.36000 111.20200
zoomBox -161.15800 -72.25300 666.04100 230.61600
zoomBox -219.49100 -106.04200 925.42400 313.15400
zoomBox -188.05200 -78.96400 785.12600 277.35300
zoomBox -160.55700 -56.72000 666.64600 246.15000
zoomBox -188.13100 -78.88700 785.05000 277.43100
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing -16.0 -pin {pk_out_data__0_ pk_out_data__1_ pk_out_data__2_ pk_out_data__3_ pk_out_data__4_ pk_out_data__5_ pk_out_data__6_ pk_out_data__7_ pk_out_PE_state__0_ pk_out_PE_state__1_ pk_out_PE_state__2_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing -16.0 -pin {pk_out_data__0_ pk_out_data__1_ pk_out_data__2_ pk_out_data__3_ pk_out_data__4_ pk_out_data__5_ pk_out_data__6_ pk_out_data__7_ pk_out_PE_state__0_ pk_out_PE_state__1_ pk_out_PE_state__2_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing 16.0 -pin {pk_out_data__0_ pk_out_data__1_ pk_out_data__2_ pk_out_data__3_ pk_out_data__4_ pk_out_data__5_ pk_out_data__6_ pk_out_data__7_ pk_out_PE_state__0_ pk_out_PE_state__1_ pk_out_PE_state__2_}
setPinAssignMode -pinEditInBatch false
zoomBox -287.80700 -123.38500 1059.15700 369.78900
zoomBox -517.73900 -212.62000 1346.57100 469.97400
zoomBox -659.43500 -269.89000 1533.87200 533.16200
zoomBox -290.89600 -124.80300 1056.06900 368.37100
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing -16.0 -pin {pk_out_data__0_ pk_out_data__1_ pk_out_data__2_ pk_out_data__3_ pk_out_data__4_ pk_out_data__5_ pk_out_data__6_ pk_out_data__7_ pk_out_PE_state__0_ pk_out_PE_state__1_ pk_out_PE_state__2_}
setPinAssignMode -pinEditInBatch false
zoomBox -187.81600 16.38100 639.39200 319.25300
zoomBox -275.23000 -38.25300 869.69500 380.94700
zoomBox -563.50200 -216.94400 1629.81400 586.11100
zoomBox -329.02900 -144.40200 1017.94300 348.77500
zoomBox -202.08500 -52.55000 625.12600 250.32300
zoomBox -145.97400 9.14900 451.68700 227.97500
zoomBox -326.76600 -201.77200 1020.22000 291.41000
zoomBox -451.58900 -347.39900 1412.75400 335.20700
zoomBox -384.11800 -268.68200 1200.57400 311.53300
clearGlobalNets
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose -override
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose -override
globalNetConnect VSS -type tielo -inst * -verbose
globalNetConnect VDD -type tiehi -inst * -verbose
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M3 bottom M3 left M2 right M2} -rectangle 1
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M3 bottom M3 left M4 right M4} -rectangle 1
saveDesign db/PE_POOL_top_pad_power_defined.enc
sroute -allowJogging 0 -connect corePin -nets {VSS VDD} -layerChangeRange {M1 M1} -crossoverViaTopLayer M1
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction vertical -layer M4 -width 2 -spacing 2 -set_to_set_distance 30 -start 22 -stop 278
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M2 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction horizontal -layer M1 -width 0.56 -spacing 3.04 -set_to_set_distance 7.2 -start 6.72 -stop 250
saveDesign db/PE_POOL_top_power_grid.enc
zoomBox -223.32000 -75.85300 749.88300 280.47300
zoomBox -138.08300 45.74800 459.58900 264.57800
zoomBox -85.00400 123.72100 282.04400 258.11100
zoomBox -51.65800 170.33300 173.75700 252.86600
zoomBox -36.85000 190.77100 126.01500 250.40200
zoomBox -31.06000 198.74600 107.37700 249.43300
setDesignMode -process 130
setOptMode -drcMargin 0.1 -fixDRC true -fixFanoutLoad true -addInst true -addInstancePrefix PLACED -usefulSkew false -restruct false -allEndPoints true -effort high -maxLength 1000 -setupTargetSlack 0.05 -holdTargetSlack 0.05
setTrialRouteMode -maxRouteLayer 4 -minRouteLayer 2
setPlaceMode -timingDriven true -maxDensity 0.8 -uniformDensity true
timeDesign -prePlace
place_opt_design -out_dir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/reports/PE_POOL_top_placed
setDrawView place
checkPlace /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/reports/placement_check.txt
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose
saveDesign db/PE_POOL_top_placed_prects.enc
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
ccopt_design -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/reports/PE_POOL_top_cts
report_ccopt_clock_trees -file /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/reports/post_ccopt.rpt -histograms -list_special_pins -no_invalidate
saveDesign db/PE_POOL_top_ccopt.enc
setOptMode -addInst true -addInstancePrefix POSTCTS
optDesign -postCTS -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/reports/PE_POOL_top_cts_0
optDesign -postCTS -hold -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/reports/PE_POOL_top_cts_0_hold
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose
report_ccopt_skew_groups > /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/reports/post_cts_skewgroups.rpt
saveDesign db/PE_POOL_top_placed_cts.enc
setNanoRouteMode -routeWithTimingDriven true -routeWithSiDriven true -routeSiEffort max -routeWithSiPostRouteFix true
setNanoRouteMode -drouteFixAntenna true -drouteAutoStop false -routeDeleteAntennaReroute true -routeAntennaCellName ANTENNATR -routeInsertAntennaDiode true
setNanoRouteMode -droutePostRouteSwapVia false -routeConcurrentMinimizeViaCountEffort medium -routeWithViaInPin true -drouteUseMultiCutViaEffort medium -routeBottomRoutingLayer 2 -routeTopRoutingLayer 4 -drouteOnGridOnly none
routeDesign -globalDetail
saveDesign db/PE_POOL_top_routed.enc
setDelayCalMode -engine aae -SIAware true -reportOutBound true
setAnalysisMode -analysisType onChipVariation -cppr both
setOptMode -addInst true -addInstancePrefix POSTROUTE
optDesign -postRoute -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/reports/PE_POOL_top_route_0
optDesign -postRoute -hold -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/reports/PE_POOL_top_route_0_hold
saveDesign db/PE_POOL_top_postroute_0.enc
optDesign -postRoute -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/reports/PE_POOL_top_route_1
optDesign -postRoute -setup -hold -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/reports/PE_POOL_top_route_1
saveDesign db/PE_POOL_top_postroute_1.enc
optDesign -postRoute -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/reports/PE_POOL_top_route_2
optDesign -postRoute -hold -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL_top/reports/PE_POOL_top_route_2_hold
saveDesign db/PE_POOL_top_postroute_2.enc
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose
saveDesign db/PE_POOL_top_place_cts_route.enc
zoomBox -79.82200 168.16000 185.38200 265.26100
zoomBox -144.92700 131.69200 286.91700 289.80600
zoomBox -356.63100 15.09800 616.64300 371.45000
zoomBox -504.18100 -62.04000 842.91100 431.18100
zoomBox -708.67500 -167.98300 1155.81200 514.67600
zoomBox -338.28800 -95.65700 806.74200 323.58100
zoomBox -247.04900 -61.30700 726.22600 295.04600
zoomBox -171.42800 -35.43000 655.85700 267.47000
