/*
###############################################################
#  Generated by:      Cadence Innovus 21.14-s109_1
#  OS:                Linux x86_64(Host ID caen-vnc-mi02.engin.umich.edu)
#  Generated on:      Mon Mar 27 17:19:51 2023
#  Design:            wb_controller
#  Command:           saveNetlist /afs/umich.edu/class/eecs627/w23/students/yihengfu/HW2/apr/data/wb_controller.apr.physical.v -excludeLeafCell -phys -includePowerGround -excludeCellInst {PCORNER PFILLH PFILLQ PFILL1  FILL1TR FILL2TR FILL4TR FILL8TR FILL16TR FILL32TR FILL64TR}
###############################################################
*/
module state_delay_FIFO_1 (
	clock, 
	reset, 
	data_in, 
	data_out);
   input clock;
   input reset;
   input [2:0] data_in;
   output [2:0] data_out;
endmodule

module dff (
	clock, 
	reset, 
	data_in, 
	data_out);
   input clock;
   input reset;
   input [7:0] data_in;
   output [7:0] data_out;
endmodule

module state_delay_FIFO_2 (
	clock, 
	reset, 
	data_in, 
	data_out);
   input clock;
   input reset;
   input [2:0] data_in;
   output [2:0] data_out;
endmodule

module delay_FIFO (
	clock, 
	reset, 
	data_in, 
	data_out);
   input clock;
   input reset;
   input [7:0] data_in;
   output [7:0] data_out;
endmodule

module state_delay_FIFO_3 (
	clock, 
	reset, 
	data_in, 
	data_out);
   input clock;
   input reset;
   input [2:0] data_in;
   output [2:0] data_out;
endmodule

/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Sun Mar 26 22:52:05 2023
/////////////////////////////////////////////////////////////
module wb_controller (
	clk, 
	reset, 
	DRAM_wbegin_sft, 
	pk_out_3__PE_state__2_, 
	pk_out_3__PE_state__1_, 
	pk_out_3__PE_state__0_, 
	pk_out_3__data__7_, 
	pk_out_3__data__6_, 
	pk_out_3__data__5_, 
	pk_out_3__data__4_, 
	pk_out_3__data__3_, 
	pk_out_3__data__2_, 
	pk_out_3__data__1_, 
	pk_out_3__data__0_, 
	pk_out_2__PE_state__2_, 
	pk_out_2__PE_state__1_, 
	pk_out_2__PE_state__0_, 
	pk_out_2__data__7_, 
	pk_out_2__data__6_, 
	pk_out_2__data__5_, 
	pk_out_2__data__4_, 
	pk_out_2__data__3_, 
	pk_out_2__data__2_, 
	pk_out_2__data__1_, 
	pk_out_2__data__0_, 
	pk_out_1__PE_state__2_, 
	pk_out_1__PE_state__1_, 
	pk_out_1__PE_state__0_, 
	pk_out_1__data__7_, 
	pk_out_1__data__6_, 
	pk_out_1__data__5_, 
	pk_out_1__data__4_, 
	pk_out_1__data__3_, 
	pk_out_1__data__2_, 
	pk_out_1__data__1_, 
	pk_out_1__data__0_, 
	pk_out_0__PE_state__2_, 
	pk_out_0__PE_state__1_, 
	pk_out_0__PE_state__0_, 
	pk_out_0__data__7_, 
	pk_out_0__data__6_, 
	pk_out_0__data__5_, 
	pk_out_0__data__4_, 
	pk_out_0__data__3_, 
	pk_out_0__data__2_, 
	pk_out_0__data__1_, 
	pk_out_0__data__0_, 
	DRAM_in3_Data__7_, 
	DRAM_in3_Data__6_, 
	DRAM_in3_Data__5_, 
	DRAM_in3_Data__4_, 
	DRAM_in3_Data__3_, 
	DRAM_in3_Data__2_, 
	DRAM_in3_Data__1_, 
	DRAM_in3_Data__0_, 
	DRAM_in3_WEN_, 
	DRAM_in3_Addr__15_, 
	DRAM_in3_Addr__14_, 
	DRAM_in3_Addr__13_, 
	DRAM_in3_Addr__12_, 
	DRAM_in3_Addr__11_, 
	DRAM_in3_Addr__10_, 
	DRAM_in3_Addr__9_, 
	DRAM_in3_Addr__8_, 
	DRAM_in3_Addr__7_, 
	DRAM_in3_Addr__6_, 
	DRAM_in3_Addr__5_, 
	DRAM_in3_Addr__4_, 
	DRAM_in3_Addr__3_, 
	DRAM_in3_Addr__2_, 
	DRAM_in3_Addr__1_, 
	DRAM_in3_Addr__0_);
   input clk;
   input reset;
   input [15:0] DRAM_wbegin_sft;
   input pk_out_3__PE_state__2_;
   input pk_out_3__PE_state__1_;
   input pk_out_3__PE_state__0_;
   input pk_out_3__data__7_;
   input pk_out_3__data__6_;
   input pk_out_3__data__5_;
   input pk_out_3__data__4_;
   input pk_out_3__data__3_;
   input pk_out_3__data__2_;
   input pk_out_3__data__1_;
   input pk_out_3__data__0_;
   input pk_out_2__PE_state__2_;
   input pk_out_2__PE_state__1_;
   input pk_out_2__PE_state__0_;
   input pk_out_2__data__7_;
   input pk_out_2__data__6_;
   input pk_out_2__data__5_;
   input pk_out_2__data__4_;
   input pk_out_2__data__3_;
   input pk_out_2__data__2_;
   input pk_out_2__data__1_;
   input pk_out_2__data__0_;
   input pk_out_1__PE_state__2_;
   input pk_out_1__PE_state__1_;
   input pk_out_1__PE_state__0_;
   input pk_out_1__data__7_;
   input pk_out_1__data__6_;
   input pk_out_1__data__5_;
   input pk_out_1__data__4_;
   input pk_out_1__data__3_;
   input pk_out_1__data__2_;
   input pk_out_1__data__1_;
   input pk_out_1__data__0_;
   input pk_out_0__PE_state__2_;
   input pk_out_0__PE_state__1_;
   input pk_out_0__PE_state__0_;
   input pk_out_0__data__7_;
   input pk_out_0__data__6_;
   input pk_out_0__data__5_;
   input pk_out_0__data__4_;
   input pk_out_0__data__3_;
   input pk_out_0__data__2_;
   input pk_out_0__data__1_;
   input pk_out_0__data__0_;
   output DRAM_in3_Data__7_;
   output DRAM_in3_Data__6_;
   output DRAM_in3_Data__5_;
   output DRAM_in3_Data__4_;
   output DRAM_in3_Data__3_;
   output DRAM_in3_Data__2_;
   output DRAM_in3_Data__1_;
   output DRAM_in3_Data__0_;
   output DRAM_in3_WEN_;
   output DRAM_in3_Addr__15_;
   output DRAM_in3_Addr__14_;
   output DRAM_in3_Addr__13_;
   output DRAM_in3_Addr__12_;
   output DRAM_in3_Addr__11_;
   output DRAM_in3_Addr__10_;
   output DRAM_in3_Addr__9_;
   output DRAM_in3_Addr__8_;
   output DRAM_in3_Addr__7_;
   output DRAM_in3_Addr__6_;
   output DRAM_in3_Addr__5_;
   output DRAM_in3_Addr__4_;
   output DRAM_in3_Addr__3_;
   output DRAM_in3_Addr__2_;
   output DRAM_in3_Addr__1_;
   output DRAM_in3_Addr__0_;

   // Internal wires
   wire VSS;
   wire VDD;
   wire N40;
   wire N41;
   wire N42;
   wire N43;
   wire N44;
   wire N45;
   wire N46;
   wire N47;
   wire N48;
   wire N49;
   wire N50;
   wire N51;
   wire N52;
   wire N53;
   wire N54;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n21;
   wire n23;
   wire n24;
   wire n25;
   wire add_x_3_n15;
   wire add_x_3_n3;
   wire add_x_3_n1;
   wire n460;
   wire n470;
   wire n480;
   wire n490;
   wire n500;
   wire n510;
   wire n520;
   wire n530;
   wire n540;
   wire n55;
   wire n56;
   wire n57;
   wire n58;
   wire n59;
   wire n60;
   wire n61;
   wire n62;
   wire n63;
   wire n64;
   wire n65;
   wire n66;
   wire n67;
   wire n68;
   wire n69;
   wire n70;
   wire n71;
   wire n72;
   wire n73;
   wire n74;
   wire n75;
   wire n76;
   wire n77;
   wire n78;
   wire n79;
   wire n80;
   wire n81;
   wire n82;
   wire n83;
   wire n84;
   wire n85;
   wire n86;
   wire n87;
   wire n88;
   wire n89;
   wire n90;
   wire n91;
   wire n92;
   wire n93;
   wire n94;
   wire n95;
   wire n96;
   wire n97;
   wire n98;
   wire n99;
   wire n100;
   wire n101;
   wire n102;
   wire n103;
   wire n104;
   wire n105;
   wire n106;
   wire n107;
   wire n108;
   wire n109;
   wire n110;
   wire n111;
   wire n112;
   wire n113;
   wire n114;
   wire n115;
   wire n116;
   wire n117;
   wire n118;
   wire n119;
   wire n120;
   wire n122;
   wire n123;
   wire n124;
   wire n129;
   wire CNN_out_state_3__2_;
   wire CNN_out_state_3__1_;
   wire CNN_out_state_3__0_;
   wire CNN_out_state_2__2_;
   wire CNN_out_state_2__1_;
   wire CNN_out_state_2__0_;
   wire CNN_out_state_1__2_;
   wire CNN_out_state_1__1_;
   wire CNN_out_state_1__0_;
   wire CNN_out_data_3__7_;
   wire CNN_out_data_3__6_;
   wire CNN_out_data_3__5_;
   wire CNN_out_data_3__4_;
   wire CNN_out_data_3__3_;
   wire CNN_out_data_3__2_;
   wire CNN_out_data_3__1_;
   wire CNN_out_data_3__0_;
   wire CNN_out_data_2__7_;
   wire CNN_out_data_2__6_;
   wire CNN_out_data_2__5_;
   wire CNN_out_data_2__4_;
   wire CNN_out_data_2__3_;
   wire CNN_out_data_2__2_;
   wire CNN_out_data_2__1_;
   wire CNN_out_data_2__0_;
   wire CNN_out_data_1__7_;
   wire CNN_out_data_1__6_;
   wire CNN_out_data_1__5_;
   wire CNN_out_data_1__4_;
   wire CNN_out_data_1__3_;
   wire CNN_out_data_1__2_;
   wire CNN_out_data_1__1_;
   wire CNN_out_data_1__0_;

   // Module instantiations
   AOI22X1TR U12 (
	.A0(n470),
	.A1(pk_out_0__data__7_),
	.B0(n19),
	.B1(CNN_out_data_3__7_),
	.Y(n6), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U15 (
	.A0(n58),
	.A1(CNN_out_data_2__7_),
	.B0(n21),
	.B1(CNN_out_data_1__7_),
	.Y(n5), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U17 (
	.A0(n470),
	.A1(pk_out_0__data__6_),
	.B0(n19),
	.B1(CNN_out_data_3__6_),
	.Y(n8), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U18 (
	.A0(n58),
	.A1(CNN_out_data_2__6_),
	.B0(n21),
	.B1(CNN_out_data_1__6_),
	.Y(n7), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U20 (
	.A0(n470),
	.A1(pk_out_0__data__5_),
	.B0(n19),
	.B1(CNN_out_data_3__5_),
	.Y(n10), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U21 (
	.A0(n58),
	.A1(CNN_out_data_2__5_),
	.B0(n21),
	.B1(CNN_out_data_1__5_),
	.Y(n9), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U23 (
	.A0(n470),
	.A1(pk_out_0__data__4_),
	.B0(n19),
	.B1(CNN_out_data_3__4_),
	.Y(n12), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U24 (
	.A0(n58),
	.A1(CNN_out_data_2__4_),
	.B0(n21),
	.B1(CNN_out_data_1__4_),
	.Y(n11), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U26 (
	.A0(n470),
	.A1(pk_out_0__data__3_),
	.B0(n19),
	.B1(CNN_out_data_3__3_),
	.Y(n14), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U27 (
	.A0(n58),
	.A1(CNN_out_data_2__3_),
	.B0(n21),
	.B1(CNN_out_data_1__3_),
	.Y(n13), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U29 (
	.A0(n470),
	.A1(pk_out_0__data__2_),
	.B0(n19),
	.B1(CNN_out_data_3__2_),
	.Y(n16), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U30 (
	.A0(n58),
	.A1(CNN_out_data_2__2_),
	.B0(n21),
	.B1(CNN_out_data_1__2_),
	.Y(n15), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U32 (
	.A0(n470),
	.A1(pk_out_0__data__1_),
	.B0(n19),
	.B1(CNN_out_data_3__1_),
	.Y(n18), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U33 (
	.A0(n58),
	.A1(CNN_out_data_2__1_),
	.B0(n21),
	.B1(CNN_out_data_1__1_),
	.Y(n17), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U35 (
	.A0(n470),
	.A1(pk_out_0__data__0_),
	.B0(n19),
	.B1(CNN_out_data_3__0_),
	.Y(n24), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U36 (
	.A0(n58),
	.A1(CNN_out_data_2__0_),
	.B0(n21),
	.B1(CNN_out_data_1__0_),
	.Y(n23), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFQX1TR mem_addr3_reg_7_ (
	.D(N47),
	.CK(clk),
	.Q(DRAM_in3_Addr__7_), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFQX1TR mem_addr3_reg_6_ (
	.D(N46),
	.CK(clk),
	.Q(DRAM_in3_Addr__6_), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFQX1TR mem_addr3_reg_5_ (
	.D(N45),
	.CK(clk),
	.Q(DRAM_in3_Addr__5_), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFQX1TR mem_addr3_reg_4_ (
	.D(N44),
	.CK(clk),
	.Q(DRAM_in3_Addr__4_), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFQX1TR mem_addr3_reg_3_ (
	.D(N43),
	.CK(clk),
	.Q(DRAM_in3_Addr__3_), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFQX1TR mem_addr3_reg_2_ (
	.D(N42),
	.CK(clk),
	.Q(DRAM_in3_Addr__2_), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFQX1TR mem_addr3_reg_1_ (
	.D(N41),
	.CK(clk),
	.Q(DRAM_in3_Addr__1_), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFQX2TR mem_addr3_reg_0_ (
	.D(N40),
	.CK(clk),
	.Q(DRAM_in3_Addr__0_), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFQX1TR mem_addr3_reg_13_ (
	.D(N53),
	.CK(clk),
	.Q(DRAM_in3_Addr__13_), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND3BX1TR U7 (
	.AN(CNN_out_state_1__2_),
	.B(CNN_out_state_1__1_),
	.C(CNN_out_state_1__0_),
	.Y(n4), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND3BX1TR U10 (
	.AN(CNN_out_state_3__2_),
	.B(CNN_out_state_3__1_),
	.C(CNN_out_state_3__0_),
	.Y(n25), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND3BX1TR U6 (
	.AN(CNN_out_state_2__2_),
	.B(CNN_out_state_2__1_),
	.C(CNN_out_state_2__0_),
	.Y(n3), 
	.VSS(VSS), 
	.VDD(VDD));
   EDFFTRX1TR mem_addr3_reg_15_ (
	.D(VDD),
	.CK(clk),
	.E(n124),
	.RN(n129),
	.Q(add_x_3_n1),
	.QN(DRAM_in3_Addr__15_), 
	.VSS(VSS), 
	.VDD(VDD));
   CLKINVX2TR U75 (
	.A(n91),
	.Y(n109), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U76 (
	.A(DRAM_in3_Addr__2_),
	.B(DRAM_in3_Addr__3_),
	.Y(n530), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U77 (
	.A(DRAM_in3_Addr__1_),
	.B(DRAM_in3_Addr__0_),
	.Y(n64), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U78 (
	.A(DRAM_in3_Addr__6_),
	.B(DRAM_in3_Addr__7_),
	.Y(n520), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U79 (
	.A(DRAM_in3_Addr__10_),
	.B(DRAM_in3_Addr__11_),
	.Y(n510), 
	.VSS(VSS), 
	.VDD(VDD));
   NOR2X2TR U80 (
	.A(DRAM_in3_WEN_),
	.B(reset),
	.Y(n490), 
	.VSS(VSS), 
	.VDD(VDD));
   OR2X2TR U82 (
	.A(n470),
	.B(n480),
	.Y(DRAM_in3_WEN_), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U83 (
	.A(n99),
	.Y(n100), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U84 (
	.A(DRAM_in3_Addr__9_),
	.Y(n95), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U86 (
	.A(n500),
	.Y(n123), 
	.VSS(VSS), 
	.VDD(VDD));
   NOR2X1TR U87 (
	.A(n530),
	.B(n64),
	.Y(n73), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U88 (
	.A(n64),
	.Y(n68), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U89 (
	.A(DRAM_in3_Addr__12_),
	.Y(n110), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U90 (
	.A(DRAM_in3_Addr__10_),
	.Y(n103), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U91 (
	.A(DRAM_in3_Addr__2_),
	.Y(n65), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U92 (
	.A(DRAM_in3_Addr__7_),
	.Y(n87), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U93 (
	.A(DRAM_in3_Addr__5_),
	.Y(n77), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U94 (
	.A(DRAM_in3_Addr__6_),
	.Y(n83), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U95 (
	.A(DRAM_in3_Addr__8_),
	.Y(n92), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U96 (
	.A(DRAM_in3_Addr__3_),
	.Y(n69), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U97 (
	.A(DRAM_in3_Addr__1_),
	.Y(n61), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U98 (
	.A(DRAM_in3_Addr__13_),
	.Y(n114), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U99 (
	.A(DRAM_in3_Addr__4_),
	.B(DRAM_in3_Addr__5_),
	.Y(n81), 
	.VSS(VSS), 
	.VDD(VDD));
   NOR2X1TR U100 (
	.A(n104),
	.B(n103),
	.Y(n105), 
	.VSS(VSS), 
	.VDD(VDD));
   CLKINVX2TR U101 (
	.A(n73),
	.Y(n82), 
	.VSS(VSS), 
	.VDD(VDD));
   NOR2BX4TR U103 (
	.AN(DRAM_in3_WEN_),
	.B(reset),
	.Y(n500), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U104 (
	.A(n115),
	.B(DRAM_in3_Addr__13_),
	.Y(n118), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U105 (
	.A(DRAM_in3_Addr__4_),
	.Y(n76), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U106 (
	.A(n470),
	.Y(n59), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U107 (
	.A0(n500),
	.A1(n57),
	.B0(reset),
	.B1(DRAM_wbegin_sft[15]),
	.Y(n129), 
	.VSS(VSS), 
	.VDD(VDD));
   NOR2X1TR U108 (
	.A(n118),
	.B(add_x_3_n3),
	.Y(n56), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U109 (
	.A0(n500),
	.A1(n106),
	.B0(reset),
	.B1(DRAM_wbegin_sft[11]),
	.Y(n107), 
	.VSS(VSS), 
	.VDD(VDD));
   NOR3BX2TR U110 (
	.AN(n4),
	.B(n470),
	.C(n3),
	.Y(n58), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U111 (
	.A(pk_out_0__PE_state__1_),
	.B(pk_out_0__PE_state__0_),
	.Y(n460), 
	.VSS(VSS), 
	.VDD(VDD));
   NOR2X2TR U112 (
	.A(pk_out_0__PE_state__2_),
	.B(n460),
	.Y(n470), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND3X1TR U114 (
	.A(n4),
	.B(n25),
	.C(n3),
	.Y(n480), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U117 (
	.A(DRAM_in3_Addr__8_),
	.B(DRAM_in3_Addr__9_),
	.Y(n99), 
	.VSS(VSS), 
	.VDD(VDD));
   NOR2X1TR U118 (
	.A(n99),
	.B(n510),
	.Y(n108), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U119 (
	.A(n108),
	.B(DRAM_in3_Addr__12_),
	.Y(n55), 
	.VSS(VSS), 
	.VDD(VDD));
   NOR2X1TR U120 (
	.A(n81),
	.B(n520),
	.Y(n540), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X2TR U121 (
	.A(n540),
	.B(n73),
	.Y(n91), 
	.VSS(VSS), 
	.VDD(VDD));
   XNOR2X1TR U123 (
	.A(n56),
	.B(add_x_3_n1),
	.Y(n57), 
	.VSS(VSS), 
	.VDD(VDD));
   NOR2X1TR U124 (
	.A(n470),
	.B(n4),
	.Y(n21), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND3X1TR U125 (
	.A(n4),
	.B(n3),
	.C(n59),
	.Y(n60), 
	.VSS(VSS), 
	.VDD(VDD));
   NOR2X1TR U126 (
	.A(n25),
	.B(n60),
	.Y(n19), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U127 (
	.A(n8),
	.B(n7),
	.Y(DRAM_in3_Data__6_), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U128 (
	.A(n10),
	.B(n9),
	.Y(DRAM_in3_Data__5_), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U129 (
	.A(n16),
	.B(n15),
	.Y(DRAM_in3_Data__2_), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U130 (
	.A(n18),
	.B(n17),
	.Y(DRAM_in3_Data__1_), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U131 (
	.A(n24),
	.B(n23),
	.Y(DRAM_in3_Data__0_), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U132 (
	.A(n12),
	.B(n11),
	.Y(DRAM_in3_Data__4_), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U133 (
	.A(n14),
	.B(n13),
	.Y(DRAM_in3_Data__3_), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U134 (
	.A(n6),
	.B(n5),
	.Y(DRAM_in3_Data__7_), 
	.VSS(VSS), 
	.VDD(VDD));
   XNOR2X1TR U135 (
	.A(n61),
	.B(DRAM_in3_Addr__0_),
	.Y(n62), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U136 (
	.A0(n500),
	.A1(n62),
	.B0(reset),
	.B1(DRAM_wbegin_sft[1]),
	.Y(n63), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U137 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__1_),
	.B0(n63),
	.Y(N41), 
	.VSS(VSS), 
	.VDD(VDD));
   XNOR2X1TR U138 (
	.A(n68),
	.B(n65),
	.Y(n66), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U139 (
	.A0(n500),
	.A1(n66),
	.B0(reset),
	.B1(DRAM_wbegin_sft[2]),
	.Y(n67), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U140 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__2_),
	.B0(n67),
	.Y(N42), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U141 (
	.A(n68),
	.B(DRAM_in3_Addr__2_),
	.Y(n70), 
	.VSS(VSS), 
	.VDD(VDD));
   XOR2X1TR U142 (
	.A(n70),
	.B(n69),
	.Y(n71), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U143 (
	.A0(n500),
	.A1(n71),
	.B0(reset),
	.B1(DRAM_wbegin_sft[3]),
	.Y(n72), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U144 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__3_),
	.B0(n72),
	.Y(N43), 
	.VSS(VSS), 
	.VDD(VDD));
   XOR2X1TR U145 (
	.A(n82),
	.B(n76),
	.Y(n74), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U146 (
	.A0(n500),
	.A1(n74),
	.B0(reset),
	.B1(DRAM_wbegin_sft[4]),
	.Y(n75), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U147 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__4_),
	.B0(n75),
	.Y(N44), 
	.VSS(VSS), 
	.VDD(VDD));
   NOR2X1TR U148 (
	.A(n82),
	.B(n76),
	.Y(n78), 
	.VSS(VSS), 
	.VDD(VDD));
   XNOR2X1TR U149 (
	.A(n78),
	.B(n77),
	.Y(n79), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U150 (
	.A0(n500),
	.A1(n79),
	.B0(reset),
	.B1(DRAM_wbegin_sft[5]),
	.Y(n80), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U151 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__5_),
	.B0(n80),
	.Y(N45), 
	.VSS(VSS), 
	.VDD(VDD));
   NOR2X1TR U152 (
	.A(n82),
	.B(n81),
	.Y(n86), 
	.VSS(VSS), 
	.VDD(VDD));
   XNOR2X1TR U153 (
	.A(n86),
	.B(n83),
	.Y(n84), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U154 (
	.A0(n500),
	.A1(n84),
	.B0(reset),
	.B1(DRAM_wbegin_sft[6]),
	.Y(n85), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U155 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__6_),
	.B0(n85),
	.Y(N46), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U156 (
	.A(n86),
	.B(DRAM_in3_Addr__6_),
	.Y(n88), 
	.VSS(VSS), 
	.VDD(VDD));
   XOR2X1TR U157 (
	.A(n88),
	.B(n87),
	.Y(n89), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U158 (
	.A0(n500),
	.A1(n89),
	.B0(reset),
	.B1(DRAM_wbegin_sft[7]),
	.Y(n90), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U159 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__7_),
	.B0(n90),
	.Y(N47), 
	.VSS(VSS), 
	.VDD(VDD));
   XNOR2X1TR U160 (
	.A(n109),
	.B(n92),
	.Y(n93), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U161 (
	.A0(n500),
	.A1(n93),
	.B0(reset),
	.B1(DRAM_wbegin_sft[8]),
	.Y(n94), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U162 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__8_),
	.B0(n94),
	.Y(N48), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U163 (
	.A(n109),
	.B(DRAM_in3_Addr__8_),
	.Y(n96), 
	.VSS(VSS), 
	.VDD(VDD));
   XOR2X1TR U164 (
	.A(n96),
	.B(n95),
	.Y(n97), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U165 (
	.A0(n500),
	.A1(n97),
	.B0(reset),
	.B1(DRAM_wbegin_sft[9]),
	.Y(n98), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U166 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__9_),
	.B0(n98),
	.Y(N49), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U167 (
	.A(n109),
	.B(n100),
	.Y(n104), 
	.VSS(VSS), 
	.VDD(VDD));
   XOR2X1TR U168 (
	.A(n104),
	.B(n103),
	.Y(n101), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U169 (
	.A0(n500),
	.A1(n101),
	.B0(reset),
	.B1(DRAM_wbegin_sft[10]),
	.Y(n102), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U170 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__10_),
	.B0(n102),
	.Y(N50), 
	.VSS(VSS), 
	.VDD(VDD));
   XNOR2X1TR U171 (
	.A(n105),
	.B(add_x_3_n15),
	.Y(n106), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U172 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__11_),
	.B0(n107),
	.Y(N51), 
	.VSS(VSS), 
	.VDD(VDD));
   NAND2X1TR U173 (
	.A(n109),
	.B(n108),
	.Y(n111), 
	.VSS(VSS), 
	.VDD(VDD));
   XOR2X1TR U174 (
	.A(n111),
	.B(n110),
	.Y(n112), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U175 (
	.A0(n500),
	.A1(n112),
	.B0(reset),
	.B1(DRAM_wbegin_sft[12]),
	.Y(n113), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U176 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__12_),
	.B0(n113),
	.Y(N52), 
	.VSS(VSS), 
	.VDD(VDD));
   XNOR2X1TR U177 (
	.A(n115),
	.B(n114),
	.Y(n116), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U178 (
	.A0(n500),
	.A1(n116),
	.B0(reset),
	.B1(DRAM_wbegin_sft[13]),
	.Y(n117), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U179 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__13_),
	.B0(n117),
	.Y(N53), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U181 (
	.A0(n500),
	.A1(n119),
	.B0(reset),
	.B1(DRAM_wbegin_sft[14]),
	.Y(n120), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI2BB1X1TR U182 (
	.A0N(n490),
	.A1N(DRAM_in3_Addr__14_),
	.B0(n120),
	.Y(N54), 
	.VSS(VSS), 
	.VDD(VDD));
   AOI22X1TR U183 (
	.A0(reset),
	.A1(DRAM_wbegin_sft[0]),
	.B0(n490),
	.B1(DRAM_in3_Addr__0_),
	.Y(n122), 
	.VSS(VSS), 
	.VDD(VDD));
   OAI21X1TR U184 (
	.A0(DRAM_in3_Addr__0_),
	.A1(n123),
	.B0(n122),
	.Y(N40), 
	.VSS(VSS), 
	.VDD(VDD));
   state_delay_FIFO_1 delay_s1 (
	.clock(clk),
	.reset(reset),
	.data_in({ pk_out_1__PE_state__2_,
		pk_out_1__PE_state__1_,
		pk_out_1__PE_state__0_ }),
	.data_out({ CNN_out_state_1__2_,
		CNN_out_state_1__1_,
		CNN_out_state_1__0_ }));
   dff delay_d1 (
	.clock(clk),
	.reset(reset),
	.data_in({ pk_out_1__data__7_,
		pk_out_1__data__6_,
		pk_out_1__data__5_,
		pk_out_1__data__4_,
		pk_out_1__data__3_,
		pk_out_1__data__2_,
		pk_out_1__data__1_,
		pk_out_1__data__0_ }),
	.data_out({ CNN_out_data_1__7_,
		CNN_out_data_1__6_,
		CNN_out_data_1__5_,
		CNN_out_data_1__4_,
		CNN_out_data_1__3_,
		CNN_out_data_1__2_,
		CNN_out_data_1__1_,
		CNN_out_data_1__0_ }));
   state_delay_FIFO_2 delay_s2 (
	.clock(clk),
	.reset(reset),
	.data_in({ pk_out_2__PE_state__2_,
		pk_out_2__PE_state__1_,
		pk_out_2__PE_state__0_ }),
	.data_out({ CNN_out_state_2__2_,
		CNN_out_state_2__1_,
		CNN_out_state_2__0_ }));
   delay_FIFO delay_d2 (
	.clock(clk),
	.reset(reset),
	.data_in({ pk_out_2__data__7_,
		pk_out_2__data__6_,
		pk_out_2__data__5_,
		pk_out_2__data__4_,
		pk_out_2__data__3_,
		pk_out_2__data__2_,
		pk_out_2__data__1_,
		pk_out_2__data__0_ }),
	.data_out({ CNN_out_data_2__7_,
		CNN_out_data_2__6_,
		CNN_out_data_2__5_,
		CNN_out_data_2__4_,
		CNN_out_data_2__3_,
		CNN_out_data_2__2_,
		CNN_out_data_2__1_,
		CNN_out_data_2__0_ }));
   state_delay_FIFO_3 delay_s3 (
	.clock(clk),
	.reset(reset),
	.data_in({ pk_out_3__PE_state__2_,
		pk_out_3__PE_state__1_,
		pk_out_3__PE_state__0_ }),
	.data_out({ CNN_out_state_3__2_,
		CNN_out_state_3__1_,
		CNN_out_state_3__0_ }));
   delay_FIFO delay_d3 (
	.clock(clk),
	.reset(reset),
	.data_in({ pk_out_3__data__7_,
		pk_out_3__data__6_,
		pk_out_3__data__5_,
		pk_out_3__data__4_,
		pk_out_3__data__3_,
		pk_out_3__data__2_,
		pk_out_3__data__1_,
		pk_out_3__data__0_ }),
	.data_out({ CNN_out_data_3__7_,
		CNN_out_data_3__6_,
		CNN_out_data_3__5_,
		CNN_out_data_3__4_,
		CNN_out_data_3__3_,
		CNN_out_data_3__2_,
		CNN_out_data_3__1_,
		CNN_out_data_3__0_ }));
   NOR2X2TR U122 (
	.A(n55),
	.B(n91),
	.Y(n115), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFQX1TR mem_addr3_reg_8_ (
	.D(N48),
	.CK(clk),
	.Q(DRAM_in3_Addr__8_), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFQX1TR mem_addr3_reg_10_ (
	.D(N50),
	.CK(clk),
	.Q(DRAM_in3_Addr__10_), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFQX1TR mem_addr3_reg_9_ (
	.D(N49),
	.CK(clk),
	.Q(DRAM_in3_Addr__9_), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFTRX2TR mem_addr3_reg_11_ (
	.D(VDD),
	.CK(clk),
	.RN(N51),
	.Q(DRAM_in3_Addr__11_),
	.QN(add_x_3_n15), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFQX1TR mem_addr3_reg_12_ (
	.D(N52),
	.CK(clk),
	.Q(DRAM_in3_Addr__12_), 
	.VSS(VSS), 
	.VDD(VDD));
   DFFXLTR mem_addr3_reg_14_ (
	.D(N54),
	.CK(clk),
	.Q(DRAM_in3_Addr__14_),
	.QN(add_x_3_n3), 
	.VSS(VSS), 
	.VDD(VDD));
   XOR2X1TR U81 (
	.A(n118),
	.B(add_x_3_n3),
	.Y(n119), 
	.VSS(VSS), 
	.VDD(VDD));
   INVX1TR U180 (
	.A(n490),
	.Y(n124), 
	.VSS(VSS), 
	.VDD(VDD));
endmodule

