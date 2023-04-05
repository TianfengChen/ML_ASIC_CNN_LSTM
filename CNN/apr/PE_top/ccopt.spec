###############################################################
#  Generated by:      Cadence Innovus 21.14-s109_1
#  OS:                Linux x86_64(Host ID eecs2420p06.engin.umich.edu)
#  Generated on:      Fri Mar 24 00:01:53 2023
#  Design:            PE_top
#  Command:           create_ccopt_clock_tree_spec -file ccopt.spec
###############################################################
#-------------------------------------------------------------------------------
# Clock tree setup script - dialect: Innovus
#-------------------------------------------------------------------------------
#-------------------------------------------------------------------------------

if { [get_ccopt_clock_trees] != {} } {
  error {Cannot run clock tree spec: clock trees are already defined.}
}

namespace eval ::ccopt {}
namespace eval ::ccopt::ilm {}
set ::ccopt::ilm::ccoptSpecRestoreData {}
# Start by checking for unflattened ILMs.
# Will flatten if so and then check the db sync.
if { [catch {ccopt_check_and_flatten_ilms_no_restore}] } {
  return -code error
}
# cache the value of the restore command output by the ILM flattening code
set ::ccopt::ilm::ccoptSpecRestoreData $::ccopt::ilm::ccoptRestoreILMState

# The following pins are clock sources
set_ccopt_property cts_is_sdc_clock_root -pin clk true

# Clocks present at pin clk
#   clk (period 1.500ns) in timing_config typConstraintMode([/afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/synth_res/PE_top.syn.sdc])
create_ccopt_clock_tree -name clk -source clk -no_skew_group
set_ccopt_property target_max_trans_sdc -delay_corner worstDelay -early -clock_tree clk 0.100
set_ccopt_property target_max_trans_sdc -delay_corner worstDelay -late -clock_tree clk 0.100
set_ccopt_property source_driver -clock_tree clk {INVX2TR/A INVX2TR/Y}
# Clock period setting for source pin of clk
set_ccopt_property clock_period -pin clk 1.5

##############################################################################
##
## Timing connectivity based skew groups: off
##
##############################################################################
set_ccopt_property timing_connectivity_info {}

# Skew group to balance non generated clock:clk in timing_config:typConstraintMode (sdc /afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/apr/PE_top/synth_res/PE_top.syn.sdc)
create_ccopt_skew_group -name clk/typConstraintMode -sources clk -auto_sinks
set_ccopt_property include_source_latency -skew_group clk/typConstraintMode true
set_ccopt_property extracted_from_clock_name -skew_group clk/typConstraintMode clk
set_ccopt_property extracted_from_constraint_mode_name -skew_group clk/typConstraintMode typConstraintMode
set_ccopt_property extracted_from_delay_corners -skew_group clk/typConstraintMode {worstDelay bestDelay}


check_ccopt_clock_tree_convergence
# Restore the ILM status if possible
if { [get_ccopt_property auto_design_state_for_ilms] == 0 } {
  if {$::ccopt::ilm::ccoptSpecRestoreData != {} } {
    eval $::ccopt::ilm::ccoptSpecRestoreData
  }
}
