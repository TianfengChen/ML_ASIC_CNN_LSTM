# Design specific definitions
set DESIGN_NAME PE_POOL_top 

# Floorplan Variables
set CHIP_WIDTH     280
set CHIP_HEIGHT    220
set STRIP_WIDTH_END     258
set STRIP_HEIGHT_END    220

set PAD_HEIGHT        0
set LEFT_PAD_WIDTH    $PAD_HEIGHT
set BOTTOM_PAD_WIDTH  $PAD_HEIGHT
set RIGHT_PAD_WIDTH   $PAD_HEIGHT
set TOP_PAD_WIDTH     $PAD_HEIGHT

## Power Ring and Stripes
    # VDD: Logic Supply. Typically 1.2V
set RING_LIST  {VDD VSS}
set RING_WIDTH   2
set RING_SPACE   1

set SUPPLY_RING_WIDTH  [expr ([llength $RING_LIST] * ($RING_WIDTH + $RING_SPACE) + 1 * $RING_SPACE)]
set LEFT_OFFSET   $SUPPLY_RING_WIDTH
set RIGHT_OFFSET  $SUPPLY_RING_WIDTH
set TOP_OFFSET    $SUPPLY_RING_WIDTH
set BOTTOM_OFFSET $SUPPLY_RING_WIDTH

set CORE_WIDTH    [expr $CHIP_WIDTH - $LEFT_OFFSET - $RIGHT_OFFSET - 2*$PAD_HEIGHT]
set CORE_HEIGHT   [expr $CHIP_HEIGHT - $TOP_OFFSET - $BOTTOM_OFFSET - 2*$PAD_HEIGHT]

set VSS_NETS "VSS"
set VDD_NETS "VDD"

set VERILOG_FILE "${DESIGN_PATH}/${DESIGN_NAME}.syn.v"
set SDC_FILE "${DESIGN_PATH}/${DESIGN_NAME}.syn.sdc"
