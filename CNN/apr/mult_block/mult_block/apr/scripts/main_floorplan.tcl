puts "########################################"
puts "###"
puts "### Floorplan and Place Instances..."
puts "###"
puts "########################################"

####################
# Floorplanning ...
####################
loadIoFile -noAdjustDieSize $SCRIPTS_PATH/${DESIGN_NAME}.io

floorPlan -noSnapToGrid -s $CORE_WIDTH $CORE_HEIGHT \
    $LEFT_OFFSET $BOTTOM_OFFSET $RIGHT_OFFSET $TOP_OFFSET

saveDesign db/${DESIGN_NAME}_floor_planned.enc

###################
# Place instance ...
###################
# Nothing to place in this pure logic gates design 

saveDesign db/${DESIGN_NAME}_insts_placed.enc
