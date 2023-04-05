###################################################################

# Created by write_sdc on Mon Mar 27 19:58:31 2023

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions typical -library typical
set_wire_load_mode segmented
set_wire_load_model -name ibm13_wl10 -library typical
set_max_fanout 16 [current_design]
set_driving_cell -lib_cell INVX2TR [get_ports clk]
set_driving_cell -lib_cell INVX2TR [get_ports reset]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[15]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[14]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[13]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[12]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[11]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[10]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[9]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[8]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[7]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[6]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[5]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[4]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[3]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[2]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[1]}]
set_driving_cell -lib_cell INVX2TR [get_ports {DRAM_wbegin_sft[0]}]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_3__PE_state__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_3__PE_state__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_3__PE_state__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_3__data__7_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_3__data__6_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_3__data__5_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_3__data__4_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_3__data__3_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_3__data__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_3__data__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_3__data__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_2__PE_state__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_2__PE_state__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_2__PE_state__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_2__data__7_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_2__data__6_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_2__data__5_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_2__data__4_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_2__data__3_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_2__data__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_2__data__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_2__data__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_1__PE_state__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_1__PE_state__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_1__PE_state__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_1__data__7_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_1__data__6_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_1__data__5_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_1__data__4_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_1__data__3_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_1__data__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_1__data__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_1__data__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_0__PE_state__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_0__PE_state__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_0__PE_state__0_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_0__data__7_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_0__data__6_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_0__data__5_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_0__data__4_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_0__data__3_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_0__data__2_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_0__data__1_]
set_driving_cell -lib_cell INVX2TR [get_ports pk_out_0__data__0_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Data__7_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Data__6_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Data__5_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Data__4_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Data__3_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Data__2_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Data__1_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Data__0_]
set_load -pin_load 0.01 [get_ports DRAM_in3_WEN_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__15_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__14_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__13_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__12_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__11_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__10_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__9_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__8_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__7_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__6_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__5_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__4_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__3_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__2_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__1_]
set_load -pin_load 0.01 [get_ports DRAM_in3_Addr__0_]
create_clock [get_ports clk]  -period 1.5  -waveform {0 0.75}
set_clock_uncertainty 0.1  [get_clocks clk]
set_clock_transition -min -fall 0.1 [get_clocks clk]
set_clock_transition -min -rise 0.1 [get_clocks clk]
set_clock_transition -max -fall 0.1 [get_clocks clk]
set_clock_transition -max -rise 0.1 [get_clocks clk]
set_input_delay -clock clk  0.1  [get_ports reset]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[15]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[14]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[13]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[12]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[11]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[10]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[9]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[8]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[7]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[6]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[5]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[4]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[3]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[2]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[1]}]
set_input_delay -clock clk  0.1  [get_ports {DRAM_wbegin_sft[0]}]
set_input_delay -clock clk  0.1  [get_ports pk_out_3__PE_state__2_]
set_input_delay -clock clk  0.1  [get_ports pk_out_3__PE_state__1_]
set_input_delay -clock clk  0.1  [get_ports pk_out_3__PE_state__0_]
set_input_delay -clock clk  0.1  [get_ports pk_out_3__data__7_]
set_input_delay -clock clk  0.1  [get_ports pk_out_3__data__6_]
set_input_delay -clock clk  0.1  [get_ports pk_out_3__data__5_]
set_input_delay -clock clk  0.1  [get_ports pk_out_3__data__4_]
set_input_delay -clock clk  0.1  [get_ports pk_out_3__data__3_]
set_input_delay -clock clk  0.1  [get_ports pk_out_3__data__2_]
set_input_delay -clock clk  0.1  [get_ports pk_out_3__data__1_]
set_input_delay -clock clk  0.1  [get_ports pk_out_3__data__0_]
set_input_delay -clock clk  0.1  [get_ports pk_out_2__PE_state__2_]
set_input_delay -clock clk  0.1  [get_ports pk_out_2__PE_state__1_]
set_input_delay -clock clk  0.1  [get_ports pk_out_2__PE_state__0_]
set_input_delay -clock clk  0.1  [get_ports pk_out_2__data__7_]
set_input_delay -clock clk  0.1  [get_ports pk_out_2__data__6_]
set_input_delay -clock clk  0.1  [get_ports pk_out_2__data__5_]
set_input_delay -clock clk  0.1  [get_ports pk_out_2__data__4_]
set_input_delay -clock clk  0.1  [get_ports pk_out_2__data__3_]
set_input_delay -clock clk  0.1  [get_ports pk_out_2__data__2_]
set_input_delay -clock clk  0.1  [get_ports pk_out_2__data__1_]
set_input_delay -clock clk  0.1  [get_ports pk_out_2__data__0_]
set_input_delay -clock clk  0.1  [get_ports pk_out_1__PE_state__2_]
set_input_delay -clock clk  0.1  [get_ports pk_out_1__PE_state__1_]
set_input_delay -clock clk  0.1  [get_ports pk_out_1__PE_state__0_]
set_input_delay -clock clk  0.1  [get_ports pk_out_1__data__7_]
set_input_delay -clock clk  0.1  [get_ports pk_out_1__data__6_]
set_input_delay -clock clk  0.1  [get_ports pk_out_1__data__5_]
set_input_delay -clock clk  0.1  [get_ports pk_out_1__data__4_]
set_input_delay -clock clk  0.1  [get_ports pk_out_1__data__3_]
set_input_delay -clock clk  0.1  [get_ports pk_out_1__data__2_]
set_input_delay -clock clk  0.1  [get_ports pk_out_1__data__1_]
set_input_delay -clock clk  0.1  [get_ports pk_out_1__data__0_]
set_input_delay -clock clk  0.1  [get_ports pk_out_0__PE_state__2_]
set_input_delay -clock clk  0.1  [get_ports pk_out_0__PE_state__1_]
set_input_delay -clock clk  0.1  [get_ports pk_out_0__PE_state__0_]
set_input_delay -clock clk  0.1  [get_ports pk_out_0__data__7_]
set_input_delay -clock clk  0.1  [get_ports pk_out_0__data__6_]
set_input_delay -clock clk  0.1  [get_ports pk_out_0__data__5_]
set_input_delay -clock clk  0.1  [get_ports pk_out_0__data__4_]
set_input_delay -clock clk  0.1  [get_ports pk_out_0__data__3_]
set_input_delay -clock clk  0.1  [get_ports pk_out_0__data__2_]
set_input_delay -clock clk  0.1  [get_ports pk_out_0__data__1_]
set_input_delay -clock clk  0.1  [get_ports pk_out_0__data__0_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Data__7_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Data__6_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Data__5_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Data__4_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Data__3_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Data__2_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Data__1_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Data__0_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_WEN_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__15_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__14_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__13_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__12_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__11_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__10_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__9_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__8_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__7_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__6_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__5_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__4_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__3_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__2_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__1_]
set_output_delay -clock clk  0.1  [get_ports DRAM_in3_Addr__0_]
