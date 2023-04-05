#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sun Mar 26 15:13:34 2023                
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
set init_verilog /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/synth_res/PE_POOL.syn.v
set init_design_netlisttype Verilog
set init_pwr_net VDD
set init_top_cell PE_POOL
set init_gnd_net VSS
set init_mmmc_file /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/scripts/apr_view.tcl
set init_lef_file {/afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13_8lm_2thick_tech.lef  /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13rvt_macros.lef  }
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_case_analysis_for_icg_propagation false
init_design
loadIoFile -noAdjustDieSize /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/scripts/PE_top.io
floorPlan -noSnapToGrid -s 336 336 7 7 7 7
saveDesign db/PE_POOL_floor_planned.enc
saveDesign db/PE_POOL_insts_placed.enc
zoomBox -110.60100 -114.33100 512.81000 371.18000
zoomBox -273.70900 -373.99600 1131.30600 720.22700
zoomBox -130.25100 -125.54400 732.60600 546.44700
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 0.4 -start 20.0 0.0 -pin clk
setPinAssignMode -pinEditInBatch false
zoomBox -55.72600 -59.83500 327.12800 238.33100
zoomBox -32.78900 -39.61100 202.33100 143.50000
zoomBox -16.08800 -18.87000 88.23900 62.38000
zoomBox -9.24900 -10.60100 45.21300 31.81400
zoomBox -12.73200 -14.60800 62.64800 44.09800
zoomBox -14.90900 -17.04000 73.77400 52.02600
zoomBox -7.97400 -9.32600 38.31900 26.72700
zoomBox -3.76100 -4.38200 16.78000 11.61500
zoomBox -1.70100 -1.88400 7.41300 5.21400
zoomBox -0.84900 -0.91200 3.19600 2.23800
zoomBox -0.47100 -0.43700 1.32500 0.96200
zoomBox -0.90000 -0.99100 3.86600 2.72100
zoomBox -1.86200 -1.91300 10.77900 7.93200
zoomBox -4.48100 -3.88500 24.01200 18.30500
zoomBox -8.85900 -6.96400 45.72500 35.54600
zoomBox -17.20400 -12.55400 87.36100 68.88100
zoomBox -24.34300 -45.99300 175.97200 110.01200
zoomBox -35.06100 -89.38400 291.12000 164.64500
zoomBox -61.24200 -192.60100 563.62100 294.04100
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 20 -pin {pe_in_pk_A__0__0_ pe_in_pk_A__0__1_ pe_in_pk_A__0__2_ pe_in_pk_A__0__3_ pe_in_pk_A__0__4_ pe_in_pk_A__0__5_ pe_in_pk_A__0__6_ pe_in_pk_A__0__7_ pe_in_pk_A__1__0_ pe_in_pk_A__1__1_ pe_in_pk_A__1__2_ pe_in_pk_A__1__3_ pe_in_pk_A__1__4_ pe_in_pk_A__1__5_ pe_in_pk_A__1__6_ pe_in_pk_A__1__7_ pe_in_pk_A__2__0_ pe_in_pk_A__2__1_ pe_in_pk_A__2__2_ pe_in_pk_A__2__3_ pe_in_pk_A__2__4_ pe_in_pk_A__2__5_ pe_in_pk_A__2__6_ pe_in_pk_A__2__7_ pe_in_pk_A__3__0_ pe_in_pk_A__3__1_ pe_in_pk_A__3__2_ pe_in_pk_A__3__3_ pe_in_pk_A__3__4_ pe_in_pk_A__3__5_ pe_in_pk_A__3__6_ pe_in_pk_A__3__7_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 8 -pin {pe_in_pk_A__0__0_ pe_in_pk_A__0__1_ pe_in_pk_A__0__2_ pe_in_pk_A__0__3_ pe_in_pk_A__0__4_ pe_in_pk_A__0__5_ pe_in_pk_A__0__6_ pe_in_pk_A__0__7_ pe_in_pk_A__1__0_ pe_in_pk_A__1__1_ pe_in_pk_A__1__2_ pe_in_pk_A__1__3_ pe_in_pk_A__1__4_ pe_in_pk_A__1__5_ pe_in_pk_A__1__6_ pe_in_pk_A__1__7_ pe_in_pk_A__2__0_ pe_in_pk_A__2__1_ pe_in_pk_A__2__2_ pe_in_pk_A__2__3_ pe_in_pk_A__2__4_ pe_in_pk_A__2__5_ pe_in_pk_A__2__6_ pe_in_pk_A__2__7_ pe_in_pk_A__3__0_ pe_in_pk_A__3__1_ pe_in_pk_A__3__2_ pe_in_pk_A__3__3_ pe_in_pk_A__3__4_ pe_in_pk_A__3__5_ pe_in_pk_A__3__6_ pe_in_pk_A__3__7_}
setPinAssignMode -pinEditInBatch false
zoomBox -97.06400 -352.20100 1099.98000 580.05400
zoomBox -221.78600 -562.81800 2071.37600 1223.09200
zoomBox -120.59500 -392.93500 1287.69400 703.83800
zoomBox -53.46200 -147.08000 811.40500 526.47700
zoomBox -72.31700 -216.13000 945.17400 576.29000
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 2 -spreadType center -spacing 8 -pin {pe_in_pk_PE_state__0_ pe_in_pk_PE_state__1_ pe_in_pk_PE_state__2_ pe_in_pk_rdb_addr__0_ pe_in_pk_rdb_addr__1_ pe_in_pk_rdb_addr__2_ pe_in_pk_rdb_addr__3_ pe_in_pk_wrb__0_ pe_in_pk_wrb__1_ pe_in_pk_wrb__2_ pe_in_pk_wrb__3_ pe_in_pk_wrb_addr__0_ pe_in_pk_wrb_addr__1_ pe_in_pk_wrb_addr__2_ pe_in_pk_wrb_addr__3_ pe_in_pk_wrb_data__0_ pe_in_pk_wrb_data__1_ pe_in_pk_wrb_data__2_ pe_in_pk_wrb_data__3_ pe_in_pk_wrb_data__4_ pe_in_pk_wrb_data__5_ pe_in_pk_wrb_data__6_ pe_in_pk_wrb_data__7_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 2 -spreadType center -spacing 12 -pin {pe_in_pk_PE_state__0_ pe_in_pk_PE_state__1_ pe_in_pk_PE_state__2_ pe_in_pk_rdb_addr__0_ pe_in_pk_rdb_addr__1_ pe_in_pk_rdb_addr__2_ pe_in_pk_rdb_addr__3_ pe_in_pk_wrb__0_ pe_in_pk_wrb__1_ pe_in_pk_wrb__2_ pe_in_pk_wrb__3_ pe_in_pk_wrb_addr__0_ pe_in_pk_wrb_addr__1_ pe_in_pk_wrb_addr__2_ pe_in_pk_wrb_addr__3_ pe_in_pk_wrb_data__0_ pe_in_pk_wrb_data__1_ pe_in_pk_wrb_data__2_ pe_in_pk_wrb_data__3_ pe_in_pk_wrb_data__4_ pe_in_pk_wrb_data__5_ pe_in_pk_wrb_data__6_ pe_in_pk_wrb_data__7_}
setPinAssignMode -pinEditInBatch false
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell PE_POOL -pin pk_out_data__0_ -status unplaced -silent
setPtnPinStatus -cell PE_POOL -pin pk_out_data__1_ -status unplaced -silent
setPtnPinStatus -cell PE_POOL -pin pk_out_data__2_ -status unplaced -silent
setPtnPinStatus -cell PE_POOL -pin pk_out_data__3_ -status unplaced -silent
setPtnPinStatus -cell PE_POOL -pin pk_out_data__4_ -status unplaced -silent
setPtnPinStatus -cell PE_POOL -pin pk_out_data__5_ -status unplaced -silent
setPtnPinStatus -cell PE_POOL -pin pk_out_data__6_ -status unplaced -silent
setPtnPinStatus -cell PE_POOL -pin pk_out_data__7_ -status unplaced -silent
setPtnPinStatus -cell PE_POOL -pin pk_out_PE_state__0_ -status unplaced -silent
setPtnPinStatus -cell PE_POOL -pin pk_out_PE_state__1_ -status unplaced -silent
setPtnPinStatus -cell PE_POOL -pin pk_out_PE_state__2_ -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 1 -spreadType center -spacing 8 -pin {pk_out_data__0_ pk_out_data__1_ pk_out_data__2_ pk_out_data__3_ pk_out_data__4_ pk_out_data__5_ pk_out_data__6_ pk_out_data__7_ pk_out_PE_state__0_ pk_out_PE_state__1_ pk_out_PE_state__2_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.16 -pinDepth 0.56 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 1 -spreadType center -spacing 20 -pin {pk_out_data__0_ pk_out_data__1_ pk_out_data__2_ pk_out_data__3_ pk_out_data__4_ pk_out_data__5_ pk_out_data__6_ pk_out_data__7_ pk_out_PE_state__0_ pk_out_PE_state__1_ pk_out_PE_state__2_}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 40 -start 0.0 10.61 -pin reset
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 0.4 -start 0.0 40.0 -pin reset
setPinAssignMode -pinEditInBatch false
zoomBox -33.75200 -111.79700 497.38600 301.85200
zoomBox -19.72400 -67.66000 306.46200 186.37300
zoomBox -11.10900 -40.55400 189.21000 115.45400
zoomBox -4.55600 -19.93400 100.01300 61.50400
zoomBox -3.51200 -11.68300 60.70700 38.33100
zoomBox -7.35400 -18.46300 97.21800 62.97700
zoomBox -16.46700 -34.53000 183.86200 121.48600
zoomBox -11.59200 4.09100 92.98200 85.53300
zoomBox -17.19400 -19.47600 153.08800 113.13900
zoomBox -30.32600 -73.65400 295.88300 180.39700
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 0.4 -start 0.0 24.0 -pin reset
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 0.4 -start 0.0 20.0 -pin clk
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 0.4 -start 0.0 16.0 -pin clk
setPinAssignMode -pinEditInBatch false
zoomBox -84.34200 -223.60400 650.85300 348.96400
zoomBox -140.53700 -412.41700 1267.86700 684.44500
zoomBox -287.93200 -907.66300 2886.25700 1564.38900
zoomBox -110.62500 -425.13500 1546.32200 865.29200
zoomBox -82.60700 -300.78100 1114.53700 631.55200
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.6 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType start -spacing 0.4 -start 0.0 16.0 -pin clk
setPinAssignMode -pinEditInBatch false
saveIoFile -locations scripts/PE_POOL.io
zoomBox -69.85200 -167.12200 795.08500 506.48900
clearGlobalNets
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose -override
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose -override
globalNetConnect VSS -type tielo -inst * -verbose
globalNetConnect VDD -type tiehi -inst * -verbose
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M3 bottom M3 left M2 right M2} -rectangle 1
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M3 bottom M3 left M4 right M4} -rectangle 1
saveDesign db/PE_POOL_pad_power_defined.enc
sroute -allowJogging 0 -connect corePin -nets {VSS VDD} -layerChangeRange {M1 M1} -crossoverViaTopLayer M1
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction vertical -layer M4 -width 2 -spacing 2 -set_to_set_distance 30 -start 22 -stop 328
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M2 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction horizontal -layer M1 -width 0.56 -spacing 3.04 -set_to_set_distance 7.2 -start 6.72 -stop 350
saveDesign db/PE_POOL_power_grid.enc
zoomBox -30.89400 62.67900 420.61100 414.31000
zoomBox -9.81700 194.18600 225.87200 377.74000
zoomBox -1.91900 265.74800 121.11400 361.56600
zoomBox -34.08200 198.79100 201.61200 382.34900
zoomBox -7.70800 278.57500 96.87200 360.02200
zoomBox -1.49400 314.12200 44.91000 350.26100
zoomBox -10.74800 304.16900 53.47900 354.18900
zoomBox -3.36200 325.93500 25.13700 348.13000
zoomBox -20.76800 312.38500 33.82900 354.90500
zoomBox -31.80300 301.29200 43.76400 360.14300
zoomBox -12.29200 323.57300 21.23700 349.68500
zoomBox -6.46000 330.51700 14.13100 346.55300
zoomBox -22.02000 306.99400 42.21500 357.02000
zoomBox -42.49500 275.81600 80.56000 371.65100
zoomBox -113.23400 168.09700 213.04400 422.20200
zoomBox -255.62700 -48.73300 479.72700 523.95900
zoomBox 38.65300 128.77400 422.51400 427.72400
zoomBox 190.43200 228.63200 390.81000 384.68600
zoomBox 269.50000 281.15800 374.10000 362.62000
zoomBox 309.31300 309.87000 363.91600 352.39500
zoomBox 333.37300 327.39000 357.60300 346.26000
zoomBox 292.69000 297.76500 368.27900 356.63400
zoomBox 238.02600 257.89300 382.83300 370.66800
zoomBox 51.68100 123.05000 435.63500 422.07300
zoomBox -577.98800 -333.40900 619.71300 599.35800
zoomBox -1738.67100 -1166.07500 960.64700 936.14800
zoomBox -892.14200 -609.26200 516.91900 488.11200
zoomBox -382.53300 -265.27700 242.67500 221.63400
zoomBox -132.57100 -89.75100 103.22800 93.88900
zoomBox -48.47600 -30.62500 56.15100 50.85800
zoomBox -24.22400 -11.84100 30.39400 30.69500
zoomBox -6.97700 0.73100 13.62500 16.77600
zoomBox -16.61400 -11.00100 38.01600 31.54500
zoomBox -30.14400 -27.39500 74.51200 54.11100
zoomBox -79.63100 -74.21900 197.86500 141.89400
zoomBox -211.22500 -197.77800 524.55000 375.24200
zoomBox -479.19100 -448.80400 1179.06200 842.64000
zoomBox -154.85400 -149.96600 710.76600 524.17700
zoomBox -2.26700 -39.48600 623.14400 447.58300
zoomBox -256.81000 -213.99300 761.56800 579.11800
zoomBox -122.98000 -61.13700 502.43200 425.93300
zoomBox -67.12500 85.09200 316.95700 384.21400
zoomBox -17.54400 216.19700 152.87500 348.91900
zoomBox 3.81900 275.15000 79.43700 334.04100
zoomBox -34.54500 214.86000 165.95800 371.01100
zoomBox -111.76500 93.78400 340.12000 445.71100
zoomBox -286.74400 -170.10200 731.69200 623.05400
zoomBox -344.50200 -247.06300 853.65800 686.06200
zoomBox -116.03500 -107.35900 619.78700 465.69800
setDesignMode -process 130
setOptMode -drcMargin 0.1 -fixDRC true -fixFanoutLoad true -addInst true -addInstancePrefix PLACED -usefulSkew false -restruct false -allEndPoints true -effort high -maxLength 1000 -setupTargetSlack 0.05 -holdTargetSlack 0.05
setTrialRouteMode -maxRouteLayer 4 -minRouteLayer 2
setPlaceMode -timingDriven true -maxDensity 0.8 -uniformDensity true
timeDesign -prePlace
place_opt_design -out_dir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/PE_POOL_placed
setDrawView place
checkPlace /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/placement_check.txt
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose
saveDesign db/PE_POOL_placed_prects.enc
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
ccopt_design -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/PE_POOL_cts
report_ccopt_clock_trees -file /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/post_ccopt.rpt -histograms -list_special_pins -no_invalidate
saveDesign db/PE_POOL_ccopt.enc
setOptMode -addInst true -addInstancePrefix POSTCTS
optDesign -postCTS -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/PE_POOL_cts_0
optDesign -postCTS -hold -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/PE_POOL_cts_0_hold
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose
report_ccopt_skew_groups > /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/post_cts_skewgroups.rpt
saveDesign db/PE_POOL_placed_cts.enc
setNanoRouteMode -routeWithTimingDriven true -routeWithSiDriven true -routeSiEffort max -routeWithSiPostRouteFix true
setNanoRouteMode -drouteFixAntenna true -drouteAutoStop false -routeDeleteAntennaReroute true -routeAntennaCellName ANTENNATR -routeInsertAntennaDiode true
setNanoRouteMode -droutePostRouteSwapVia false -routeConcurrentMinimizeViaCountEffort medium -routeWithViaInPin true -drouteUseMultiCutViaEffort medium -routeBottomRoutingLayer 2 -routeTopRoutingLayer 4 -drouteOnGridOnly none
routeDesign -globalDetail
saveDesign db/PE_POOL_routed.enc
setDelayCalMode -engine aae -SIAware true -reportOutBound true
setAnalysisMode -analysisType onChipVariation -cppr both
setOptMode -addInst true -addInstancePrefix POSTROUTE
optDesign -postRoute -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/PE_POOL_route_0
optDesign -postRoute -hold -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/PE_POOL_route_0_hold
saveDesign db/PE_POOL_postroute_0.enc
optDesign -postRoute -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/PE_POOL_route_1
optDesign -postRoute -setup -hold -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/PE_POOL_route_1
saveDesign db/PE_POOL_postroute_1.enc
optDesign -postRoute -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/PE_POOL_route_2
optDesign -postRoute -hold -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/PE_POOL_route_2_hold
saveDesign db/PE_POOL_postroute_2.enc
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose
saveDesign db/PE_POOL_place_cts_route.enc
zoomBox -61.28800 -10.89800 390.60100 341.03200
zoomBox -37.10800 31.80800 289.38200 286.07800
zoomBox -65.02100 -57.75100 466.61500 356.28600
zoomBox -191.78200 -146.87000 673.89800 527.32000
zoomBox -90.92000 -84.30800 534.53500 402.79500
zoomBox -63.97300 -42.58400 387.91900 309.34900
zoomBox -93.96400 -91.69800 531.49400 395.40700
zoomBox -135.47300 -159.67700 730.21300 514.51800
zoomBox -77.75500 -65.15100 453.88500 348.88900
zoomBox 28.94200 -8.94000 306.46200 207.19200
zoomBox 84.63800 20.40200 229.50600 133.22500
zoomBox 6.71000 -11.43700 333.20700 242.83800
zoomBox 79.85900 16.38200 224.73000 129.20700
zoomBox 8.64100 -16.02300 335.14500 238.25800
zoomBox -107.65700 -57.70100 517.82500 429.42300
zoomBox -44.48800 -28.43400 407.42300 323.51300
zoomBox -223.75900 -164.18200 641.96000 510.03800
zoomBox -40.27700 -10.53700 491.38200 403.51800
zoomBox 99.30300 106.34500 376.83200 322.48400
zoomBox 158.12300 155.60000 328.56000 288.33600
zoomBox 28.26800 64.98700 412.39300 364.14300
zoomBox -118.20000 -36.55300 507.28500 450.57300
zoomBox -51.91900 23.68400 332.20900 322.84200
zoomBox -91.57500 -15.72500 440.09100 398.33500
zoomBox -115.69700 -39.06400 509.79300 448.06600
zoomBox -48.40700 13.92200 335.72300 313.08200
zoomBox -63.06300 -13.06900 388.85500 338.88400
zoomBox -11.53400 16.62500 266.00100 232.76900
zoomBox -53.08700 -2.86100 331.04500 296.30000
zoomBox -79.22900 -15.19600 372.69100 336.75800
zoomBox -146.02300 -46.92700 479.47300 440.20800
zoomBox -111.79900 -18.49800 419.87300 395.56700
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
saveDesign db/PE_POOL_final_prefill.enc
report_timing     
setMetalFill -layer {1 2 3 4} -minDensity 20 -preferredDensity 25 -maxDensity 80 -maxLength 4 -maxWidth 1 -windowSize 500 500 -windowStep 500 500
addMetalFill -layer {1 2 3 4} -onCells -timingAware sta -area 0 0 350.0 350.0
clearDrc
saveDrc /tmp/innovus_temp_73410_eecs2420p06.engin.umich.edu_guohch_AaCfn0/vergQTmpuKmMqf/qthread_src.drc
clearDrc
saveDrc /tmp/innovus_temp_73410_eecs2420p06.engin.umich.edu_guohch_AaCfn0/vergQTmpuKmMqf/qthread_1.drc
saveDrc /tmp/innovus_temp_73410_eecs2420p06.engin.umich.edu_guohch_AaCfn0/vergQTmpuKmMqf/qthread_3.drc
saveDrc /tmp/innovus_temp_73410_eecs2420p06.engin.umich.edu_guohch_AaCfn0/vergQTmpuKmMqf/qthread_0.drc
saveDrc /tmp/innovus_temp_73410_eecs2420p06.engin.umich.edu_guohch_AaCfn0/vergQTmpuKmMqf/qthread_2.drc
loadDrc /tmp/innovus_temp_73410_eecs2420p06.engin.umich.edu_guohch_AaCfn0/vergQTmpuKmMqf/qthread.drc
verifyConnectivity -type regular -error 1000000 -warning 500000
verifyProcessAntenna -error 1000000
trimMetalFill -deleteViols
saveDesign db/PE_POOL_final.enc
zoomBox -20.41700 38.25200 306.09600 292.54000
zoomBox -115.11900 -6.95900 416.55400 407.10700
setAnalysisMode -skew true -warn false -checkType hold
report_timing > ${REPORT_PATH}/final_hold_timing.rpt
report_timing -max_paths 1000 > ${REPORT_PATH}/full_hold_timing.rpt
setAnalysisMode -skew true -warn false -checkType setup
report_timing > ${REPORT_PATH}/final_setup_timing.rpt
report_timing -max_paths 1000 > ${REPORT_PATH}/full_setup_timing.rpt
write_sdf -version 3.0 -target_application verilog -collapse_internal_pins ${OUTPUT_PATH}/${DESIGN_NAME}.apr.sdf
setStreamOutMode -snapToMGrid true -virtualConnection false
streamOut /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/data/PE_POOL.gds -mapFile /afs/umich.edu/class/eecs627/w23/lab_resource/lab2_Innovus/apr/enc2gdsLM.map -libName PE_POOL -structureName PE_POOL -mode ALL
saveNetlist -excludeLeafCell /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/data/PE_POOL.apr.v
saveNetlist /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/data/PE_POOL.apr.physical.v -excludeLeafCell -phys -includePowerGround -excludeCellInst {PCORNER PFILLH PFILLQ PFILL1  FILL1TR FILL2TR FILL4TR FILL8TR FILL16TR FILL32TR FILL64TR}
set_analysis_view -setup {setupAnalysis} -hold {holdAnalysis setupAnalysis}
do_extract_model -view setupAnalysis ${OUTPUT_PATH}/${DESIGN_NAME}.lib
set lefDefOutVersion 5.8
write_lef_abstract /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/data/PE_POOL.lef -specifyTopLayer 4 -stripePin -PGpinLayers 4
reportFanoutViolation -all -outfile /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/report_fanout_viol.rpt
reportGateCount -outfile /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/PE_POOL_gateCount.rpt
summaryReport -noHtml -outfile /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/PE_POOL_summaryReport.rpt
verifyConnectivity -type all -report /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/connectivity.rpt
saveDrc /tmp/innovus_temp_73410_eecs2420p06.engin.umich.edu_guohch_AaCfn0/vergQTmp8e4X20/qthread_src.drc
clearDrc
saveDrc /tmp/innovus_temp_73410_eecs2420p06.engin.umich.edu_guohch_AaCfn0/vergQTmp8e4X20/qthread_1.drc
saveDrc /tmp/innovus_temp_73410_eecs2420p06.engin.umich.edu_guohch_AaCfn0/vergQTmp8e4X20/qthread_3.drc
saveDrc /tmp/innovus_temp_73410_eecs2420p06.engin.umich.edu_guohch_AaCfn0/vergQTmp8e4X20/qthread_0.drc
saveDrc /tmp/innovus_temp_73410_eecs2420p06.engin.umich.edu_guohch_AaCfn0/vergQTmp8e4X20/qthread_2.drc
loadDrc /tmp/innovus_temp_73410_eecs2420p06.engin.umich.edu_guohch_AaCfn0/vergQTmp8e4X20/qthread.drc
verifyProcessAntenna -reportfile /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/apr/PE_POOL/reports/antenna.rpt -error 100000 -pgnet
zoomBox -291.35600 -159.77200 574.38500 514.46500
zoomBox -128.72100 -54.89200 496.77700 432.24500
zoomBox -63.09200 -35.54800 468.58300 378.51900
zoomBox 66.88700 42.54200 393.40300 296.83200
zoomBox -15.31500 4.18100 516.36300 418.25100
zoomBox -210.38100 -86.85000 808.14900 706.37900
zoomBox -80.46700 -50.10800 545.03900 437.03500
zoomBox -22.65700 -32.86600 429.27200 319.09500
zoomBox 23.08900 14.66000 349.60800 268.95200
zoomBox -52.92000 -45.94600 478.76300 368.12800
zoomBox -175.34100 -126.25800 690.41800 547.99300
zoomBox -82.89200 9.30700 542.61900 496.45400
zoomBox -124.17200 -41.92300 611.72400 531.19100
