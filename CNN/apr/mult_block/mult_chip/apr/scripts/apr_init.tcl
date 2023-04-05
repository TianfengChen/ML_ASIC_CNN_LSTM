# Design specific definitions
set DESIGN_NAME mult_chip

# Floorplan Variables
set CHIP_WIDTH     2000
set CHIP_HEIGHT    2000

set PAD_HEIGHT        247
set LEFT_PAD_WIDTH    $PAD_HEIGHT
set BOTTOM_PAD_WIDTH  $PAD_HEIGHT
set RIGHT_PAD_WIDTH   $PAD_HEIGHT
set TOP_PAD_WIDTH     $PAD_HEIGHT

## Power Ring and Stripes
    # VDD: Logic Supply. Typically 1.2V
set RING_LIST  {VDD VSS}
set RING_WIDTH   4
set RING_SPACE   2

set SUPPLY_RING_WIDTH  [expr ([llength $RING_LIST] * ($RING_WIDTH + $RING_SPACE) + 2 * $RING_SPACE)]
set LEFT_OFFSET   $SUPPLY_RING_WIDTH
set RIGHT_OFFSET  $SUPPLY_RING_WIDTH
set TOP_OFFSET    $SUPPLY_RING_WIDTH
set BOTTOM_OFFSET $SUPPLY_RING_WIDTH

set CORE_WIDTH    [expr $CHIP_WIDTH - $LEFT_OFFSET - $RIGHT_OFFSET - 2*$PAD_HEIGHT]
set CORE_HEIGHT   [expr $CHIP_HEIGHT - $TOP_OFFSET - $BOTTOM_OFFSET - 2*$PAD_HEIGHT]

set VSS_NETS "VSS DVSS"
set VDD_NETS "VDD DVDD"

set VERILOG_FILE "${DESIGN_PATH}/${DESIGN_NAME}.syn.v"
set SDC_FILE "${DESIGN_PATH}/${DESIGN_NAME}.syn.sdc"