/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Mon Mar 27 19:44:13 2023
/////////////////////////////////////////////////////////////


module state_delay_FIFO_2 ( clock, reset, data_in, data_out );
  input [2:0] data_in;
  output [2:0] data_out;
  input clock, reset;
  wire   n1, n2, n3;
  wire   [2:1] internal_wire1;

  DFFTRX1TR dff_chain_1__data_out_reg_0_ ( .D(n1), .RN(n3), .CK(clock), .QN(
        data_out[0]) );
  DFFTRX1TR dff_chain_0__data_out_reg_1_ ( .D(data_in[1]), .RN(n3), .CK(clock), 
        .Q(internal_wire1[1]) );
  DFFTRX1TR dff_chain_0__data_out_reg_2_ ( .D(data_in[2]), .RN(n3), .CK(clock), 
        .Q(internal_wire1[2]) );
  DFFTRX1TR dff_chain_1__data_out_reg_1_ ( .D(internal_wire1[1]), .RN(n3), 
        .CK(clock), .Q(data_out[1]) );
  DFFTRX1TR dff_chain_1__data_out_reg_2_ ( .D(internal_wire1[2]), .RN(n3), 
        .CK(clock), .Q(data_out[2]) );
  DFFTRX1TR dff_chain_0__data_out_reg_0_ ( .D(n2), .RN(n3), .CK(clock), .Q(n1)
         );
  INVX1TR U3 ( .A(reset), .Y(n3) );
  INVX1TR U4 ( .A(data_in[0]), .Y(n2) );
endmodule

