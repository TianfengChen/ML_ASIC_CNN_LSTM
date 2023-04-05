/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Mon Mar 27 19:58:31 2023
/////////////////////////////////////////////////////////////


module writeback_controller ( clk, reset, DRAM_wbegin_sft, 
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
        pk_out_0__data__1_, pk_out_0__data__0_, DRAM_in3_Data__7_, 
        DRAM_in3_Data__6_, DRAM_in3_Data__5_, DRAM_in3_Data__4_, 
        DRAM_in3_Data__3_, DRAM_in3_Data__2_, DRAM_in3_Data__1_, 
        DRAM_in3_Data__0_, DRAM_in3_WEN_, DRAM_in3_Addr__15_, 
        DRAM_in3_Addr__14_, DRAM_in3_Addr__13_, DRAM_in3_Addr__12_, 
        DRAM_in3_Addr__11_, DRAM_in3_Addr__10_, DRAM_in3_Addr__9_, 
        DRAM_in3_Addr__8_, DRAM_in3_Addr__7_, DRAM_in3_Addr__6_, 
        DRAM_in3_Addr__5_, DRAM_in3_Addr__4_, DRAM_in3_Addr__3_, 
        DRAM_in3_Addr__2_, DRAM_in3_Addr__1_, DRAM_in3_Addr__0_ );
  input [15:0] DRAM_wbegin_sft;
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
  output DRAM_in3_Data__7_, DRAM_in3_Data__6_, DRAM_in3_Data__5_,
         DRAM_in3_Data__4_, DRAM_in3_Data__3_, DRAM_in3_Data__2_,
         DRAM_in3_Data__1_, DRAM_in3_Data__0_, DRAM_in3_WEN_,
         DRAM_in3_Addr__15_, DRAM_in3_Addr__14_, DRAM_in3_Addr__13_,
         DRAM_in3_Addr__12_, DRAM_in3_Addr__11_, DRAM_in3_Addr__10_,
         DRAM_in3_Addr__9_, DRAM_in3_Addr__8_, DRAM_in3_Addr__7_,
         DRAM_in3_Addr__6_, DRAM_in3_Addr__5_, DRAM_in3_Addr__4_,
         DRAM_in3_Addr__3_, DRAM_in3_Addr__2_, DRAM_in3_Addr__1_,
         DRAM_in3_Addr__0_;
  wire   n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, delay_d2_n3, delay_d2_n4, delay_d3_n3,
         delay_d3_n4, n50, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169,
         n170, n171, n172, n188, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261;

  CLKBUFX4TR delay_d2_U5 ( .A(clk), .Y(delay_d2_n4) );
  CLKBUFX4TR delay_d2_U3 ( .A(clk), .Y(delay_d2_n3) );
  CLKBUFX4TR delay_d3_U5 ( .A(clk), .Y(delay_d3_n4) );
  CLKBUFX4TR delay_d3_U3 ( .A(clk), .Y(delay_d3_n3) );
  DFFQX1TR clk_r_REG3_S2 ( .D(n264), .CK(clk), .Q(DRAM_in3_Addr__13_) );
  DFFTRX2TR clk_r_REG85_S1_IP ( .D(n169), .RN(n166), .CK(clk), .QN(n172) );
  DFFTRX1TR clk_r_REG33_S3 ( .D(n248), .RN(n167), .CK(clk), .Q(n247) );
  DFFTRX1TR clk_r_REG48_S2 ( .D(n233), .RN(n166), .CK(clk), .Q(n232) );
  DFFTRX1TR clk_r_REG65_S1 ( .D(pk_out_2__data__4_), .RN(n165), .CK(clk), .Q(
        n217) );
  DFFTRX1TR clk_r_REG80_S4 ( .D(n203), .RN(n164), .CK(clk), .Q(n202) );
  DFFTRX1TR clk_r_REG19_S1 ( .D(pk_out_3__data__7_), .RN(n168), .CK(clk), .Q(
        n261) );
  DFFTRX1TR clk_r_REG20_S2 ( .D(n261), .RN(n168), .CK(clk), .Q(n260) );
  DFFTRX1TR clk_r_REG21_S3 ( .D(n260), .RN(n168), .CK(clk), .Q(n259) );
  DFFTRX1TR clk_r_REG22_S4 ( .D(n259), .RN(n168), .CK(clk), .Q(n258) );
  DFFTRX1TR clk_r_REG23_S1 ( .D(pk_out_3__data__6_), .RN(n168), .CK(clk), .Q(
        n257) );
  DFFTRX1TR clk_r_REG24_S2 ( .D(n257), .RN(n168), .CK(clk), .Q(n256) );
  DFFTRX1TR clk_r_REG25_S3 ( .D(n256), .RN(n168), .CK(clk), .Q(n255) );
  DFFTRX1TR clk_r_REG26_S4 ( .D(n255), .RN(n168), .CK(clk), .Q(n254) );
  DFFTRX1TR clk_r_REG27_S1 ( .D(pk_out_3__data__5_), .RN(n168), .CK(clk), .Q(
        n253) );
  DFFTRX1TR clk_r_REG28_S2 ( .D(n253), .RN(n168), .CK(clk), .Q(n252) );
  DFFTRX1TR clk_r_REG29_S3 ( .D(n252), .RN(n168), .CK(clk), .Q(n251) );
  DFFTRX1TR clk_r_REG30_S4 ( .D(n251), .RN(n168), .CK(clk), .Q(n250) );
  DFFTRX1TR clk_r_REG31_S1 ( .D(pk_out_3__data__4_), .RN(n168), .CK(clk), .Q(
        n249) );
  DFFTRX1TR clk_r_REG32_S2 ( .D(n249), .RN(n167), .CK(clk), .Q(n248) );
  DFFTRX1TR clk_r_REG34_S4 ( .D(n247), .RN(n167), .CK(clk), .Q(n246) );
  DFFTRX1TR clk_r_REG35_S1 ( .D(pk_out_3__data__3_), .RN(n167), .CK(clk), .Q(
        n245) );
  DFFTRX1TR clk_r_REG36_S2 ( .D(n245), .RN(n167), .CK(clk), .Q(n244) );
  DFFTRX1TR clk_r_REG37_S3 ( .D(n244), .RN(n167), .CK(clk), .Q(n243) );
  DFFTRX1TR clk_r_REG38_S4 ( .D(n243), .RN(n167), .CK(clk), .Q(n242) );
  DFFTRX1TR clk_r_REG39_S1 ( .D(pk_out_3__data__2_), .RN(n167), .CK(clk), .Q(
        n241) );
  DFFTRX1TR clk_r_REG40_S2 ( .D(n241), .RN(n167), .CK(clk), .Q(n240) );
  DFFTRX1TR clk_r_REG41_S3 ( .D(n240), .RN(n167), .CK(clk), .Q(n239) );
  DFFTRX1TR clk_r_REG42_S4 ( .D(n239), .RN(n167), .CK(clk), .Q(n238) );
  DFFTRX1TR clk_r_REG43_S1 ( .D(pk_out_3__data__1_), .RN(n167), .CK(clk), .Q(
        n237) );
  DFFTRX1TR clk_r_REG44_S2 ( .D(n237), .RN(n167), .CK(clk), .Q(n236) );
  DFFTRX1TR clk_r_REG45_S3 ( .D(n236), .RN(n166), .CK(clk), .Q(n235) );
  DFFTRX1TR clk_r_REG46_S4 ( .D(n235), .RN(n166), .CK(clk), .Q(n234) );
  DFFTRX1TR clk_r_REG47_S1 ( .D(pk_out_3__data__0_), .RN(n166), .CK(clk), .Q(
        n233) );
  DFFTRX1TR clk_r_REG49_S3 ( .D(n232), .RN(n166), .CK(clk), .Q(n231) );
  DFFTRX1TR clk_r_REG50_S4 ( .D(n231), .RN(n166), .CK(clk), .Q(n230) );
  DFFTRX1TR clk_r_REG53_S1 ( .D(pk_out_2__data__7_), .RN(n166), .CK(clk), .Q(
        n229) );
  DFFTRX1TR clk_r_REG54_S2 ( .D(n229), .RN(n166), .CK(clk), .Q(n228) );
  DFFTRX1TR clk_r_REG55_S3 ( .D(n228), .RN(n166), .CK(clk), .Q(n227) );
  DFFTRX1TR clk_r_REG56_S4 ( .D(n227), .RN(n166), .CK(clk), .Q(n226) );
  DFFTRX1TR clk_r_REG57_S1 ( .D(pk_out_2__data__6_), .RN(n166), .CK(clk), .Q(
        n225) );
  DFFTRX1TR clk_r_REG58_S2 ( .D(n225), .RN(n166), .CK(clk), .Q(n224) );
  DFFTRX1TR clk_r_REG59_S3 ( .D(n224), .RN(n166), .CK(clk), .Q(n223) );
  DFFTRX1TR clk_r_REG60_S4 ( .D(n223), .RN(n165), .CK(clk), .Q(n222) );
  DFFTRX1TR clk_r_REG61_S1 ( .D(pk_out_2__data__5_), .RN(n165), .CK(clk), .Q(
        n221) );
  DFFTRX1TR clk_r_REG62_S2 ( .D(n221), .RN(n165), .CK(clk), .Q(n220) );
  DFFTRX1TR clk_r_REG63_S3 ( .D(n220), .RN(n165), .CK(clk), .Q(n219) );
  DFFTRX1TR clk_r_REG64_S4 ( .D(n219), .RN(n165), .CK(clk), .Q(n218) );
  DFFTRX1TR clk_r_REG66_S2 ( .D(n217), .RN(n165), .CK(clk), .Q(n216) );
  DFFTRX1TR clk_r_REG67_S3 ( .D(n216), .RN(n165), .CK(clk), .Q(n215) );
  DFFTRX1TR clk_r_REG68_S4 ( .D(n215), .RN(n165), .CK(clk), .Q(n214) );
  DFFTRX1TR clk_r_REG69_S1 ( .D(pk_out_2__data__3_), .RN(n165), .CK(clk), .Q(
        n213) );
  DFFTRX1TR clk_r_REG70_S2 ( .D(n213), .RN(n165), .CK(clk), .Q(n212) );
  DFFTRX1TR clk_r_REG71_S3 ( .D(n212), .RN(n165), .CK(clk), .Q(n211) );
  DFFTRX1TR clk_r_REG72_S4 ( .D(n211), .RN(n165), .CK(clk), .Q(n210) );
  DFFTRX1TR clk_r_REG73_S1 ( .D(pk_out_2__data__2_), .RN(n164), .CK(clk), .Q(
        n209) );
  DFFTRX1TR clk_r_REG74_S2 ( .D(n209), .RN(n164), .CK(clk), .Q(n208) );
  DFFTRX1TR clk_r_REG75_S3 ( .D(n208), .RN(n164), .CK(clk), .Q(n207) );
  DFFTRX1TR clk_r_REG76_S4 ( .D(n207), .RN(n164), .CK(clk), .Q(n206) );
  DFFTRX1TR clk_r_REG77_S1 ( .D(pk_out_2__data__1_), .RN(n164), .CK(clk), .Q(
        n205) );
  DFFTRX1TR clk_r_REG78_S2 ( .D(n205), .RN(n164), .CK(clk), .Q(n204) );
  DFFTRX1TR clk_r_REG79_S3 ( .D(n204), .RN(n164), .CK(clk), .Q(n203) );
  DFFTRX1TR clk_r_REG81_S1 ( .D(pk_out_2__data__0_), .RN(n164), .CK(clk), .Q(
        n201) );
  DFFTRX1TR clk_r_REG82_S2 ( .D(n201), .RN(n164), .CK(clk), .Q(n200) );
  DFFTRX1TR clk_r_REG83_S3 ( .D(n200), .RN(n164), .CK(clk), .Q(n199) );
  DFFTRX1TR clk_r_REG84_S4 ( .D(n199), .RN(n164), .CK(clk), .Q(n198) );
  DFFTRX1TR clk_r_REG86_S1 ( .D(pk_out_1__data__7_), .RN(n164), .CK(clk), .Q(
        n197) );
  DFFTRX1TR clk_r_REG87_S1 ( .D(pk_out_1__data__6_), .RN(n164), .CK(clk), .Q(
        n196) );
  DFFTRX1TR clk_r_REG88_S1 ( .D(pk_out_1__data__5_), .RN(n165), .CK(clk), .Q(
        n195) );
  DFFTRX1TR clk_r_REG89_S1 ( .D(pk_out_1__data__4_), .RN(n101), .CK(clk), .Q(
        n194) );
  DFFTRX1TR clk_r_REG90_S1 ( .D(pk_out_1__data__3_), .RN(n53), .CK(clk), .Q(
        n193) );
  DFFTRX1TR clk_r_REG91_S1 ( .D(pk_out_1__data__2_), .RN(n101), .CK(clk), .Q(
        n192) );
  DFFTRX1TR clk_r_REG92_S1 ( .D(pk_out_1__data__1_), .RN(n53), .CK(clk), .Q(
        n191) );
  DFFTRX1TR clk_r_REG93_S1 ( .D(pk_out_1__data__0_), .RN(n168), .CK(clk), .Q(
        n190) );
  DFFTRX1TR clk_r_REG16_S1_IP ( .D(n171), .RN(n53), .CK(clk), .Q(n163) );
  DFFTRX1TR clk_r_REG17_S2_IP ( .D(n163), .RN(n166), .CK(clk), .Q(n161) );
  DFFTRX1TR clk_r_REG18_S3_IP ( .D(n161), .RN(n168), .CK(clk), .QN(n159) );
  DFFTRX1TR clk_r_REG51_S1_IP ( .D(n170), .RN(n167), .CK(clk), .Q(n162) );
  DFFTRX1TR clk_r_REG52_S2_IP ( .D(n162), .RN(n167), .CK(clk), .Q(n160), .QN(
        n188) );
  DFFHQX2TR clk_r_REG10_S2 ( .D(n270), .CK(clk), .Q(DRAM_in3_Addr__7_) );
  DFFHQX2TR clk_r_REG11_S2 ( .D(n271), .CK(clk), .Q(DRAM_in3_Addr__6_) );
  DFFHQX2TR clk_r_REG9_S2 ( .D(n272), .CK(clk), .Q(DRAM_in3_Addr__5_) );
  DFFHQX2TR clk_r_REG12_S2 ( .D(n273), .CK(clk), .Q(DRAM_in3_Addr__4_) );
  DFFHQX2TR clk_r_REG15_S2 ( .D(n276), .CK(clk), .Q(DRAM_in3_Addr__1_) );
  DFFQX1TR clk_r_REG5_S2 ( .D(n265), .CK(clk), .Q(DRAM_in3_Addr__12_) );
  DFFQX1TR clk_r_REG1_S2 ( .D(n262), .CK(clk), .Q(DRAM_in3_Addr__15_) );
  DFFHQX2TR clk_r_REG0_S1 ( .D(n277), .CK(clk), .Q(DRAM_in3_Addr__0_) );
  DFFQX4TR clk_r_REG4_S2 ( .D(n268), .CK(clk), .Q(DRAM_in3_Addr__9_) );
  DFFQX4TR clk_r_REG6_S2 ( .D(n266), .CK(clk), .Q(DRAM_in3_Addr__11_) );
  DFFQX4TR clk_r_REG7_S2 ( .D(n267), .CK(clk), .Q(DRAM_in3_Addr__10_) );
  DFFQX4TR clk_r_REG8_S2 ( .D(n269), .CK(clk), .Q(DRAM_in3_Addr__8_) );
  DFFQX1TR clk_r_REG2_S2 ( .D(n263), .CK(clk), .Q(DRAM_in3_Addr__14_) );
  CLKBUFX2TR U79 ( .A(n101), .Y(n166) );
  CLKBUFX2TR U80 ( .A(n101), .Y(n167) );
  NOR2X2TR U81 ( .A(n139), .B(n138), .Y(n65) );
  INVX2TR U82 ( .A(n78), .Y(n95) );
  NOR2BX4TR U83 ( .AN(n79), .B(n159), .Y(n80) );
  NOR2X1TR U84 ( .A(n96), .B(n172), .Y(n97) );
  INVX2TR U85 ( .A(n76), .Y(n96) );
  INVX1TR U87 ( .A(DRAM_in3_Addr__6_), .Y(n127) );
  CLKBUFX2TR U88 ( .A(n101), .Y(n168) );
  NOR2X6TR U89 ( .A(DRAM_in3_WEN_), .B(n155), .Y(n50) );
  NAND2X6TR U90 ( .A(n79), .B(n159), .Y(DRAM_in3_WEN_) );
  NAND2X4TR U92 ( .A(n172), .B(n76), .Y(n77) );
  NAND2X1TR U93 ( .A(DRAM_in3_Addr__10_), .B(DRAM_in3_Addr__11_), .Y(n68) );
  OAI2BB1X1TR U95 ( .A0N(n158), .A1N(n62), .B0(n61), .Y(n268) );
  NOR2X4TR U96 ( .A(n57), .B(n108), .Y(n117) );
  INVX1TR U97 ( .A(DRAM_in3_Addr__3_), .Y(n113) );
  INVX1TR U98 ( .A(n69), .Y(n63) );
  INVX1TR U99 ( .A(n108), .Y(n112) );
  INVX1TR U100 ( .A(DRAM_in3_Addr__13_), .Y(n149) );
  INVX1TR U101 ( .A(DRAM_in3_Addr__12_), .Y(n145) );
  INVX1TR U102 ( .A(DRAM_in3_Addr__1_), .Y(n105) );
  INVX1TR U103 ( .A(DRAM_in3_Addr__11_), .Y(n64) );
  INVX1TR U104 ( .A(DRAM_in3_Addr__14_), .Y(n153) );
  INVX1TR U105 ( .A(DRAM_in3_Addr__10_), .Y(n138) );
  INVX1TR U106 ( .A(DRAM_in3_Addr__8_), .Y(n135) );
  INVX1TR U107 ( .A(DRAM_in3_Addr__7_), .Y(n131) );
  INVX1TR U108 ( .A(DRAM_in3_Addr__9_), .Y(n59) );
  INVX1TR U109 ( .A(DRAM_in3_Addr__15_), .Y(n72) );
  INVX1TR U110 ( .A(n103), .Y(n170) );
  INVX1TR U111 ( .A(n104), .Y(n169) );
  INVX1TR U112 ( .A(n102), .Y(n171) );
  NAND2X2TR U113 ( .A(DRAM_in3_Addr__6_), .B(DRAM_in3_Addr__7_), .Y(n56) );
  OAI2BB1X2TR U114 ( .A0N(n158), .A1N(n67), .B0(n66), .Y(n266) );
  CLKINVX3TR U115 ( .A(n53), .Y(n155) );
  CLKINVX2TR U117 ( .A(n117), .Y(n126) );
  OAI2BB1X1TR U118 ( .A0N(n158), .A1N(n75), .B0(n74), .Y(n262) );
  XNOR2X1TR U119 ( .A(n73), .B(n72), .Y(n75) );
  INVX1TR U120 ( .A(DRAM_in3_Addr__2_), .Y(n109) );
  CLKINVX1TR U121 ( .A(DRAM_in3_Addr__5_), .Y(n121) );
  CLKINVX2TR U122 ( .A(reset), .Y(n53) );
  NAND2X1TR U123 ( .A(n144), .B(n143), .Y(n146) );
  OAI21X1TR U124 ( .A0(DRAM_in3_Addr__0_), .A1(n55), .B0(n54), .Y(n277) );
  NAND3BX1TR U125 ( .AN(pk_out_0__PE_state__2_), .B(pk_out_0__PE_state__1_), 
        .C(pk_out_0__PE_state__0_), .Y(n76) );
  NOR2X8TR U126 ( .A(n77), .B(n160), .Y(n79) );
  NAND2X1TR U127 ( .A(DRAM_in3_WEN_), .B(n53), .Y(n55) );
  CLKBUFX3TR U128 ( .A(n155), .Y(n140) );
  AOI22X1TR U129 ( .A0(n140), .A1(DRAM_wbegin_sft[0]), .B0(n50), .B1(
        DRAM_in3_Addr__0_), .Y(n54) );
  INVX4TR U130 ( .A(n55), .Y(n158) );
  NAND2X2TR U131 ( .A(DRAM_in3_Addr__4_), .B(DRAM_in3_Addr__5_), .Y(n125) );
  NOR2X1TR U132 ( .A(n125), .B(n56), .Y(n58) );
  NAND2X2TR U133 ( .A(DRAM_in3_Addr__2_), .B(DRAM_in3_Addr__3_), .Y(n57) );
  NAND2X2TR U134 ( .A(DRAM_in3_Addr__1_), .B(DRAM_in3_Addr__0_), .Y(n108) );
  NAND2X2TR U135 ( .A(n58), .B(n117), .Y(n70) );
  INVX6TR U136 ( .A(n70), .Y(n144) );
  NAND2X1TR U137 ( .A(n144), .B(DRAM_in3_Addr__8_), .Y(n60) );
  XOR2X1TR U138 ( .A(n60), .B(n59), .Y(n62) );
  AOI22X1TR U139 ( .A0(n50), .A1(DRAM_in3_Addr__9_), .B0(n140), .B1(
        DRAM_wbegin_sft[9]), .Y(n61) );
  NAND2X2TR U140 ( .A(DRAM_in3_Addr__8_), .B(DRAM_in3_Addr__9_), .Y(n69) );
  NAND2X1TR U141 ( .A(n144), .B(n63), .Y(n139) );
  XNOR2X1TR U142 ( .A(n65), .B(n64), .Y(n67) );
  AOI22X1TR U143 ( .A0(n50), .A1(DRAM_in3_Addr__11_), .B0(n140), .B1(
        DRAM_wbegin_sft[11]), .Y(n66) );
  NOR2X2TR U144 ( .A(n69), .B(n68), .Y(n143) );
  NAND2X2TR U145 ( .A(n143), .B(DRAM_in3_Addr__12_), .Y(n71) );
  NOR2X4TR U146 ( .A(n71), .B(n70), .Y(n150) );
  NAND2X2TR U147 ( .A(n150), .B(DRAM_in3_Addr__13_), .Y(n154) );
  NOR2X4TR U148 ( .A(n154), .B(n153), .Y(n73) );
  AOI22X1TR U149 ( .A0(n50), .A1(DRAM_in3_Addr__15_), .B0(n155), .B1(
        DRAM_wbegin_sft[15]), .Y(n74) );
  OR2X2TR U150 ( .A(n188), .B(n77), .Y(n78) );
  AOI22X1TR U151 ( .A0(n96), .A1(pk_out_0__data__3_), .B0(n95), .B1(n210), .Y(
        n82) );
  AOI22X1TR U152 ( .A0(n80), .A1(n242), .B0(n52), .B1(n193), .Y(n81) );
  NAND2X1TR U153 ( .A(n82), .B(n81), .Y(DRAM_in3_Data__3_) );
  AOI22X1TR U154 ( .A0(n96), .A1(pk_out_0__data__5_), .B0(n95), .B1(n218), .Y(
        n84) );
  AOI22X1TR U155 ( .A0(n80), .A1(n250), .B0(n52), .B1(n195), .Y(n83) );
  NAND2X1TR U156 ( .A(n84), .B(n83), .Y(DRAM_in3_Data__5_) );
  AOI22X1TR U157 ( .A0(n96), .A1(pk_out_0__data__6_), .B0(n95), .B1(n222), .Y(
        n86) );
  AOI22X1TR U158 ( .A0(n80), .A1(n254), .B0(n52), .B1(n196), .Y(n85) );
  NAND2X1TR U159 ( .A(n86), .B(n85), .Y(DRAM_in3_Data__6_) );
  AOI22X1TR U160 ( .A0(n96), .A1(pk_out_0__data__7_), .B0(n95), .B1(n226), .Y(
        n88) );
  AOI22X1TR U161 ( .A0(n80), .A1(n258), .B0(n52), .B1(n197), .Y(n87) );
  NAND2X1TR U162 ( .A(n88), .B(n87), .Y(DRAM_in3_Data__7_) );
  AOI22X1TR U163 ( .A0(n96), .A1(pk_out_0__data__1_), .B0(n95), .B1(n202), .Y(
        n90) );
  AOI22X1TR U164 ( .A0(n80), .A1(n234), .B0(n52), .B1(n191), .Y(n89) );
  NAND2X1TR U165 ( .A(n90), .B(n89), .Y(DRAM_in3_Data__1_) );
  AOI22X1TR U166 ( .A0(n96), .A1(pk_out_0__data__0_), .B0(n95), .B1(n198), .Y(
        n92) );
  AOI22X1TR U167 ( .A0(n80), .A1(n230), .B0(n52), .B1(n190), .Y(n91) );
  NAND2X1TR U168 ( .A(n92), .B(n91), .Y(DRAM_in3_Data__0_) );
  AOI22X1TR U169 ( .A0(n96), .A1(pk_out_0__data__2_), .B0(n95), .B1(n206), .Y(
        n94) );
  AOI22X1TR U170 ( .A0(n80), .A1(n238), .B0(n52), .B1(n192), .Y(n93) );
  NAND2X1TR U171 ( .A(n94), .B(n93), .Y(DRAM_in3_Data__2_) );
  AOI22X1TR U172 ( .A0(n96), .A1(pk_out_0__data__4_), .B0(n95), .B1(n214), .Y(
        n100) );
  AOI22X1TR U173 ( .A0(n80), .A1(n246), .B0(n52), .B1(n194), .Y(n99) );
  NAND2X1TR U174 ( .A(n100), .B(n99), .Y(DRAM_in3_Data__4_) );
  CLKBUFX2TR U175 ( .A(n101), .Y(n165) );
  CLKBUFX2TR U176 ( .A(n101), .Y(n164) );
  NAND3BX1TR U177 ( .AN(pk_out_3__PE_state__2_), .B(pk_out_3__PE_state__0_), 
        .C(pk_out_3__PE_state__1_), .Y(n102) );
  NAND3BX1TR U178 ( .AN(pk_out_2__PE_state__2_), .B(pk_out_2__PE_state__1_), 
        .C(pk_out_2__PE_state__0_), .Y(n103) );
  NAND3BX1TR U179 ( .AN(pk_out_1__PE_state__2_), .B(pk_out_1__PE_state__1_), 
        .C(pk_out_1__PE_state__0_), .Y(n104) );
  XNOR2X1TR U180 ( .A(n105), .B(DRAM_in3_Addr__0_), .Y(n107) );
  AOI22X1TR U181 ( .A0(n50), .A1(DRAM_in3_Addr__1_), .B0(n140), .B1(
        DRAM_wbegin_sft[1]), .Y(n106) );
  OAI2BB1X1TR U182 ( .A0N(n158), .A1N(n107), .B0(n106), .Y(n276) );
  XNOR2X1TR U183 ( .A(n112), .B(n109), .Y(n111) );
  AOI22X1TR U184 ( .A0(n50), .A1(DRAM_in3_Addr__2_), .B0(n140), .B1(
        DRAM_wbegin_sft[2]), .Y(n110) );
  OAI2BB1X1TR U185 ( .A0N(n158), .A1N(n111), .B0(n110), .Y(n275) );
  NAND2X1TR U186 ( .A(n112), .B(DRAM_in3_Addr__2_), .Y(n114) );
  XOR2X1TR U187 ( .A(n114), .B(n113), .Y(n116) );
  AOI22X1TR U188 ( .A0(n50), .A1(DRAM_in3_Addr__3_), .B0(n140), .B1(
        DRAM_wbegin_sft[3]), .Y(n115) );
  OAI2BB1X1TR U189 ( .A0N(n158), .A1N(n116), .B0(n115), .Y(n274) );
  XOR2X1TR U190 ( .A(n126), .B(n120), .Y(n119) );
  AOI22X1TR U191 ( .A0(n50), .A1(DRAM_in3_Addr__4_), .B0(n140), .B1(
        DRAM_wbegin_sft[4]), .Y(n118) );
  OAI2BB1X1TR U192 ( .A0N(n158), .A1N(n119), .B0(n118), .Y(n273) );
  NOR2X1TR U193 ( .A(n126), .B(n120), .Y(n122) );
  XNOR2X1TR U194 ( .A(n122), .B(n121), .Y(n124) );
  AOI22X1TR U195 ( .A0(n50), .A1(DRAM_in3_Addr__5_), .B0(n140), .B1(
        DRAM_wbegin_sft[5]), .Y(n123) );
  OAI2BB1X1TR U196 ( .A0N(n158), .A1N(n124), .B0(n123), .Y(n272) );
  NOR2X2TR U197 ( .A(n126), .B(n125), .Y(n130) );
  XNOR2X1TR U198 ( .A(n130), .B(n127), .Y(n129) );
  AOI22X1TR U199 ( .A0(n50), .A1(DRAM_in3_Addr__6_), .B0(n140), .B1(
        DRAM_wbegin_sft[6]), .Y(n128) );
  OAI2BB1X1TR U200 ( .A0N(n158), .A1N(n129), .B0(n128), .Y(n271) );
  NAND2X1TR U201 ( .A(n130), .B(DRAM_in3_Addr__6_), .Y(n132) );
  XOR2X1TR U202 ( .A(n132), .B(n131), .Y(n134) );
  AOI22X1TR U203 ( .A0(n50), .A1(DRAM_in3_Addr__7_), .B0(n140), .B1(
        DRAM_wbegin_sft[7]), .Y(n133) );
  OAI2BB1X1TR U204 ( .A0N(n158), .A1N(n134), .B0(n133), .Y(n270) );
  XNOR2X1TR U205 ( .A(n144), .B(n135), .Y(n137) );
  AOI22X1TR U206 ( .A0(n50), .A1(DRAM_in3_Addr__8_), .B0(n140), .B1(
        DRAM_wbegin_sft[8]), .Y(n136) );
  OAI2BB1X1TR U207 ( .A0N(n158), .A1N(n137), .B0(n136), .Y(n269) );
  XOR2X1TR U208 ( .A(n139), .B(n138), .Y(n142) );
  AOI22X1TR U209 ( .A0(n50), .A1(DRAM_in3_Addr__10_), .B0(n140), .B1(
        DRAM_wbegin_sft[10]), .Y(n141) );
  OAI2BB1X1TR U210 ( .A0N(n158), .A1N(n142), .B0(n141), .Y(n267) );
  XOR2X1TR U211 ( .A(n146), .B(n145), .Y(n148) );
  AOI22X1TR U212 ( .A0(n50), .A1(DRAM_in3_Addr__12_), .B0(n155), .B1(
        DRAM_wbegin_sft[12]), .Y(n147) );
  OAI2BB1X1TR U213 ( .A0N(n158), .A1N(n148), .B0(n147), .Y(n265) );
  XNOR2X1TR U214 ( .A(n150), .B(n149), .Y(n152) );
  AOI22X1TR U215 ( .A0(n50), .A1(DRAM_in3_Addr__13_), .B0(n155), .B1(
        DRAM_wbegin_sft[13]), .Y(n151) );
  OAI2BB1X1TR U216 ( .A0N(n158), .A1N(n152), .B0(n151), .Y(n264) );
  XOR2X1TR U217 ( .A(n154), .B(n153), .Y(n157) );
  AOI22X1TR U218 ( .A0(n50), .A1(DRAM_in3_Addr__14_), .B0(n155), .B1(
        DRAM_wbegin_sft[14]), .Y(n156) );
  OAI2BB1X1TR U219 ( .A0N(n158), .A1N(n157), .B0(n156), .Y(n263) );
  DFFQX4TR clk_r_REG14_S2 ( .D(n275), .CK(clk), .Q(DRAM_in3_Addr__2_) );
  DFFQX4TR clk_r_REG13_S2 ( .D(n274), .CK(clk), .Q(DRAM_in3_Addr__3_) );
  INVX1TR U86 ( .A(DRAM_in3_Addr__4_), .Y(n120) );
  BUFX6TR U91 ( .A(n97), .Y(n52) );
  INVX1TR U94 ( .A(reset), .Y(n101) );
endmodule

