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

# Place Reset Driver
placeInstance u_core/u_reset_driver 265 1000 R0 -fixed
addHaloToBlock 2 2 2 2 u_core/u_reset_driver 

# Place mult_block
placeInstance u_core/u_mult_block 500 925 R0 -fixed
addHaloToBlock 5 2 5 2 u_core/u_mult_block 

# Place SIGN_MEM
placeInstance u_core/u_SIGN_MEM 1000 750 R0 -fixed
addHaloToBlock 10 5 5 5 u_core/u_SIGN_MEM 

saveDesign db/${DESIGN_NAME}_insts_placed.enc
