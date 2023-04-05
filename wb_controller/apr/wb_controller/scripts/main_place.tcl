puts "#####################"
puts "###"
puts "### Run placement ..."
puts "###"
puts "#####################"

###############
# Placement ...
###############
# Set Placement Modes. Do not use high power effort unless you have time......
setDesignMode -process $PROCESS_NODE 
#-powerEffort high

setOptMode  -drcMargin 0.1 \
            -fixDRC true \
            -fixFanoutLoad true \
            -addInst true \
            -addInstancePrefix PLACED \
            -usefulSkew false \
            -restruct false \
            -allEndPoints true \
            -effort high \
			-maxLength 1000 \
			-setupTargetSlack 0.05 \
            -holdTargetSlack 0.05

setTrialRouteMode   -maxRouteLayer 4 -minRouteLayer 2
setPlaceMode -timingDriven true -maxDensity 0.8 -uniformDensity true

# Add Well Tap and End Cap Cells
	# Not applicable in this design/tech

# Place Design and Pre-CTS Optimization
timeDesign -prePlace
place_opt_design -out_dir ${REPORT_PATH}/${DESIGN_NAME}_placed

# Add Tie-High and Tie-Low Cells. Don't need if Synthesis result has them.
# addTieHiLo -cell $TIEHL_CELLS

setDrawView place
checkPlace $REPORT_PATH/placement_check.txt

# Connect all new cells to vdd/gnd
myConnectStdCellsToPower
saveDesign db/${DESIGN_NAME}_placed_prects.enc
