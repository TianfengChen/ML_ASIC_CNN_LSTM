/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Mon Mar 27 19:21:48 2023
/////////////////////////////////////////////////////////////


module delay_FIFO ( clock, reset, data_in, data_out );
  input [7:0] data_in;
  output [7:0] data_out;
  input clock, reset;
  wire   n1, n2;
  wire   [23:0] internal_wire;

  CLKINVX3TR U3 ( .A(reset), .Y(n2) );
  CLKINVX3TR U4 ( .A(reset), .Y(n1) );
  DFFTRX1TR dff_chain_3__data_out_reg_7_ ( .D(internal_wire[23]), .RN(n2), 
        .CK(clock), .Q(data_out[7]) );
  DFFTRX1TR dff_chain_3__data_out_reg_6_ ( .D(internal_wire[22]), .RN(n2), 
        .CK(clock), .Q(data_out[6]) );
  DFFTRX1TR dff_chain_3__data_out_reg_5_ ( .D(internal_wire[21]), .RN(n2), 
        .CK(clock), .Q(data_out[5]) );
  DFFTRX1TR dff_chain_3__data_out_reg_4_ ( .D(internal_wire[20]), .RN(n2), 
        .CK(clock), .Q(data_out[4]) );
  DFFTRX1TR dff_chain_3__data_out_reg_3_ ( .D(internal_wire[19]), .RN(n2), 
        .CK(clock), .Q(data_out[3]) );
  DFFTRX1TR dff_chain_3__data_out_reg_2_ ( .D(internal_wire[18]), .RN(n2), 
        .CK(clock), .Q(data_out[2]) );
  DFFTRX1TR dff_chain_3__data_out_reg_1_ ( .D(internal_wire[17]), .RN(n2), 
        .CK(clock), .Q(data_out[1]) );
  DFFTRX1TR dff_chain_3__data_out_reg_0_ ( .D(internal_wire[16]), .RN(n2), 
        .CK(clock), .Q(data_out[0]) );
  DFFTRX1TR dff_chain_2__data_out_reg_7_ ( .D(internal_wire[15]), .RN(n1), 
        .CK(clock), .Q(internal_wire[23]) );
  DFFTRX1TR dff_chain_2__data_out_reg_6_ ( .D(internal_wire[14]), .RN(n1), 
        .CK(clock), .Q(internal_wire[22]) );
  DFFTRX1TR dff_chain_2__data_out_reg_5_ ( .D(internal_wire[13]), .RN(n1), 
        .CK(clock), .Q(internal_wire[21]) );
  DFFTRX1TR dff_chain_2__data_out_reg_4_ ( .D(internal_wire[12]), .RN(n1), 
        .CK(clock), .Q(internal_wire[20]) );
  DFFTRX1TR dff_chain_2__data_out_reg_3_ ( .D(internal_wire[11]), .RN(n1), 
        .CK(clock), .Q(internal_wire[19]) );
  DFFTRX1TR dff_chain_2__data_out_reg_2_ ( .D(internal_wire[10]), .RN(n1), 
        .CK(clock), .Q(internal_wire[18]) );
  DFFTRX1TR dff_chain_2__data_out_reg_1_ ( .D(internal_wire[9]), .RN(n1), .CK(
        clock), .Q(internal_wire[17]) );
  DFFTRX1TR dff_chain_2__data_out_reg_0_ ( .D(internal_wire[8]), .RN(n1), .CK(
        clock), .Q(internal_wire[16]) );
  DFFTRX1TR dff_chain_1__data_out_reg_7_ ( .D(internal_wire[7]), .RN(n1), .CK(
        clock), .Q(internal_wire[15]) );
  DFFTRX1TR dff_chain_1__data_out_reg_6_ ( .D(internal_wire[6]), .RN(n1), .CK(
        clock), .Q(internal_wire[14]) );
  DFFTRX1TR dff_chain_1__data_out_reg_5_ ( .D(internal_wire[5]), .RN(n1), .CK(
        clock), .Q(internal_wire[13]) );
  DFFTRX1TR dff_chain_1__data_out_reg_4_ ( .D(internal_wire[4]), .RN(n1), .CK(
        clock), .Q(internal_wire[12]) );
  DFFTRX1TR dff_chain_1__data_out_reg_3_ ( .D(internal_wire[3]), .RN(n1), .CK(
        clock), .Q(internal_wire[11]) );
  DFFTRX1TR dff_chain_1__data_out_reg_2_ ( .D(internal_wire[2]), .RN(n1), .CK(
        clock), .Q(internal_wire[10]) );
  DFFTRX1TR dff_chain_1__data_out_reg_1_ ( .D(internal_wire[1]), .RN(n1), .CK(
        clock), .Q(internal_wire[9]) );
  DFFTRX1TR dff_chain_1__data_out_reg_0_ ( .D(internal_wire[0]), .RN(n1), .CK(
        clock), .Q(internal_wire[8]) );
  DFFTRX1TR dff_chain_0__data_out_reg_7_ ( .D(data_in[7]), .RN(n2), .CK(clock), 
        .Q(internal_wire[7]) );
  DFFTRX1TR dff_chain_0__data_out_reg_6_ ( .D(data_in[6]), .RN(n2), .CK(clock), 
        .Q(internal_wire[6]) );
  DFFTRX1TR dff_chain_0__data_out_reg_5_ ( .D(data_in[5]), .RN(n2), .CK(clock), 
        .Q(internal_wire[5]) );
  DFFTRX1TR dff_chain_0__data_out_reg_4_ ( .D(data_in[4]), .RN(n2), .CK(clock), 
        .Q(internal_wire[4]) );
  DFFTRX1TR dff_chain_0__data_out_reg_3_ ( .D(data_in[3]), .RN(n2), .CK(clock), 
        .Q(internal_wire[3]) );
  DFFTRX1TR dff_chain_0__data_out_reg_2_ ( .D(data_in[2]), .RN(n2), .CK(clock), 
        .Q(internal_wire[2]) );
  DFFTRX1TR dff_chain_0__data_out_reg_1_ ( .D(data_in[1]), .RN(n2), .CK(clock), 
        .Q(internal_wire[1]) );
  DFFTRX1TR dff_chain_0__data_out_reg_0_ ( .D(data_in[0]), .RN(n2), .CK(clock), 
        .Q(internal_wire[0]) );
endmodule

