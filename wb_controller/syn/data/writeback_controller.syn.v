/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Thu Mar 30 17:52:52 2023
/////////////////////////////////////////////////////////////


module state_delay_FIFO_1 ( clock, reset, data_in, data_out );
  input [2:0] data_in;
  output [2:0] data_out;
  input clock, reset;

  tri   clock;
  assign data_out[2] = data_in[2];
  assign data_out[1] = data_in[1];
  assign data_out[0] = data_in[0];

endmodule


module dff ( clock, reset, data_in, data_out );
  input [7:0] data_in;
  output [7:0] data_out;
  input clock, reset;

  tri   clock;
  assign data_out[7] = data_in[7];
  assign data_out[6] = data_in[6];
  assign data_out[5] = data_in[5];
  assign data_out[4] = data_in[4];
  assign data_out[3] = data_in[3];
  assign data_out[2] = data_in[2];
  assign data_out[1] = data_in[1];
  assign data_out[0] = data_in[0];

endmodule


module state_delay_FIFO_2 ( clock, reset, data_in, data_out );
  input [2:0] data_in;
  output [2:0] data_out;
  input clock, reset;

  tri   clock;
  assign data_out[2] = data_in[2];
  assign data_out[1] = data_in[1];
  assign data_out[0] = data_in[0];

endmodule


module state_delay_FIFO_3 ( clock, reset, data_in, data_out );
  input [2:0] data_in;
  output [2:0] data_out;
  input clock, reset;

  tri   clock;
  assign data_out[2] = data_in[2];
  assign data_out[1] = data_in[1];
  assign data_out[0] = data_in[0];

endmodule


module writeback_controller ( clk, reset, DRAM_in3_WEN, DRAM_in3_Data, 
        pk_out_3__PE_state__2_, pk_out_3__PE_state__1_, pk_out_3__PE_state__0_, 
        pk_out_3__data__7_, pk_out_3__data__6_, pk_out_3__data__5_, 
        pk_out_3__data__4_, pk_out_3__data__3_, pk_out_3__data__2_, 
        pk_out_3__data__1_, pk_out_3__data__0_, pk_out_2__PE_state__2_, 
        pk_out_2__PE_state__1_, pk_out_2__PE_state__0_, pk_out_2__data__7_, 
        pk_out_2__data__6_, pk_out_2__data__5_, pk_out_2__data__4_, 
        pk_out_2__data__3_, pk_out_2__data__2_, pk_out_2__data__1_, 
        pk_out_2__data__0_, pk_out_1__PE_state__2_, pk_out_1__PE_state__1_, 
        pk_out_1__PE_state__0_, pk_out_1__data__7_, pk_out_1__data__6_, 
        pk_out_1__data__5_, pk_out_1__data__4_, pk_out_1__data__3_, 
        pk_out_1__data__2_, pk_out_1__data__1_, pk_out_1__data__0_, 
        pk_out_0__PE_state__2_, pk_out_0__PE_state__1_, pk_out_0__PE_state__0_, 
        pk_out_0__data__7_, pk_out_0__data__6_, pk_out_0__data__5_, 
        pk_out_0__data__4_, pk_out_0__data__3_, pk_out_0__data__2_, 
        pk_out_0__data__1_, pk_out_0__data__0_ );
  output [7:0] DRAM_in3_Data;
  input clk, reset, pk_out_3__PE_state__2_, pk_out_3__PE_state__1_,
         pk_out_3__PE_state__0_, pk_out_3__data__7_, pk_out_3__data__6_,
         pk_out_3__data__5_, pk_out_3__data__4_, pk_out_3__data__3_,
         pk_out_3__data__2_, pk_out_3__data__1_, pk_out_3__data__0_,
         pk_out_2__PE_state__2_, pk_out_2__PE_state__1_,
         pk_out_2__PE_state__0_, pk_out_2__data__7_, pk_out_2__data__6_,
         pk_out_2__data__5_, pk_out_2__data__4_, pk_out_2__data__3_,
         pk_out_2__data__2_, pk_out_2__data__1_, pk_out_2__data__0_,
         pk_out_1__PE_state__2_, pk_out_1__PE_state__1_,
         pk_out_1__PE_state__0_, pk_out_1__data__7_, pk_out_1__data__6_,
         pk_out_1__data__5_, pk_out_1__data__4_, pk_out_1__data__3_,
         pk_out_1__data__2_, pk_out_1__data__1_, pk_out_1__data__0_,
         pk_out_0__PE_state__2_, pk_out_0__PE_state__1_,
         pk_out_0__PE_state__0_, pk_out_0__data__7_, pk_out_0__data__6_,
         pk_out_0__data__5_, pk_out_0__data__4_, pk_out_0__data__3_,
         pk_out_0__data__2_, pk_out_0__data__1_, pk_out_0__data__0_;
  output DRAM_in3_WEN;
  wire   CNN_out_state_3__2_, CNN_out_state_3__1_, CNN_out_state_3__0_,
         CNN_out_state_2__2_, CNN_out_state_2__1_, CNN_out_state_2__0_,
         CNN_out_state_1__2_, CNN_out_state_1__1_, CNN_out_state_1__0_,
         CNN_out_data_1__7_, CNN_out_data_1__6_, CNN_out_data_1__5_,
         CNN_out_data_1__4_, CNN_out_data_1__3_, CNN_out_data_1__2_,
         CNN_out_data_1__1_, CNN_out_data_1__0_, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n21, n22, n23, n24, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59;
  tri   clk;
  tri   reset;
  tri   pk_out_3__data__7_;
  tri   pk_out_3__data__6_;
  tri   pk_out_3__data__5_;
  tri   pk_out_3__data__4_;
  tri   pk_out_3__data__3_;
  tri   pk_out_3__data__2_;
  tri   pk_out_3__data__1_;
  tri   pk_out_3__data__0_;
  tri   pk_out_2__data__7_;
  tri   pk_out_2__data__6_;
  tri   pk_out_2__data__5_;
  tri   pk_out_2__data__4_;
  tri   pk_out_2__data__3_;
  tri   pk_out_2__data__2_;
  tri   pk_out_2__data__1_;
  tri   pk_out_2__data__0_;
  tri   CNN_out_data_3__7_;
  tri   CNN_out_data_3__6_;
  tri   CNN_out_data_3__5_;
  tri   CNN_out_data_3__4_;
  tri   CNN_out_data_3__3_;
  tri   CNN_out_data_3__2_;
  tri   CNN_out_data_3__1_;
  tri   CNN_out_data_3__0_;
  tri   CNN_out_data_2__7_;
  tri   CNN_out_data_2__6_;
  tri   CNN_out_data_2__5_;
  tri   CNN_out_data_2__4_;
  tri   CNN_out_data_2__3_;
  tri   CNN_out_data_2__2_;
  tri   CNN_out_data_2__1_;
  tri   CNN_out_data_2__0_;

  AOI22X1TR U10 ( .A0(n29), .A1(pk_out_0__data__7_), .B0(n19), .B1(
        CNN_out_data_3__7_), .Y(n6) );
  AOI22X1TR U13 ( .A0(n22), .A1(CNN_out_data_2__7_), .B0(n21), .B1(n59), .Y(n5) );
  AOI22X1TR U15 ( .A0(n29), .A1(pk_out_0__data__6_), .B0(n19), .B1(
        CNN_out_data_3__6_), .Y(n8) );
  AOI22X1TR U16 ( .A0(n22), .A1(CNN_out_data_2__6_), .B0(n21), .B1(n58), .Y(n7) );
  AOI22X1TR U18 ( .A0(n29), .A1(pk_out_0__data__5_), .B0(n19), .B1(
        CNN_out_data_3__5_), .Y(n10) );
  AOI22X1TR U19 ( .A0(n22), .A1(CNN_out_data_2__5_), .B0(n21), .B1(n57), .Y(n9) );
  AOI22X1TR U21 ( .A0(n29), .A1(pk_out_0__data__4_), .B0(n19), .B1(
        CNN_out_data_3__4_), .Y(n12) );
  AOI22X1TR U22 ( .A0(n22), .A1(CNN_out_data_2__4_), .B0(n21), .B1(n56), .Y(
        n11) );
  AOI22X1TR U24 ( .A0(n29), .A1(pk_out_0__data__3_), .B0(n19), .B1(
        CNN_out_data_3__3_), .Y(n14) );
  AOI22X1TR U25 ( .A0(n22), .A1(CNN_out_data_2__3_), .B0(n21), .B1(n55), .Y(
        n13) );
  AOI22X1TR U27 ( .A0(n29), .A1(pk_out_0__data__2_), .B0(n19), .B1(
        CNN_out_data_3__2_), .Y(n16) );
  AOI22X1TR U28 ( .A0(n22), .A1(CNN_out_data_2__2_), .B0(n21), .B1(n54), .Y(
        n15) );
  AOI22X1TR U30 ( .A0(n29), .A1(pk_out_0__data__1_), .B0(n19), .B1(
        CNN_out_data_3__1_), .Y(n18) );
  AOI22X1TR U31 ( .A0(n22), .A1(CNN_out_data_2__1_), .B0(n21), .B1(n53), .Y(
        n17) );
  AOI22X1TR U33 ( .A0(n29), .A1(pk_out_0__data__0_), .B0(n19), .B1(
        CNN_out_data_3__0_), .Y(n24) );
  AOI22X1TR U34 ( .A0(n22), .A1(CNN_out_data_2__0_), .B0(n21), .B1(n52), .Y(
        n23) );
  DFFTRX2TR clk_r_REG2_S3_IP ( .D(n36), .RN(n48), .CK(clk), .Q(n38), .QN(n51)
         );
  DFFTRX2TR clk_r_REG5_S1_IP ( .D(n46), .RN(n48), .CK(clk), .Q(n37), .QN(n50)
         );
  DFFTRX1TR clk_r_REG4_S2_IP ( .D(n39), .RN(n48), .CK(clk), .QN(n49) );
  DFFTRX1TR clk_r_REG3_S1_IP ( .D(n45), .RN(n48), .CK(clk), .Q(n39) );
  NOR2X6TR U37 ( .A(pk_out_0__PE_state__2_), .B(n28), .Y(n29) );
  CLKINVX2TR U38 ( .A(n30), .Y(n21) );
  CLKINVX2TR U39 ( .A(reset), .Y(n48) );
  AND2X6TR U40 ( .A(n32), .B(n38), .Y(n19) );
  INVX1TR U41 ( .A(n35), .Y(n47) );
  INVX1TR U42 ( .A(n34), .Y(n46) );
  NOR2BX1TR U43 ( .AN(n49), .B(n31), .Y(n32) );
  INVX1TR U44 ( .A(n33), .Y(n45) );
  NAND2X2TR U45 ( .A(pk_out_0__PE_state__0_), .B(pk_out_0__PE_state__1_), .Y(
        n28) );
  NAND2BX2TR U46 ( .AN(n29), .B(n50), .Y(n31) );
  NOR2X2TR U47 ( .A(n49), .B(n31), .Y(n22) );
  NAND2BX1TR U48 ( .AN(n29), .B(n37), .Y(n30) );
  NAND2X1TR U49 ( .A(n6), .B(n5), .Y(DRAM_in3_Data[7]) );
  NAND2X1TR U50 ( .A(n24), .B(n23), .Y(DRAM_in3_Data[0]) );
  NAND2X1TR U51 ( .A(n10), .B(n9), .Y(DRAM_in3_Data[5]) );
  NAND2X1TR U52 ( .A(n12), .B(n11), .Y(DRAM_in3_Data[4]) );
  NAND2X1TR U53 ( .A(n8), .B(n7), .Y(DRAM_in3_Data[6]) );
  NAND2X1TR U54 ( .A(n14), .B(n13), .Y(DRAM_in3_Data[3]) );
  NAND2X1TR U55 ( .A(n16), .B(n15), .Y(DRAM_in3_Data[2]) );
  NAND2X1TR U56 ( .A(n18), .B(n17), .Y(DRAM_in3_Data[1]) );
  NAND2X1TR U57 ( .A(n32), .B(n51), .Y(DRAM_in3_WEN) );
  NAND3BX1TR U58 ( .AN(CNN_out_state_2__2_), .B(CNN_out_state_2__0_), .C(
        CNN_out_state_2__1_), .Y(n33) );
  NAND3BX1TR U59 ( .AN(CNN_out_state_1__2_), .B(CNN_out_state_1__0_), .C(
        CNN_out_state_1__1_), .Y(n34) );
  NAND3BX1TR U60 ( .AN(CNN_out_state_3__2_), .B(CNN_out_state_3__0_), .C(
        CNN_out_state_3__1_), .Y(n35) );
  state_delay_FIFO_1 delay_s1 ( .clock(clk), .reset(1'b0), .data_in({
        pk_out_1__PE_state__2_, pk_out_1__PE_state__1_, pk_out_1__PE_state__0_}), .data_out({CNN_out_state_1__2_, CNN_out_state_1__1_, CNN_out_state_1__0_})
         );
  dff delay_d1 ( .clock(clk), .reset(1'b0), .data_in({pk_out_1__data__7_, 
        pk_out_1__data__6_, pk_out_1__data__5_, pk_out_1__data__4_, 
        pk_out_1__data__3_, pk_out_1__data__2_, pk_out_1__data__1_, 
        pk_out_1__data__0_}), .data_out({CNN_out_data_1__7_, 
        CNN_out_data_1__6_, CNN_out_data_1__5_, CNN_out_data_1__4_, 
        CNN_out_data_1__3_, CNN_out_data_1__2_, CNN_out_data_1__1_, 
        CNN_out_data_1__0_}) );
  state_delay_FIFO_2 delay_s2 ( .clock(clk), .reset(1'b0), .data_in({
        pk_out_2__PE_state__2_, pk_out_2__PE_state__1_, pk_out_2__PE_state__0_}), .data_out({CNN_out_state_2__2_, CNN_out_state_2__1_, CNN_out_state_2__0_})
         );
  delay_FIFO delay_d2 ( .clock(clk), .reset(reset), .data_in({
        pk_out_2__data__7_, pk_out_2__data__6_, pk_out_2__data__5_, 
        pk_out_2__data__4_, pk_out_2__data__3_, pk_out_2__data__2_, 
        pk_out_2__data__1_, pk_out_2__data__0_}), .data_out({
        CNN_out_data_2__7_, CNN_out_data_2__6_, CNN_out_data_2__5_, 
        CNN_out_data_2__4_, CNN_out_data_2__3_, CNN_out_data_2__2_, 
        CNN_out_data_2__1_, CNN_out_data_2__0_}) );
  state_delay_FIFO_3 delay_s3 ( .clock(clk), .reset(1'b0), .data_in({
        pk_out_3__PE_state__2_, pk_out_3__PE_state__1_, pk_out_3__PE_state__0_}), .data_out({CNN_out_state_3__2_, CNN_out_state_3__1_, CNN_out_state_3__0_})
         );
  delay_FIFO delay_d3 ( .clock(clk), .reset(reset), .data_in({
        pk_out_3__data__7_, pk_out_3__data__6_, pk_out_3__data__5_, 
        pk_out_3__data__4_, pk_out_3__data__3_, pk_out_3__data__2_, 
        pk_out_3__data__1_, pk_out_3__data__0_}), .data_out({
        CNN_out_data_3__7_, CNN_out_data_3__6_, CNN_out_data_3__5_, 
        CNN_out_data_3__4_, CNN_out_data_3__3_, CNN_out_data_3__2_, 
        CNN_out_data_3__1_, CNN_out_data_3__0_}) );
  DFFTRX1TR clk_r_REG13_S1 ( .D(CNN_out_data_1__0_), .RN(n48), .CK(clk), .Q(
        n52) );
  DFFTRX1TR clk_r_REG12_S1 ( .D(CNN_out_data_1__1_), .RN(n48), .CK(clk), .Q(
        n53) );
  DFFTRX1TR clk_r_REG11_S1 ( .D(CNN_out_data_1__2_), .RN(n48), .CK(clk), .Q(
        n54) );
  DFFTRX1TR clk_r_REG10_S1 ( .D(CNN_out_data_1__3_), .RN(n48), .CK(clk), .Q(
        n55) );
  DFFTRX1TR clk_r_REG9_S1 ( .D(CNN_out_data_1__4_), .RN(n48), .CK(clk), .Q(n56) );
  DFFTRX1TR clk_r_REG8_S1 ( .D(CNN_out_data_1__5_), .RN(n48), .CK(clk), .Q(n57) );
  DFFTRX1TR clk_r_REG7_S1 ( .D(CNN_out_data_1__6_), .RN(n48), .CK(clk), .Q(n58) );
  DFFTRX1TR clk_r_REG6_S1 ( .D(CNN_out_data_1__7_), .RN(n48), .CK(clk), .Q(n59) );
  DFFTRX1TR clk_r_REG1_S2_IP ( .D(n40), .RN(n48), .CK(clk), .Q(n36) );
  DFFTRX1TR clk_r_REG0_S1_IP ( .D(n47), .RN(n48), .CK(clk), .Q(n40) );
endmodule

