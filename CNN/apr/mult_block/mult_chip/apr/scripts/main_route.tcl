puts "#####################"
puts "###"
puts "### Run Routing ..."
puts "###"
puts "#####################"

####################
# Signal Routing ...
####################

setNanoRouteMode\
    -routeWithTimingDriven true \
    -routeWithSiDriven true \
    -routeSiEffort max \
	-routeWithSiPostRouteFix true

setNanoRouteMode\
    -drouteFixAntenna true \
	-drouteAutoStop false \
    -routeDeleteAntennaReroute true \
    -routeAntennaCellName $ANTENNA_DIODES \
    -routeInsertAntennaDiode true \

setNanoRouteMode\
	-droutePostRouteSwapVia false \
    -routeConcurrentMinimizeViaCountEffort medium \
    -routeWithViaInPin true \
    -drouteUseMultiCutViaEffort high \
    -routeBottomRoutingLayer 2 \
    -routeTopRoutingLayer 6 \
    -drouteOnGridOnly none

routeDesign -globalDetail
saveDesign db/${DESIGN_NAME}_routed.enc

# Post Route Optimizations
setDelayCalMode -engine aae -SIAware true -reportOutBound true
setAnalysisMode -analysisType onChipVariation -cppr both

puts "POSTROUTE ITER 0"
setOptMode -addInst true -addInstancePrefix POSTROUTE 
optDesign -postRoute -outDir ${REPORT_PATH}/${DESIGN_NAME}_route_0
optDesign -postRoute -hold -outDir ${REPORT_PATH}/${DESIGN_NAME}_route_0_hold
saveDesign db/${DESIGN_NAME}_postroute_0.enc

#puts "POSTROUTE ITER 1"
#optDesign -postRoute -outDir ${REPORT_PATH}/${DESIGN_NAME}_route_1
#optDesign -postRoute -setup -hold -outDir ${REPORT_PATH}/${DESIGN_NAME}_route_1
#saveDesign db/${DESIGN_NAME}_postroute_1.enc

#puts "POSTROUTE ITER 2"
#optDesign -postRoute -outDir ${REPORT_PATH}/${DESIGN_NAME}_route_2
#optDesign -postRoute -hold -outDir ${REPORT_PATH}/${DESIGN_NAME}_route_2_hold
#saveDesign db/${DESIGN_NAME}_postroute_2.enc

myConnectStdCellsToPower
saveDesign db/${DESIGN_NAME}_place_cts_route.enc

