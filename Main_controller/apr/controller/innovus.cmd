#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Thu Mar 30 18:07:15 2023                
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
set init_verilog /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/synth_res/Main_controller.syn.v
set init_design_netlisttype Verilog
set init_pwr_net VDD
set init_top_cell Main_controller
set init_gnd_net VSS
set init_mmmc_file /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/scripts/apr_view.tcl
set init_lef_file {/afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13_8lm_2thick_tech.lef  /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x//lef/ibm13rvt_macros.lef  }
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
set timing_case_analysis_for_icg_propagation false
init_design
zoomBox -358.60800 -322.87700 382.86900 340.90300
zoomBox -234.30100 -228.38300 301.41700 251.19900
zoomBox -185.75400 -191.47900 269.60700 216.16600
zoomBox -144.48900 -160.11100 242.56800 186.38800
zoomBox -109.41400 -133.44800 219.58600 161.07700
loadIoFile -noAdjustDieSize /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/CNN_controller_240_180.save.io
floorPlan -noSnapToGrid -s 226 166 7 7 7 7
saveDesign db/Main_controller_floor_planned.enc
saveDesign db/Main_controller_insts_placed.enc
zoomBox -133.59900 -160.48700 253.46000 186.01300
zoomBox -147.20700 -185.31800 308.15700 222.33000
zoomBox -163.21700 -214.42600 372.50600 265.16000
zoomBox -121.63500 -175.13100 333.73000 232.51800
loadIoFile CNN_controller_240_180.save.io
zoomBox -149.18400 -210.47600 386.54000 269.11100
zoomBox -111.24000 -173.98800 344.12600 233.66200
zoomBox -80.34400 -124.78300 248.65800 169.74400
zoomBox -68.27800 -105.56600 211.37400 144.78200
zoomBox -50.20800 -76.85400 151.84100 104.02300
zoomBox -93.69500 -146.10100 293.36900 200.40400
loadIoFile CNN_controller_240_180.save.io
zoomBox -131.33900 -184.00900 324.03100 223.64400
zoomBox -93.69600 -146.10200 293.36900 200.40400
zoomBox -54.26400 -106.74500 274.74200 187.78600
zoomBox -93.69700 -146.17800 293.36900 200.32900
clearGlobalNets
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose -override
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose -override
globalNetConnect VSS -type tielo -inst * -verbose
globalNetConnect VDD -type tiehi -inst * -verbose
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M3 bottom M3 left M2 right M2} -rectangle 1
addRing -type core_rings -around default_power_domain -nets {VDD VSS} -center 1 -width 2 -spacing 1 -layer {top M3 bottom M3 left M4 right M4} -rectangle 1
saveDesign db/Main_controller_pad_power_defined.enc
sroute -allowJogging 0 -connect corePin -nets {VSS VDD} -layerChangeRange {M1 M1} -crossoverViaTopLayer M1
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M4 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction vertical -layer M4 -width 2 -spacing 2 -set_to_set_distance 30 -start 22 -stop 218
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer M2 -max_via_size {blockPin 100% 100% 100%}
addStripe -nets {VDD VSS} -direction horizontal -layer M1 -width 0.56 -spacing 3.04 -set_to_set_distance 7.2 -start 6.72 -stop 158
saveDesign db/Main_controller_power_grid.enc
setDesignMode -process 130
setOptMode -drcMargin 0.1 -fixDRC true -fixFanoutLoad true -addInst true -addInstancePrefix PLACED -usefulSkew false -restruct false -allEndPoints true -effort high -maxLength 1000 -setupTargetSlack 0.05 -holdTargetSlack 0.05
setTrialRouteMode -maxRouteLayer 4 -minRouteLayer 2
setPlaceMode -timingDriven true -maxDensity 0.8 -uniformDensity true
timeDesign -prePlace
place_opt_design -out_dir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/Main_controller_placed
setDrawView place
checkPlace /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/placement_check.txt
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose
saveDesign db/Main_controller_placed_prects.enc
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
ccopt_design -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/Main_controller_cts
report_ccopt_clock_trees -file /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/post_ccopt.rpt -histograms -list_special_pins -no_invalidate
saveDesign db/Main_controller_ccopt.enc
setOptMode -addInst true -addInstancePrefix POSTCTS
optDesign -postCTS -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/Main_controller_cts_0
optDesign -postCTS -hold -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/Main_controller_cts_0_hold
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose
report_ccopt_skew_groups > /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/post_cts_skewgroups.rpt
saveDesign db/Main_controller_placed_cts.enc
setNanoRouteMode -routeWithTimingDriven true -routeWithSiDriven true -routeSiEffort max -routeWithSiPostRouteFix true
setNanoRouteMode -drouteFixAntenna true -drouteAutoStop false -routeDeleteAntennaReroute true -routeAntennaCellName ANTENNATR -routeInsertAntennaDiode true
setNanoRouteMode -droutePostRouteSwapVia false -routeConcurrentMinimizeViaCountEffort medium -routeWithViaInPin true -drouteUseMultiCutViaEffort medium -routeBottomRoutingLayer 2 -routeTopRoutingLayer 4 -drouteOnGridOnly none
routeDesign -globalDetail
saveDesign db/Main_controller_routed.enc
setDelayCalMode -engine aae -SIAware true -reportOutBound true
setAnalysisMode -analysisType onChipVariation -cppr both
setOptMode -addInst true -addInstancePrefix POSTROUTE
optDesign -postRoute -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/Main_controller_route_0
optDesign -postRoute -hold -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/Main_controller_route_0_hold
saveDesign db/Main_controller_postroute_0.enc
optDesign -postRoute -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/Main_controller_route_1
optDesign -postRoute -setup -hold -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/Main_controller_route_1
saveDesign db/Main_controller_postroute_1.enc
optDesign -postRoute -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/Main_controller_route_2
optDesign -postRoute -hold -outDir /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/Main_controller_route_2_hold
saveDesign db/Main_controller_postroute_2.enc
globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose
globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose
saveDesign db/Main_controller_place_cts_route.enc
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
saveDesign db/Main_controller_final_prefill.enc
report_timing     
setMetalFill -layer {1 2 3 4} -minDensity 20 -preferredDensity 25 -maxDensity 80 -maxLength 4 -maxWidth 1 -windowSize 500 500 -windowStep 500 500
addMetalFill -layer {1 2 3 4} -onCells -timingAware sta -area 0 0 240.0 180.0
clearDrc
verifyConnectivity -type regular -error 1000000 -warning 500000
verifyProcessAntenna -error 1000000
trimMetalFill -deleteViols
saveDesign db/Main_controller_final.enc
setAnalysisMode -skew true -warn false -checkType hold
report_timing > ${REPORT_PATH}/final_hold_timing.rpt
report_timing -max_paths 1000 > ${REPORT_PATH}/full_hold_timing.rpt
setAnalysisMode -skew true -warn false -checkType setup
report_timing > ${REPORT_PATH}/final_setup_timing.rpt
report_timing -max_paths 1000 > ${REPORT_PATH}/full_setup_timing.rpt
write_sdf -version 3.0 -target_application verilog -collapse_internal_pins ${OUTPUT_PATH}/${DESIGN_NAME}.apr.sdf
setStreamOutMode -snapToMGrid true -virtualConnection false
streamOut /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/data/Main_controller.gds -mapFile /afs/umich.edu/class/eecs627/w23/lab_resource/lab2_Innovus/apr/enc2gdsLM.map -libName Main_controller -structureName Main_controller -mode ALL
saveNetlist -excludeLeafCell /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/data/Main_controller.apr.v
saveNetlist /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/data/Main_controller.apr.physical.v -excludeLeafCell -phys -includePowerGround -excludeCellInst {PCORNER PFILLH PFILLQ PFILL1  FILL1TR FILL2TR FILL4TR FILL8TR FILL16TR FILL32TR FILL64TR}
set_analysis_view -setup {setupAnalysis} -hold {holdAnalysis setupAnalysis}
do_extract_model -view setupAnalysis ${OUTPUT_PATH}/${DESIGN_NAME}.lib
set lefDefOutVersion 5.8
write_lef_abstract /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/data/Main_controller.lef -specifyTopLayer 4 -stripePin -PGpinLayers 4
reportFanoutViolation -all -outfile /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/report_fanout_viol.rpt
reportGateCount -outfile /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/Main_controller_gateCount.rpt
summaryReport -noHtml -outfile /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/Main_controller_summaryReport.rpt
verifyConnectivity -type all -report /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/connectivity.rpt
verifyProcessAntenna -reportfile /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/Main_controller/apr/controller/reports/antenna.rpt -error 100000 -pgnet
zoomBox -47.42600 -76.42400 232.23000 173.92800
zoomBox -8.17200 -26.42900 193.88000 154.45100
zoomBox 7.15800 -6.90300 178.90300 146.84500
