###################################################################

# Created by write_sdc on Mon Mar 27 19:16:24 2023

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions typical -library typical
set_wire_load_mode segmented
set_wire_load_model -name ibm13_wl10 -library typical
set_driving_cell -lib_cell INVX2TR [get_ports clock]
set_driving_cell -lib_cell INVX2TR [get_ports reset]
set_driving_cell -lib_cell INVX2TR [get_ports {data_in[7]}]
set_driving_cell -lib_cell INVX2TR [get_ports {data_in[6]}]
set_driving_cell -lib_cell INVX2TR [get_ports {data_in[5]}]
set_driving_cell -lib_cell INVX2TR [get_ports {data_in[4]}]
set_driving_cell -lib_cell INVX2TR [get_ports {data_in[3]}]
set_driving_cell -lib_cell INVX2TR [get_ports {data_in[2]}]
set_driving_cell -lib_cell INVX2TR [get_ports {data_in[1]}]
set_driving_cell -lib_cell INVX2TR [get_ports {data_in[0]}]
set_load -pin_load 0.01 [get_ports {data_out[7]}]
set_load -pin_load 0.01 [get_ports {data_out[6]}]
set_load -pin_load 0.01 [get_ports {data_out[5]}]
set_load -pin_load 0.01 [get_ports {data_out[4]}]
set_load -pin_load 0.01 [get_ports {data_out[3]}]
set_load -pin_load 0.01 [get_ports {data_out[2]}]
set_load -pin_load 0.01 [get_ports {data_out[1]}]
set_load -pin_load 0.01 [get_ports {data_out[0]}]
