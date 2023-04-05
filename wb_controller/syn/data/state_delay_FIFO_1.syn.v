/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Mon Mar 27 19:42:33 2023
/////////////////////////////////////////////////////////////


module state_delay_FIFO_1 ( clock, reset, data_in, data_out );
  input [2:0] data_in;
  output [2:0] data_out;
  input clock, reset;
  wire   n1, n2;

  DFFTRX1TR dff_chain_data_out_reg_0_ ( .D(n1), .RN(n2), .CK(clock), .QN(
        data_out[0]) );
  DFFTRX1TR dff_chain_data_out_reg_1_ ( .D(data_in[1]), .RN(n2), .CK(clock), 
        .Q(data_out[1]) );
  DFFTRX1TR dff_chain_data_out_reg_2_ ( .D(data_in[2]), .RN(n2), .CK(clock), 
        .Q(data_out[2]) );
  INVX1TR U3 ( .A(reset), .Y(n2) );
  INVX1TR U4 ( .A(data_in[0]), .Y(n1) );
endmodule

