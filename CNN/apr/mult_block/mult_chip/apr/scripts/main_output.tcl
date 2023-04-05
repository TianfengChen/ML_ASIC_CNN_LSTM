puts "#########################"
puts "###"
puts "### Report and Output ..."
puts "###"
puts "#########################"

####################################################
## Report and Output
####################################################
## Timing Reports
	# Hold Time
setAnalysisMode -skew true -warn false -checkType hold
report_timing > ${REPORT_PATH}/final_hold_timing.rpt
report_timing -max_paths 1000 > ${REPORT_PATH}/full_hold_timing.rpt
	# Setup Time
setAnalysisMode -skew true -warn false -checkType setup
report_timing > ${REPORT_PATH}/final_setup_timing.rpt
report_timing -max_paths 1000 > ${REPORT_PATH}/full_setup_timing.rpt

## Generate SDF
write_sdf -version 3.0 -target_application verilog -collapse_internal_pins ${OUTPUT_PATH}/${DESIGN_NAME}.apr.sdf

## Output GDSII
setStreamOutMode -snapToMGrid true -virtualConnection false
streamOut ${OUTPUT_PATH}/${DESIGN_NAME}.gds \
        -mapFile ${MAP_FILE} \
        -libName ${DESIGN_NAME} \
        -structureName ${DESIGN_NAME} \
        -mode ALL

## Output Netist
saveNetlist -excludeLeafCell ${OUTPUT_PATH}/${DESIGN_NAME}.apr.v
saveNetlist ${OUTPUT_PATH}/${DESIGN_NAME}.apr.physical.v \
        -excludeLeafCell \
        -phys \
		-includePowerGround \
        -excludeCellInst ${EXCLUDE_CELLS}

## Generate .lib
set_analysis_view -setup {setupAnalysis} -hold {holdAnalysis setupAnalysis}
do_extract_model -view setupAnalysis ${OUTPUT_PATH}/${DESIGN_NAME}.lib

## Output LEF
set lefDefOutVersion 5.8
write_lef_abstract ${OUTPUT_PATH}/${DESIGN_NAME}.lef -specifyTopLayer 8 -stripePin -PGpinLayers  {8}

## Miscellaneous Reports
	# Fan-out
reportFanoutViolation -all -outfile ${REPORT_PATH}/report_fanout_viol.rpt
	# Gate Count
reportGateCount -outfile ${REPORT_PATH}/${DESIGN_NAME}_gateCount.rpt
	# Clock Tree
#reportClockTree -postRoute -macromodel ${REPORT_PATH}/report_clock_postroute.ctsmdl
	# Summary
summaryReport -noHtml -outfile ${REPORT_PATH}/${DESIGN_NAME}_summaryReport.rpt
	# DRC
verifyConnectivity -type all -report ${REPORT_PATH}/connectivity.rpt
verifyGeometry -error 100000 -report ${REPORT_PATH}/geometry.rpt
verifyProcessAntenna -reportfile ${REPORT_PATH}/antenna.rpt -error 100000 -pgnet

puts "**************************************"
puts "*                                    *"
puts "*   Innovus script finished          *"
puts "*                                    *"
puts "**************************************"
#exit

