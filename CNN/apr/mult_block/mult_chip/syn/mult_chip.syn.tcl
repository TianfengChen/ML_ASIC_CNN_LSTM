# EECS627 Lab Final
# TCL script for Design Compiler

# Load common variables, artisan standard cells
source -verbose "common.syn.tcl"

# Set top level name
set top_level "mult_chip"

# Read verilog files
read_sverilog "../verilog/standard.vh \
			  ../verilog/mult_chip.v \
		      ../verilog/mult_chip_core.v \
		     "

list_designs
current_design $top_level

# Clock Definition for i_clk, the core logic clock
set i_clk_period 10
set i_clk_uncertainty 0.2
set i_clk_transition 0.1
create_clock -name i_clk -period $i_clk_period [get_ports i_clk] 
set_drive 0 [get_clocks i_clk] 
set_clock_uncertainty $i_clk_uncertainty [get_clocks i_clk]
set_clock_transition $i_clk_transition [get_clocks i_clk]
  # Set Input and Output Delay w.r.t. i_clk
set typical_input_delay 1
set typical_output_delay 1
set_input_delay $typical_input_delay [all_inputs] -clock i_clk
remove_input_delay -clock i_clk [find port i_clk]
set_output_delay $typical_output_delay [all_outputs] -clock i_clk 

# If you have another or more clocks, copy the clock definition part and modify for the other clocks
# Let's say you have a 2nd clock called "clk2"
# Clock Definition for clk2. Not executed in this design. Change if statement to "if {1}" to activate.
if {0} {
set clk2_period 10
set clk2_uncertainty 0.2
set clk2_transition 0.1
create_clock -name clk2 -period $clk2_period [get_ports clk2] 
set_drive 0 [get_clocks clk2] 
set_clock_uncertainty $clk2_uncertainty [get_clocks clk2]
set_clock_transition $clk2_transition [get_clocks clk2]
  # Set Input and Output Delay w.r.t. clk2
set typical_input_delay 1
set typical_output_delay 1
set_input_delay $typical_input_delay [list_of_input_wrt_clk2] -clock clk2
remove_input_delay -clock clk2 [find port clk2]
set_output_delay $typical_output_delay [list_of_output_wrt_clk2] -clock clk2 
}

# Create Asynchronous Clock Groups
# If the multiple clocks of your design can be randomly asynchronous, better let DC know about this.
# Let's say clk2 and i_clk are asynchronous. You can append arbitrary number of diffierent groups to this command.
# Not executed in this design. Change if statement to "if {1}" to activate.
if {0} {
set_clock_groups -asynchronous -group i_clk -group clk2
}

# Set Wire Load Mode
set_operating_conditions "typical" -library "typical" 
set_wire_load_model -name "ibm13_wl10" -library "typical" 
set_wire_load_mode "segmented" 
set typical_wire_load 0.2

# Set leakage optimization
set_leakage_optimization true

# Set maximum fanout of gates
set_max_fanout 16 $top_level 

# Configure the clock network
set_fix_hold [all_clocks] 
set_dont_touch_network [all_clocks]

# Set loading of outputs 
set_load $typical_wire_load [all_outputs] 

# Set dont_touch PADs
set_dont_touch [get_cells u_PAD*]

# Link the design
link
# Verify the design
check_design
uniquify

# Synthesize
compile_ultra -no_boundary_optimization
#compile_ultra -incremental

# Rename modules, signals according to the naming rules Used for tool exchange
source -verbose "naming_rules.syn.tcl"

# Generate structural verilog netlist
write -hierarchy -format verilog -output "./data/${top_level}.syn.v"

# Generate Standard Delay Format (SDF) file
write_sdf -context verilog "./data/${top_level}.syn.sdf"

# Generate timing constraints file
write_sdc -nosplit -version 2.0 "./data/${top_level}.syn.sdc"

# Generate report file
set maxpaths 20
set rpt_file "./report/${top_level}.syn.rpt"

check_design > $rpt_file
report_area  >> ${rpt_file}
report_power -hier -analysis_effort medium >> ${rpt_file}
report_design >> ${rpt_file}
report_cell >> ${rpt_file}
report_port -verbose >> ${rpt_file}
report_compile_options >> ${rpt_file}
report_constraint -all_violators -verbose >> ${rpt_file}
report_timing -path full -delay max -max_paths $maxpaths -nworst 100 >> ${rpt_file}

# Exit dc_shell
quit
