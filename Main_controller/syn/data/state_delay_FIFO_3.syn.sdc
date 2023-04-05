###################################################################

# Created by write_sdc on Mon Mar 27 19:44:47 2023

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions typical -library typical
set_wire_load_mode segmented
set_wire_load_model -name ibm13_wl10 -library typical
set_max_fanout 16 [current_design]
set_driving_cell -lib_cell INVX2TR [get_ports clock]
set_driving_cell -lib_cell INVX2TR [get_ports reset]
set_driving_cell -lib_cell INVX2TR [get_ports {data_in[2]}]
set_driving_cell -lib_cell INVX2TR [get_ports {data_in[1]}]
set_driving_cell -lib_cell INVX2TR [get_ports {data_in[0]}]
set_load -pin_load 0.01 [get_ports {data_out[2]}]
set_load -pin_load 0.01 [get_ports {data_out[1]}]
set_load -pin_load 0.01 [get_ports {data_out[0]}]
create_clock [get_ports clock]  -period 1.5  -waveform {0 0.75}
set_clock_uncertainty 0.1  [get_clocks clock]
set_clock_transition -min -fall 0.1 [get_clocks clock]
set_clock_transition -min -rise 0.1 [get_clocks clock]
set_clock_transition -max -fall 0.1 [get_clocks clock]
set_clock_transition -max -rise 0.1 [get_clocks clock]
set_input_delay -clock clock  0.1  [get_ports reset]
set_input_delay -clock clock  0.1  [get_ports {data_in[2]}]
set_input_delay -clock clock  0.1  [get_ports {data_in[1]}]
set_input_delay -clock clock  0.1  [get_ports {data_in[0]}]
set_output_delay -clock clock  0.1  [get_ports {data_out[2]}]
set_output_delay -clock clock  0.1  [get_ports {data_out[1]}]
set_output_delay -clock clock  0.1  [get_ports {data_out[0]}]
