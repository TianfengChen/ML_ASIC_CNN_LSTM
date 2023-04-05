###################################################################

# Created by write_sdc on Fri Mar 18 23:33:01 2022

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions typical -library typical
set_wire_load_mode segmented
set_wire_load_model -name ibm13_wl10 -library typical
set_max_fanout 16 [current_design]
set_driving_cell -lib_cell INVX2TR [get_ports clk]
set_driving_cell -lib_cell INVX2TR [get_ports reset]
set_load -pin_load 0.01 [get_ports {signature[15]}]
set_load -pin_load 0.01 [get_ports {signature[14]}]
set_load -pin_load 0.01 [get_ports {signature[13]}]
set_load -pin_load 0.01 [get_ports {signature[12]}]
set_load -pin_load 0.01 [get_ports {signature[11]}]
set_load -pin_load 0.01 [get_ports {signature[10]}]
set_load -pin_load 0.01 [get_ports {signature[9]}]
set_load -pin_load 0.01 [get_ports {signature[8]}]
set_load -pin_load 0.01 [get_ports {signature[7]}]
set_load -pin_load 0.01 [get_ports {signature[6]}]
set_load -pin_load 0.01 [get_ports {signature[5]}]
set_load -pin_load 0.01 [get_ports {signature[4]}]
set_load -pin_load 0.01 [get_ports {signature[3]}]
set_load -pin_load 0.01 [get_ports {signature[2]}]
set_load -pin_load 0.01 [get_ports {signature[1]}]
set_load -pin_load 0.01 [get_ports {signature[0]}]
create_clock [get_ports clk]  -period 0.9  -waveform {0 0.45}
set_clock_uncertainty 0.1  [get_clocks clk]
set_clock_transition -min -fall 0.1 [get_clocks clk]
set_clock_transition -min -rise 0.1 [get_clocks clk]
set_clock_transition -max -fall 0.1 [get_clocks clk]
set_clock_transition -max -rise 0.1 [get_clocks clk]
set_input_delay -clock clk  0.1  [get_ports reset]
set_output_delay -clock clk  0.1  [get_ports {signature[15]}]
set_output_delay -clock clk  0.1  [get_ports {signature[14]}]
set_output_delay -clock clk  0.1  [get_ports {signature[13]}]
set_output_delay -clock clk  0.1  [get_ports {signature[12]}]
set_output_delay -clock clk  0.1  [get_ports {signature[11]}]
set_output_delay -clock clk  0.1  [get_ports {signature[10]}]
set_output_delay -clock clk  0.1  [get_ports {signature[9]}]
set_output_delay -clock clk  0.1  [get_ports {signature[8]}]
set_output_delay -clock clk  0.1  [get_ports {signature[7]}]
set_output_delay -clock clk  0.1  [get_ports {signature[6]}]
set_output_delay -clock clk  0.1  [get_ports {signature[5]}]
set_output_delay -clock clk  0.1  [get_ports {signature[4]}]
set_output_delay -clock clk  0.1  [get_ports {signature[3]}]
set_output_delay -clock clk  0.1  [get_ports {signature[2]}]
set_output_delay -clock clk  0.1  [get_ports {signature[1]}]
set_output_delay -clock clk  0.1  [get_ports {signature[0]}]
