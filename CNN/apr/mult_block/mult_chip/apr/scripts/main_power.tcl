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

	# Reset Driver
    globalNetConnect VSS -type pgpin -pin VSS -inst {u_reset_driver} -verbose -override
    globalNetConnect VDD -type pgpin -pin VDD -inst {u_reset_driver} -verbose -override

	# mult_block
    globalNetConnect VSS -type pgpin -pin VSS -inst {u_mult_block} -verbose -override
    globalNetConnect VDD -type pgpin -pin VDD -inst {u_mult_block} -verbose -override

	# SIGN_MEM
    globalNetConnect VSS -type pgpin -pin VSS -inst {u_SIGN_MEM} -verbose -override
    globalNetConnect VDD -type pgpin -pin VDD -inst {u_SIGN_MEM} -verbose -override

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

myAddCoreRing $RING_WIDTH $RING_SPACE M3 M4
myAddCoreRing $RING_WIDTH $RING_SPACE M5 M4
myAddCoreRing $RING_WIDTH $RING_SPACE M5 M6
myAddCoreRing $RING_WIDTH $RING_SPACE M7 M6
myAddCoreRing $RING_WIDTH $RING_SPACE M7 M8

# Logically Connect Power PAD Nets
proc myConnectPads {} \
{
	# Connect Clean VDD and VSS, which are also core VDD and VSS in this design.
		# All Clean VSS are connected to VSS
    globalNetConnect VSS -type pgpin -pin VSS -inst u_PAD* -verbose -override
		# All Clean VDD are connected to VDD
    globalNetConnect VDD -type pgpin -pin VDD -inst u_PAD* -verbose -override

    # Connect Dirty VDD and VSS. Somehow DVDD/DVDD in this tech are not PG pins
    	# All DVSS are connected to DVSS
    #globalNetConnect DVSS -type pgpin -pin DVSS -inst u_PAD* -verbose -override
		# All DVDD are connected to DVDD
    #globalNetConnect DVDD -type pgpin -pin DVDD -inst u_PAD* -verbose -override

    # Connect tiehi, tielo pins in the pads
    globalNetConnect VDD  -type tiehi -inst u_PAD* -verbose -override
    globalNetConnect VSS  -type tielo -inst u_PAD* -verbose -override
}
myConnectPads

# Physically Route Power Supply Pads to Power Ring.
sroute -connect padPin -blockPin {all} -allowJogging 0 -padPinLayerRange {2 2} \
	-nets {VDD VSS}

# Physically add PAD Fillers
addIoFiller -cell PFILLH -prefix u_PAD_FILLER -side w
addIoFiller -cell PFILLQ -prefix u_PAD_FILLER -side w
addIoFiller -cell PFILL1 -prefix u_PAD_FILLER -side w -fillAnyGap

addIoFiller -cell PFILLH -prefix u_PAD_FILLER -side n
addIoFiller -cell PFILLQ -prefix u_PAD_FILLER -side n
addIoFiller -cell PFILL1 -prefix u_PAD_FILLER -side n -fillAnyGap

addIoFiller -cell PFILLH -prefix u_PAD_FILLER -side e
addIoFiller -cell PFILLQ -prefix u_PAD_FILLER -side e
addIoFiller -cell PFILL1 -prefix u_PAD_FILLER -side e -fillAnyGap

addIoFiller -cell PFILLH -prefix u_PAD_FILLER -side s
addIoFiller -cell PFILLQ -prefix u_PAD_FILLER -side s
addIoFiller -cell PFILL1 -prefix u_PAD_FILLER -side s -fillAnyGap

saveDesign db/${DESIGN_NAME}_pad_power_defined.enc

# Power Grid Design
  # Global M1 Tracks for Std Cells
sroute \
  -allowJogging 0 \
  -connect {corePin} \
  -nets "VSS VDD" \
  -layerChangeRange {M1 M1} \
  -crossoverViaTopLayer {M1}

  # M5 Stripes
 	# Vertical M5 Stripes for Reset Driver
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M6 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction vertical \
    -layer M5 \
	-width 2 -spacing 2 \
    -set_to_set_distance 20 \
	-start 267.5 \
	-stop 277.5

 	# Vertical M5 Stripes for Logic Region 1 (Between Reset Driver and mult_block)
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M6 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction vertical \
    -layer M5 \
	-width 4 -spacing 2 \
    -set_to_set_distance 50 \
	-start 300 \
	-stop 480

 	# Vertical M5 Stripes for mult_block
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M6 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction vertical \
    -layer M5 \
	-width 4 -spacing 2 \
    -set_to_set_distance 50 \
	-start 520 \
	-stop 640

 	# Vertical M5 Stripes for Logic Region 2 (Between mult_block and SIGN_MEM)
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M6 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction vertical \
    -layer M5 \
	-width 4 -spacing 2 \
    -set_to_set_distance 50 \
	-start 680 \
	-stop 980

 	# Vertical M5 Stripes for SIGN_MEM
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M6 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction vertical \
    -layer M5 \
	-width 4 -spacing 2 \
    -set_to_set_distance 50 \
	-start 1020 \
	-stop 1390

 	# Vertical M5 Stripes for Logic Region 3 (SIGN_MEM right side)
setAddStripeMode -stacked_via_bottom_layer M1 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M6 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction vertical \
    -layer M5 \
	-width 4 -spacing 2 \
    -set_to_set_distance 50 \
	-start 1420 \
	-stop 1730

  # M6 Stripes
 	# Horizontal M6 Stripes for Logic Region
setAddStripeMode -stacked_via_bottom_layer M5 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M7 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction horizontal \
    -layer M6 \
	-width 4 -spacing 2 \
    -set_to_set_distance 50 \
	-start 280 \
	-stop 1730

  # M7 Stripes
 	# Vertical M7 Stripes for Reset Driver
setAddStripeMode -stacked_via_bottom_layer M6 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M8 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction vertical \
    -layer M7 \
	-width 2 -spacing 2 \
    -set_to_set_distance 20 \
	-start 267.5 \
	-stop 277.5

 	# Vertical M7 Stripes for Logic Region 1 (Between Reset Driver and mult_block)
setAddStripeMode -stacked_via_bottom_layer M6 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M8 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction vertical \
    -layer M7 \
	-width 4 -spacing 2 \
    -set_to_set_distance 50 \
	-start 300 \
	-stop 480

 	# Vertical M7 Stripes for mult_block
setAddStripeMode -stacked_via_bottom_layer M6 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M8 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction vertical \
    -layer M7 \
	-width 4 -spacing 2 \
    -set_to_set_distance 50 \
	-start 520 \
	-stop 640

 	# Vertical M7 Stripes for Logic Region 2 (Between mult_block and SIGN_MEM)
setAddStripeMode -stacked_via_bottom_layer M6 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M8 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction vertical \
    -layer M7 \
	-width 4 -spacing 2 \
    -set_to_set_distance 50 \
	-start 680 \
	-stop 980

 	# Vertical M7 Stripes for SIGN_MEM
setAddStripeMode -stacked_via_bottom_layer M6 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M8 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction vertical \
    -layer M7 \
	-width 4 -spacing 2 \
    -set_to_set_distance 50 \
	-start 1020 \
	-stop 1390

 	# Vertical M7 Stripes for Logic Region 3 (SIGN_MEM right side)
setAddStripeMode -stacked_via_bottom_layer M6 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M8 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction vertical \
    -layer M7 \
	-width 4 -spacing 2 \
    -set_to_set_distance 50 \
	-start 1420 \
	-stop 1730

  # M8 Stripes
 	# Horizontal M8 Stripes for Logic Region
setAddStripeMode -stacked_via_bottom_layer M7 -max_via_size {blockPin 100% 100% 100%}
setAddStripeMode -stacked_via_top_layer    M8 -max_via_size {blockPin 100% 100% 100%}
addStripe \
    -nets {VDD VSS} \
    -direction horizontal \
    -layer M8 \
	-width 4 -spacing 2 \
    -set_to_set_distance 50 \
	-start 280 \
	-stop 1730

saveDesign db/${DESIGN_NAME}_power_grid.enc
