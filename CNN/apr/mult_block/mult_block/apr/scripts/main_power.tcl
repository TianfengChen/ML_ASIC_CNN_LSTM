puts "#########################"
puts "###"
puts "### Run Power Routing ..."
puts "###"
puts "#########################"

###################
# Power Routing ...
###################

clearGlobalNets

# Logically Connect All Power Nets
proc myConnectGlobalNets {} \
{
	# Standard Cells
    globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose -override
    globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose -override

    # connecting tie-high tie-low for VDD domain
    globalNetConnect VSS -type tielo -inst * -verbose
    globalNetConnect VDD -type tiehi -inst * -verbose 

}
myConnectGlobalNets

# Function for Connecting Std Cells to power after placement
proc myConnectStdCellsToPower {} \
{
    global VSS_NETS
    global VDD_NETS

    globalNetConnect VSS -type pgpin -pin VSS -inst * -verbose
    globalNetConnect VDD -type pgpin -pin VDD -inst * -verbose
}

# Physically Add Power Supply Ring
proc myAddCoreRing {ringWidth ringSpacing met1 met2} \
{
    global VSS_NETS
    global VDD_NETS

    set coreSupplies "VDD VSS"
    #setAddRingMode -max_via_size {Ring 80% 80% 100%}
    addRing \
        -type core_rings \
        -around default_power_domain \
        -nets ${coreSupplies} \
        -center 1 \
        -width $ringWidth \
        -spacing $ringSpacing \
        -layer "top $met2 bottom $met2 left $met1 right $met1" \
        -rectangle 1
}
myAddCoreRing $RING_WIDTH $RING_SPACE M3 M2
myAddCoreRing $RING_WIDTH $RING_SPACE M3 M4

# Logically Connect Power PAD Nets
proc myConnectPads {} \
{
	# No PADs in this lower-level design
}
myConnectPads

# Physically Route Power Supply Pads to Power Ring.
	# No PADs in this lower-level design

# Physically add PAD Fillers
	# No PADs in this lower-level design

saveDesign db/${DESIGN_NAME}_pad_power_defined.enc

# Power Grid Design
  # Global M1 Tracks for Std Cells
sroute \
  -allowJogging 0 \
  -connect {corePin} \
  -nets "VSS VDD" \
  -layerChangeRange {M1 M1} \
  -crossoverViaTopLayer {M1}

 	# Vertical M3 Stripes for Logic Region
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M4 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction vertical \
    -layer M3 \
	-width 2 -spacing 2 \
    -set_to_set_distance 20 \
	-start 22 \
	-stop 134

 	# Horizontal M4 Stripes for Logic Region
setAddStripeMode -stacked_via_bottom_layer M3 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M4 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction horizontal \
    -layer M4 \
	-width 2 -spacing 2 \
    -set_to_set_distance 20 \
	-start 22 \
	-stop 134

saveDesign db/${DESIGN_NAME}_power_grid.enc
