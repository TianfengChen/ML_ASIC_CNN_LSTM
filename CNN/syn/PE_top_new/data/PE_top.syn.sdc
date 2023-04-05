###################################################################

# Created by write_sdc on Thu Mar 23 15:44:31 2023

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions typical -library typical
set_wire_load_mode segmented
set_wire_load_model -name ibm13_wl10 -library typical
set_max_fanout 16 [current_design]
set_driving_cell -lib_cell INVX2TR [get_ports clk]
set_driving_cell -lib_cell INVX2TR [get_ports reset]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_PE_state__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_PE_state__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_PE_state__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__3__7_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__3__6_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__3__5_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__3__4_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__3__3_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__3__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__3__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__3__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__2__7_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__2__6_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__2__5_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__2__4_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__2__3_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__2__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__2__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__2__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__1__7_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__1__6_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__1__5_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__1__4_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__1__3_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__1__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__1__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__1__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__0__7_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__0__6_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__0__5_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__0__4_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__0__3_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__0__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__0__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_A__0__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb_data__7_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb_data__6_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb_data__5_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb_data__4_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb_data__3_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb_data__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb_data__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb_data__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb_addr__3_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb_addr__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb_addr__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb_addr__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb__3_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_wrb__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_rdb_addr__3_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_rdb_addr__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_rdb_addr__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pe_in_pk_rdb_addr__0_]
set_load -pin_load 0.01 [get_ports pe_out_pk_PE_state__2_]
set_load -pin_load 0.01 [get_ports pe_out_pk_PE_state__1_]
set_load -pin_load 0.01 [get_ports pe_out_pk_PE_state__0_]
set_load -pin_load 0.01 [get_ports pe_out_pk_data__7_]
set_load -pin_load 0.01 [get_ports pe_out_pk_data__6_]
set_load -pin_load 0.01 [get_ports pe_out_pk_data__5_]
set_load -pin_load 0.01 [get_ports pe_out_pk_data__4_]
set_load -pin_load 0.01 [get_ports pe_out_pk_data__3_]
set_load -pin_load 0.01 [get_ports pe_out_pk_data__2_]
set_load -pin_load 0.01 [get_ports pe_out_pk_data__1_]
set_load -pin_load 0.01 [get_ports pe_out_pk_data__0_]
create_clock [get_ports clk]  -period 1.5  -waveform {0 0.75}
set_clock_uncertainty 0.1  [get_clocks clk]
set_clock_transition -min -fall 0.1 [get_clocks clk]
set_clock_transition -min -rise 0.1 [get_clocks clk]
set_clock_transition -max -fall 0.1 [get_clocks clk]
set_clock_transition -max -rise 0.1 [get_clocks clk]
set_input_delay -clock clk  0.1  [get_ports reset]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_PE_state__2_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_PE_state__1_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_PE_state__0_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__3__7_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__3__6_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__3__5_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__3__4_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__3__3_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__3__2_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__3__1_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__3__0_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__2__7_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__2__6_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__2__5_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__2__4_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__2__3_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__2__2_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__2__1_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__2__0_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__1__7_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__1__6_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__1__5_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__1__4_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__1__3_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__1__2_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__1__1_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__1__0_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__0__7_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__0__6_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__0__5_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__0__4_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__0__3_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__0__2_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__0__1_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_A__0__0_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb_data__7_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb_data__6_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb_data__5_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb_data__4_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb_data__3_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb_data__2_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb_data__1_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb_data__0_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb_addr__3_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb_addr__2_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb_addr__1_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb_addr__0_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb__3_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb__2_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb__1_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_wrb__0_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_rdb_addr__3_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_rdb_addr__2_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_rdb_addr__1_]
set_input_delay -clock clk  0.1  [get_ports pe_in_pk_rdb_addr__0_]
set_output_delay -clock clk  0.1  [get_ports pe_out_pk_PE_state__2_]
set_output_delay -clock clk  0.1  [get_ports pe_out_pk_PE_state__1_]
set_output_delay -clock clk  0.1  [get_ports pe_out_pk_PE_state__0_]
set_output_delay -clock clk  0.1  [get_ports pe_out_pk_data__7_]
set_output_delay -clock clk  0.1  [get_ports pe_out_pk_data__6_]
set_output_delay -clock clk  0.1  [get_ports pe_out_pk_data__5_]
set_output_delay -clock clk  0.1  [get_ports pe_out_pk_data__4_]
set_output_delay -clock clk  0.1  [get_ports pe_out_pk_data__3_]
set_output_delay -clock clk  0.1  [get_ports pe_out_pk_data__2_]
set_output_delay -clock clk  0.1  [get_ports pe_out_pk_data__1_]
set_output_delay -clock clk  0.1  [get_ports pe_out_pk_data__0_]
