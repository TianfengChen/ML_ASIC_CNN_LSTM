/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP1
// Date      : Fri Mar 18 23:33:01 2022
/////////////////////////////////////////////////////////////


module mult_block ( clk, reset, signature );
  output [15:0] signature;
  input clk, reset;
  wire   n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434,
         n435, n436, n437, n438, mult_in_a_1_, u_mult_product_5_,
         mult_x_1_a_7_, mult_x_1_a_6_, mult_x_1_a_5_, mult_x_1_a_4_,
         mult_x_1_a_3_, mult_x_1_a_1_, mult_x_1_a_0_, mult_x_1_b_7_,
         mult_x_1_b_6_, mult_x_1_b_5_, mult_x_1_b_4_, mult_x_1_b_3_,
         mult_x_1_b_2_, mult_x_1_b_1_, mult_x_1_b_0_, mult_x_1_n196,
         mult_x_1_n180, mult_x_1_n179, mult_x_1_n178, mult_x_1_n177,
         mult_x_1_n174, mult_x_1_n172, mult_x_1_n171, mult_x_1_n164,
         mult_x_1_n162, mult_x_1_n161, mult_x_1_n152, mult_x_1_n150,
         mult_x_1_n149, mult_x_1_n141, mult_x_1_n140, mult_x_1_n139,
         mult_x_1_n138, mult_x_1_n137, mult_x_1_n132, mult_x_1_n130,
         mult_x_1_n129, mult_x_1_n121, mult_x_1_n120, mult_x_1_n119,
         mult_x_1_n115, mult_x_1_n114, mult_x_1_n113, mult_x_1_n110,
         mult_x_1_n106, mult_x_1_n91, mult_x_1_n83, mult_x_1_n82, mult_x_1_n81,
         mult_x_1_n71, mult_x_1_n68, mult_x_1_n63, mult_x_1_n61, mult_x_1_n60,
         mult_x_1_n56, mult_x_1_n55, mult_x_1_n47, mult_x_1_n44, mult_x_1_n40,
         mult_x_1_n39, mult_x_1_n33, mult_x_1_n32, mult_x_1_n28, mult_x_1_n27,
         mult_x_1_n23, mult_x_1_n22, mult_x_1_n9, mult_x_1_n8, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n194, n195, n196,
         n197, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
         n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341,
         n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n388, n391, n395, n396, n397, n398, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422,
         n423, n439;
  wire   [3:0] mult_in_b;
  wire   [4:0] mult_res;
  wire   [10:5] u_mult_result_piped1;
  wire   [15:0] u_mult_result_piped0;

  DFFHQX4TR clk_r_REG41_S2 ( .D(n57), .CK(clk), .Q(n421) );
  DFFSX2TR clk_r_REG49_S1 ( .D(mult_in_b[0]), .CK(clk), .SN(n376), .Q(
        mult_x_1_a_3_), .QN(n77) );
  DFFSX2TR clk_r_REG50_S1 ( .D(mult_x_1_a_3_), .CK(clk), .SN(n376), .Q(
        mult_x_1_a_4_), .QN(n76) );
  DFFSX2TR clk_r_REG51_S1 ( .D(mult_x_1_a_4_), .CK(clk), .SN(n376), .Q(
        mult_x_1_a_5_), .QN(n75) );
  DFFSX2TR clk_r_REG52_S1 ( .D(mult_x_1_a_5_), .CK(clk), .SN(n376), .Q(
        mult_x_1_a_6_), .QN(n74) );
  DFFSX2TR clk_r_REG53_S1 ( .D(mult_x_1_a_6_), .CK(clk), .SN(n376), .Q(
        mult_x_1_a_7_), .QN(n73) );
  DFFSX2TR clk_r_REG54_S1 ( .D(mult_x_1_a_7_), .CK(clk), .SN(n376), .Q(
        mult_x_1_b_0_), .QN(n72) );
  DFFSX2TR clk_r_REG55_S1 ( .D(mult_x_1_b_0_), .CK(clk), .SN(n376), .Q(
        mult_x_1_b_1_), .QN(n71) );
  DFFSX2TR clk_r_REG56_S1 ( .D(mult_x_1_b_1_), .CK(clk), .SN(n376), .Q(
        mult_x_1_b_2_), .QN(n70) );
  DFFRX1TR clk_r_REG57_S1 ( .D(mult_in_a_1_), .CK(clk), .RN(n376), .Q(
        mult_x_1_a_0_), .QN(n66) );
  DFFSX2TR clk_r_REG58_S1 ( .D(mult_x_1_a_0_), .CK(clk), .SN(n376), .Q(
        mult_x_1_a_1_), .QN(n65) );
  DFFSX2TR clk_r_REG59_S1 ( .D(mult_x_1_a_1_), .CK(clk), .SN(n376), .Q(n419)
         );
  DFFRX1TR clk_r_REG60_S1 ( .D(mult_in_b[3]), .CK(clk), .RN(n376), .Q(
        mult_x_1_b_3_), .QN(n69) );
  DFFSX2TR clk_r_REG61_S1 ( .D(mult_x_1_b_3_), .CK(clk), .SN(n376), .Q(
        mult_x_1_b_4_), .QN(n68) );
  DFFSX2TR clk_r_REG64_S1 ( .D(mult_x_1_b_6_), .CK(clk), .SN(n377), .Q(
        mult_x_1_b_7_), .QN(n64) );
  DFFQX1TR clk_r_REG40_S1 ( .D(mult_res[4]), .CK(clk), .Q(n412) );
  DFFQX1TR clk_r_REG30_S4 ( .D(mult_res[3]), .CK(clk), .Q(n411) );
  DFFQX1TR clk_r_REG28_S4 ( .D(mult_res[2]), .CK(clk), .Q(n410) );
  DFFQX1TR clk_r_REG25_S4 ( .D(mult_res[1]), .CK(clk), .Q(n409) );
  DFFQX1TR clk_r_REG5_S4 ( .D(mult_res[0]), .CK(clk), .Q(n408) );
  DFFQX1TR clk_r_REG3_S2 ( .D(u_mult_result_piped0[0]), .CK(clk), .Q(n407) );
  DFFQX1TR clk_r_REG4_S3 ( .D(n407), .CK(clk), .Q(n406) );
  DFFQX1TR clk_r_REG23_S2 ( .D(u_mult_result_piped0[1]), .CK(clk), .Q(n405) );
  DFFQX1TR clk_r_REG24_S3 ( .D(n405), .CK(clk), .Q(n404) );
  DFFQX1TR clk_r_REG26_S2 ( .D(u_mult_result_piped0[2]), .CK(clk), .Q(n403) );
  DFFQX1TR clk_r_REG27_S3 ( .D(n403), .CK(clk), .Q(n402) );
  DFFQX1TR clk_r_REG29_S3 ( .D(u_mult_result_piped0[3]), .CK(clk), .Q(n401) );
  DFFQX1TR clk_r_REG43_S3 ( .D(u_mult_result_piped0[4]), .CK(clk), .Q(n400) );
  DFFSX2TR clk_r_REG20_S18 ( .D(n425), .CK(clk), .SN(n377), .Q(signature[14])
         );
  DFFSX2TR clk_r_REG17_S15 ( .D(n427), .CK(clk), .SN(n377), .Q(signature[11])
         );
  DFFSX2TR clk_r_REG14_S13 ( .D(n430), .CK(clk), .SN(n377), .Q(signature[8])
         );
  DFFSX2TR clk_r_REG13_S12 ( .D(n431), .CK(clk), .SN(n377), .Q(signature[7])
         );
  DFFSX2TR clk_r_REG12_S11 ( .D(n432), .CK(clk), .SN(n377), .Q(signature[6])
         );
  DFFSX2TR clk_r_REG11_S10 ( .D(n433), .CK(clk), .SN(n423), .Q(signature[5])
         );
  DFFSX2TR clk_r_REG10_S9 ( .D(n434), .CK(clk), .SN(n423), .Q(signature[4]) );
  DFFSX2TR clk_r_REG9_S8 ( .D(n435), .CK(clk), .SN(n423), .Q(signature[3]) );
  DFFSX2TR clk_r_REG7_S6 ( .D(n437), .CK(clk), .SN(n377), .Q(signature[1]) );
  DFFSX2TR clk_r_REG15_S14 ( .D(n429), .CK(clk), .SN(n377), .Q(signature[9])
         );
  DFFSX2TR clk_r_REG63_S1 ( .D(mult_x_1_b_5_), .CK(clk), .SN(n377), .Q(
        mult_x_1_b_6_), .QN(n67) );
  DFFSX2TR clk_r_REG18_S16 ( .D(n422), .CK(clk), .SN(n377), .Q(n388) );
  DFFQX1TR clk_r_REG34_S3 ( .D(u_mult_result_piped1[10]), .CK(clk), .Q(n417)
         );
  DFFQX1TR clk_r_REG35_S3 ( .D(u_mult_result_piped1[9]), .CK(clk), .Q(n416) );
  DFFQX1TR clk_r_REG36_S3 ( .D(u_mult_result_piped1[8]), .CK(clk), .Q(n415) );
  DFFQX1TR clk_r_REG37_S3 ( .D(u_mult_result_piped1[7]), .CK(clk), .Q(n414) );
  DFFQX1TR clk_r_REG39_S3 ( .D(u_mult_result_piped1[5]), .CK(clk), .Q(n413) );
  DFFHQX4TR mult_x_1_clk_r_REG91_S1 ( .D(mult_x_1_n39), .CK(clk), .Q(n335) );
  DFFHQX4TR mult_x_1_clk_r_REG133_S1 ( .D(mult_x_1_n178), .CK(clk), .Q(n373)
         );
  DFFHQX2TR mult_x_1_clk_r_REG97_S1 ( .D(mult_x_1_n82), .CK(clk), .Q(n341) );
  DFFHQX2TR mult_x_1_clk_r_REG87_S1 ( .D(mult_x_1_n27), .CK(clk), .Q(n332) );
  DFFHQX2TR mult_x_1_clk_r_REG129_S1 ( .D(mult_x_1_n171), .CK(clk), .Q(n369)
         );
  DFFHQX4TR mult_x_1_clk_r_REG72_S1 ( .D(n66), .CK(clk), .Q(n317) );
  DFFHQX8TR mult_x_1_clk_r_REG76_S1 ( .D(n72), .CK(clk), .Q(n321) );
  DFFHQX8TR mult_x_1_clk_r_REG70_S1 ( .D(n76), .CK(clk), .Q(n315) );
  DFFHQX8TR mult_x_1_clk_r_REG73_S1 ( .D(n77), .CK(clk), .Q(n318) );
  DFFHQX8TR mult_x_1_clk_r_REG80_S1 ( .D(n73), .CK(clk), .Q(n325) );
  DFFHQX8TR mult_x_1_clk_r_REG69_S1 ( .D(n68), .CK(clk), .Q(n314) );
  DFFHQX8TR mult_x_1_clk_r_REG78_S1 ( .D(n71), .CK(clk), .Q(n323) );
  DFFHQX8TR mult_x_1_clk_r_REG82_S1 ( .D(n70), .CK(clk), .Q(n327) );
  DFFHQX8TR mult_x_1_clk_r_REG75_S1 ( .D(n65), .CK(clk), .Q(n320) );
  DFFHQX8TR mult_x_1_clk_r_REG81_S1 ( .D(n75), .CK(clk), .Q(n326) );
  DFFHQX8TR mult_x_1_clk_r_REG77_S1 ( .D(n74), .CK(clk), .Q(n322) );
  DFFHQX4TR mult_x_1_clk_r_REG135_S1 ( .D(mult_x_1_n180), .CK(clk), .Q(n375)
         );
  DFFHQX4TR mult_x_1_clk_r_REG134_S1 ( .D(mult_x_1_n179), .CK(clk), .Q(n374)
         );
  DFFHQX4TR mult_x_1_clk_r_REG131_S1 ( .D(mult_x_1_n174), .CK(clk), .Q(n371)
         );
  DFFHQX2TR mult_x_1_clk_r_REG130_S1 ( .D(mult_x_1_n172), .CK(clk), .Q(n370)
         );
  DFFHQX4TR mult_x_1_clk_r_REG126_S1 ( .D(mult_x_1_n161), .CK(clk), .Q(n366)
         );
  DFFHQX4TR mult_x_1_clk_r_REG125_S1 ( .D(mult_x_1_n152), .CK(clk), .Q(n365)
         );
  DFFHQX1TR mult_x_1_clk_r_REG120_S1 ( .D(mult_x_1_n139), .CK(clk), .Q(n360)
         );
  DFFHQX2TR mult_x_1_clk_r_REG117_S1 ( .D(mult_x_1_n132), .CK(clk), .Q(n359)
         );
  DFFQX1TR mult_x_1_clk_r_REG115_S1 ( .D(mult_x_1_n129), .CK(clk), .Q(n357) );
  DFFQX4TR mult_x_1_clk_r_REG111_S1 ( .D(mult_x_1_n115), .CK(clk), .Q(n355) );
  DFFQX1TR mult_x_1_clk_r_REG109_S1 ( .D(mult_x_1_n113), .CK(clk), .Q(n353) );
  DFFQX1TR mult_x_1_clk_r_REG107_S1 ( .D(mult_x_1_n106), .CK(clk), .Q(n351) );
  DFFHQX4TR mult_x_1_clk_r_REG104_S1 ( .D(mult_x_1_n63), .CK(clk), .Q(n348) );
  DFFHQX4TR mult_x_1_clk_r_REG103_S1 ( .D(mult_x_1_n61), .CK(clk), .Q(n347) );
  DFFHQX2TR mult_x_1_clk_r_REG101_S1 ( .D(mult_x_1_n196), .CK(clk), .Q(n345)
         );
  DFFHQX4TR mult_x_1_clk_r_REG100_S1 ( .D(mult_x_1_n47), .CK(clk), .Q(n344) );
  DFFHQX4TR mult_x_1_clk_r_REG99_S1 ( .D(mult_x_1_n56), .CK(clk), .Q(n343) );
  DFFHQX4TR mult_x_1_clk_r_REG98_S1 ( .D(mult_x_1_n60), .CK(clk), .Q(n342) );
  DFFHQX8TR mult_x_1_clk_r_REG93_S1 ( .D(mult_x_1_n55), .CK(clk), .Q(n337) );
  DFFHQX2TR mult_x_1_clk_r_REG90_S1 ( .D(mult_x_1_n33), .CK(clk), .Q(n334) );
  DFFQX1TR mult_x_1_clk_r_REG85_S1 ( .D(mult_x_1_n23), .CK(clk), .Q(n330) );
  DFFQX1TR mult_x_1_clk_r_REG83_S1 ( .D(mult_x_1_n71), .CK(clk), .Q(n328) );
  DFFHQX4TR mult_x_1_clk_r_REG79_S1 ( .D(n64), .CK(clk), .Q(n324) );
  DFFHQX4TR mult_x_1_clk_r_REG71_S1 ( .D(n69), .CK(clk), .Q(n316) );
  DFFHQX8TR mult_x_1_clk_r_REG66_S1 ( .D(mult_x_1_b_5_), .CK(clk), .Q(n312) );
  DFFHQX8TR clk_r_REG45_S4 ( .D(u_mult_result_piped0[12]), .CK(clk), .Q(n398)
         );
  DFFHQX1TR mult_x_1_clk_r_REG108_S1 ( .D(mult_x_1_n110), .CK(clk), .Q(n352)
         );
  DFFSX2TR clk_r_REG8_S7 ( .D(n436), .CK(clk), .SN(n423), .Q(signature[2]) );
  DFFSX4TR clk_r_REG21_S19 ( .D(n424), .CK(clk), .SN(n377), .Q(signature[15])
         );
  DFFHQX2TR mult_x_1_clk_r_REG106_S1 ( .D(mult_x_1_n83), .CK(clk), .Q(n350) );
  DFFHQX2TR mult_x_1_clk_r_REG102_S1 ( .D(mult_x_1_n40), .CK(clk), .Q(n346) );
  DFFHQX2TR mult_x_1_clk_r_REG96_S1 ( .D(mult_x_1_n81), .CK(clk), .Q(n340) );
  DFFQX1TR mult_x_1_clk_r_REG94_S1 ( .D(mult_x_1_n8), .CK(clk), .Q(n338) );
  DFFQX2TR mult_x_1_clk_r_REG68_S1 ( .D(mult_x_1_n91), .CK(clk), .Q(n313) );
  DFFQX1TR mult_x_1_clk_r_REG105_S1 ( .D(mult_x_1_n68), .CK(clk), .Q(n349) );
  DFFQX1TR mult_x_1_clk_r_REG121_S1 ( .D(mult_x_1_n140), .CK(clk), .Q(n361) );
  DFFSX2TR clk_r_REG6_S5 ( .D(n438), .CK(clk), .SN(n377), .Q(signature[0]) );
  DFFQX1TR mult_x_1_clk_r_REG95_S1 ( .D(mult_x_1_n9), .CK(clk), .Q(n339) );
  DFFQX2TR mult_x_1_clk_r_REG86_S1 ( .D(n330), .CK(clk), .Q(n331) );
  DFFHQX4TR mult_x_1_R_7_clk_r_REG118_S1 ( .D(n134), .CK(clk), .Q(n48) );
  DFFHQX4TR mult_x_1_R_6_clk_r_REG118_S1 ( .D(n135), .CK(clk), .Q(n49) );
  DFFHQX4TR R_10_clk_r_REG31_S1 ( .D(n423), .CK(clk), .Q(n45) );
  DFFQX4TR R_12_clk_r_REG32_S2 ( .D(n45), .CK(clk), .Q(n43) );
  DFFQX4TR clk_r_REG46_S4 ( .D(u_mult_result_piped0[13]), .CK(clk), .Q(n397)
         );
  DFFHQX4TR mult_x_1_clk_r_REG92_S1 ( .D(mult_x_1_n44), .CK(clk), .Q(n336) );
  DFFHQX1TR clk_r_REG48_S4 ( .D(u_mult_result_piped0[15]), .CK(clk), .Q(n395)
         );
  DFFHQX4TR clk_r_REG47_S4 ( .D(u_mult_result_piped0[14]), .CK(clk), .Q(n396)
         );
  DFFSX4TR clk_r_REG19_S17 ( .D(n426), .CK(clk), .SN(n377), .Q(signature[13])
         );
  DFFQX4TR clk_r_REG42_S3 ( .D(n56), .CK(clk), .Q(n420) );
  DFFHQX4TR mult_x_1_clk_r_REG124_S1 ( .D(mult_x_1_n150), .CK(clk), .Q(n364)
         );
  DFFHQX4TR mult_x_1_clk_r_REG65_S1 ( .D(mult_in_b[0]), .CK(clk), .Q(n311) );
  DFFHQX2TR mult_x_1_R_8_clk_r_REG89_S1 ( .D(n159), .CK(clk), .Q(n47) );
  DFFHQX2TR mult_x_1_R_9_clk_r_REG89_S1 ( .D(n158), .CK(clk), .Q(n46) );
  DFFHQX4TR mult_x_1_clk_r_REG128_S1 ( .D(mult_x_1_n164), .CK(clk), .Q(n368)
         );
  DFFQX2TR mult_x_1_clk_r_REG132_S1 ( .D(mult_x_1_n177), .CK(clk), .Q(n372) );
  DFFQX4TR clk_r_REG44_S4 ( .D(u_mult_result_piped0[11]), .CK(clk), .Q(n399)
         );
  DFFHQX1TR R_3_clk_r_REG38_S3 ( .D(n302), .CK(clk), .Q(n51) );
  DFFHQX2TR mult_x_1_R_5_clk_r_REG118_S1 ( .D(n136), .CK(clk), .Q(n50) );
  DFFHQX1TR mult_x_1_clk_r_REG88_S1 ( .D(mult_x_1_n28), .CK(clk), .Q(n333) );
  DFFHQX4TR R_11_clk_r_REG38_S3 ( .D(n43), .CK(clk), .Q(n44) );
  DFFHQX2TR mult_x_1_R_0_clk_r_REG112_S1 ( .D(n196), .CK(clk), .Q(n54) );
  DFFHQX1TR mult_x_1_R_2_clk_r_REG112_S1 ( .D(n194), .CK(clk), .Q(n52) );
  DFFHQX2TR mult_x_1_R_1_clk_r_REG112_S1 ( .D(n195), .CK(clk), .Q(n53) );
  DFFHQX2TR mult_x_1_clk_r_REG122_S1 ( .D(mult_x_1_n141), .CK(clk), .Q(n362)
         );
  DFFHQX2TR clk_r_REG67_S1 ( .D(u_mult_product_5_), .CK(clk), .Q(n418) );
  DFFQX1TR mult_x_1_clk_r_REG114_S1 ( .D(mult_x_1_n121), .CK(clk), .Q(n356) );
  DFFQX1TR mult_x_1_clk_r_REG123_S1 ( .D(mult_x_1_n149), .CK(clk), .Q(n363) );
  DFFSX1TR clk_r_REG16_S15 ( .D(n428), .CK(clk), .SN(n377), .Q(signature[10])
         );
  NAND2X1TR U90 ( .A(n259), .B(n258), .Y(mult_x_1_n82) );
  NAND2X1TR U91 ( .A(n257), .B(n256), .Y(mult_x_1_n61) );
  AND2X6TR U92 ( .A(n106), .B(n420), .Y(u_mult_result_piped0[14]) );
  OAI2BB1X2TR U93 ( .A0N(n10), .A1N(n205), .B0(n8), .Y(mult_x_1_n129) );
  OAI2BB1X2TR U94 ( .A0N(n238), .A1N(n61), .B0(n60), .Y(mult_x_1_n177) );
  NAND2X1TR U95 ( .A(n157), .B(n351), .Y(mult_x_1_n28) );
  NOR2X2TR U96 ( .A(n260), .B(n261), .Y(mult_x_1_n55) );
  OAI2BB1X1TR U97 ( .A0N(n245), .A1N(n15), .B0(n14), .Y(mult_x_1_n179) );
  NOR2X2TR U99 ( .A(n259), .B(n258), .Y(mult_x_1_n81) );
  XOR2X2TR U100 ( .A(n63), .B(n238), .Y(mult_x_1_n178) );
  ADDFHX1TR U101 ( .A(n199), .B(n439), .CI(n197), .CO(mult_x_1_n121), .S(n194)
         );
  XOR2X2TR U102 ( .A(n245), .B(n13), .Y(mult_x_1_n180) );
  ADDFHX1TR U103 ( .A(n208), .B(n207), .CI(n206), .CO(n195), .S(mult_x_1_n132)
         );
  ADDFHX1TR U104 ( .A(n97), .B(n98), .CI(n99), .CO(mult_x_1_n171), .S(
        mult_x_1_n172) );
  XOR2X2TR U105 ( .A(signature[6]), .B(n88), .Y(n431) );
  XOR2X2TR U106 ( .A(signature[7]), .B(n90), .Y(n430) );
  XOR2X2TR U107 ( .A(signature[4]), .B(n94), .Y(n433) );
  XOR2X2TR U108 ( .A(signature[5]), .B(n96), .Y(n432) );
  XOR2X2TR U109 ( .A(signature[8]), .B(n92), .Y(n429) );
  NOR2X1TR U110 ( .A(n319), .B(n315), .Y(n199) );
  NOR2X1TR U111 ( .A(n243), .B(n324), .Y(n206) );
  NOR2X1TR U112 ( .A(n316), .B(n243), .Y(n97) );
  NOR2X1TR U113 ( .A(n243), .B(n319), .Y(n153) );
  OAI21X2TR U114 ( .A0(n205), .A1(n10), .B0(n204), .Y(n8) );
  INVX2TR U116 ( .A(reset), .Y(n423) );
  NOR2BX1TR U117 ( .AN(n312), .B(n322), .Y(n187) );
  AND2X1TR U118 ( .A(n109), .B(n33), .Y(n152) );
  NOR2X1TR U119 ( .A(n200), .B(n315), .Y(n208) );
  AND2X2TR U120 ( .A(n303), .B(n420), .Y(n304) );
  OAI21X2TR U121 ( .A0(n245), .A1(n15), .B0(n244), .Y(n14) );
  NAND3X1TR U122 ( .A(n248), .B(n247), .C(n246), .Y(n256) );
  NAND2BX1TR U123 ( .AN(n239), .B(n62), .Y(n61) );
  XOR2X2TR U124 ( .A(n239), .B(n240), .Y(n63) );
  XOR2X2TR U125 ( .A(n244), .B(n15), .Y(n13) );
  XOR2X2TR U126 ( .A(n105), .B(n104), .Y(n106) );
  NOR2X1TR U127 ( .A(n243), .B(n314), .Y(n111) );
  NOR2X4TR U129 ( .A(n322), .B(n323), .Y(n211) );
  NOR2X4TR U130 ( .A(n318), .B(n314), .Y(n212) );
  NOR2X4TR U131 ( .A(n200), .B(n326), .Y(n190) );
  OAI2BB1X2TR U132 ( .A0N(n49), .A1N(n50), .B0(n22), .Y(mult_x_1_n137) );
  NOR2X2TR U133 ( .A(n319), .B(n320), .Y(n210) );
  NOR2X2TR U134 ( .A(n319), .B(n325), .Y(n121) );
  NOR2X2TR U135 ( .A(n314), .B(n325), .Y(n183) );
  NOR2X2TR U136 ( .A(n243), .B(n323), .Y(n237) );
  NOR2X6TR U137 ( .A(n164), .B(n163), .Y(n168) );
  NOR2X2TR U138 ( .A(n314), .B(n315), .Y(n191) );
  INVX4TR U139 ( .A(n240), .Y(n62) );
  NOR2X4TR U140 ( .A(n316), .B(n322), .Y(n10) );
  NOR2X4TR U141 ( .A(n316), .B(n320), .Y(n15) );
  INVX2TR U142 ( .A(n171), .Y(n31) );
  NAND2X6TR U143 ( .A(n32), .B(n250), .Y(n166) );
  NOR2X2TR U144 ( .A(n29), .B(n27), .Y(n26) );
  NOR2X2TR U146 ( .A(n323), .B(n325), .Y(n192) );
  XNOR2X1TR U147 ( .A(n349), .B(n338), .Y(n303) );
  AND2X4TR U148 ( .A(n140), .B(n56), .Y(n141) );
  XNOR2X1TR U149 ( .A(n308), .B(n307), .Y(n309) );
  NAND2X4TR U150 ( .A(n79), .B(n372), .Y(n250) );
  OR2X6TR U151 ( .A(n249), .B(n253), .Y(n32) );
  NOR2X4TR U152 ( .A(n327), .B(n315), .Y(n132) );
  INVX2TR U153 ( .A(n323), .Y(n110) );
  NOR2X6TR U154 ( .A(n321), .B(n326), .Y(n224) );
  NOR2X6TR U155 ( .A(n327), .B(n326), .Y(n209) );
  OAI21X2TR U156 ( .A0(n50), .A1(n49), .B0(n48), .Y(n22) );
  BUFX16TR U157 ( .A(n421), .Y(n56) );
  NOR2X4TR U158 ( .A(n326), .B(n314), .Y(n202) );
  XOR2X2TR U161 ( .A(n49), .B(n48), .Y(n23) );
  NOR2X2TR U162 ( .A(n321), .B(n315), .Y(n242) );
  NAND2X2TR U163 ( .A(n295), .B(n40), .Y(n296) );
  NAND2X6TR U164 ( .A(n7), .B(n6), .Y(n178) );
  NOR2X2TR U166 ( .A(n42), .B(n348), .Y(n27) );
  INVX2TR U167 ( .A(n342), .Y(n306) );
  INVX2TR U169 ( .A(n122), .Y(n285) );
  INVX2TR U170 ( .A(n125), .Y(n6) );
  NAND2X6TR U172 ( .A(n38), .B(n37), .Y(n36) );
  INVX2TR U173 ( .A(n336), .Y(n123) );
  NOR2X4TR U175 ( .A(n243), .B(n321), .Y(n125) );
  NOR2X6TR U176 ( .A(n320), .B(n323), .Y(n174) );
  NOR2X4TR U178 ( .A(n327), .B(n325), .Y(n203) );
  CMPR22X2TR U179 ( .A(n133), .B(n132), .CO(n221), .S(n225) );
  CMPR32X2TR U181 ( .A(n221), .B(n220), .C(n219), .CO(n135), .S(mult_x_1_n152)
         );
  AND2X2TR U182 ( .A(n17), .B(n16), .Y(u_mult_result_piped1[10]) );
  AND2X4TR U183 ( .A(n12), .B(n11), .Y(n5) );
  NAND2X4TR U184 ( .A(n166), .B(n31), .Y(n30) );
  NOR2X4TR U185 ( .A(n47), .B(n46), .Y(mult_x_1_n32) );
  INVX2TR U186 ( .A(n329), .Y(mult_x_1_n91) );
  INVX4TR U187 ( .A(n348), .Y(n37) );
  AND2X4TR U188 ( .A(n24), .B(n420), .Y(u_mult_result_piped0[11]) );
  NAND2X2TR U190 ( .A(n263), .B(n262), .Y(mult_x_1_n47) );
  NAND2X2TR U191 ( .A(n19), .B(n285), .Y(n18) );
  XOR2X2TR U192 ( .A(n84), .B(n83), .Y(n85) );
  NAND2X2TR U193 ( .A(n255), .B(n254), .Y(mult_x_1_n40) );
  INVX3TR U194 ( .A(n249), .Y(n251) );
  CMPR22X2TR U195 ( .A(n192), .B(n191), .CO(n207), .S(n154) );
  INVX2TR U196 ( .A(mult_x_1_n32), .Y(n281) );
  INVX2TR U197 ( .A(n316), .Y(n33) );
  CLKINVX2TR U198 ( .A(n334), .Y(n116) );
  NAND2X2TR U199 ( .A(n261), .B(n260), .Y(mult_x_1_n56) );
  INVX4TR U200 ( .A(n296), .Y(n177) );
  INVX2TR U201 ( .A(n168), .Y(n170) );
  AND2X2TR U202 ( .A(n300), .B(n43), .Y(u_mult_result_piped1[5]) );
  AND2X2TR U203 ( .A(n43), .B(n420), .Y(n16) );
  INVX2TR U204 ( .A(n286), .Y(n287) );
  NOR2X4TR U207 ( .A(n321), .B(n320), .Y(n40) );
  XOR2X1TR U208 ( .A(n328), .B(n339), .Y(n301) );
  AND2X2TR U209 ( .A(n51), .B(n44), .Y(u_mult_result_piped1[6]) );
  AND2X2TR U210 ( .A(n396), .B(n44), .Y(n137) );
  CLKINVX6TR U211 ( .A(n39), .Y(n201) );
  NOR2X4TR U213 ( .A(n319), .B(n322), .Y(n181) );
  XOR2X4TR U214 ( .A(n9), .B(n205), .Y(mult_x_1_n130) );
  XOR2X4TR U215 ( .A(n204), .B(n10), .Y(n9) );
  XOR2X4TR U216 ( .A(n124), .B(n18), .Y(n17) );
  NAND2X1TR U217 ( .A(n284), .B(n308), .Y(n19) );
  AOI21X4TR U218 ( .A0(n21), .A1(n281), .B0(n116), .Y(n35) );
  AOI21X4TR U219 ( .A0(n21), .A1(n275), .B0(n277), .Y(n105) );
  XOR2X4TR U220 ( .A(n282), .B(n20), .Y(n283) );
  CLKINVX2TR U221 ( .A(n21), .Y(n20) );
  OAI2BB1X2TR U222 ( .A0N(n279), .A1N(n21), .B0(n278), .Y(n280) );
  NAND2X6TR U223 ( .A(n102), .B(n36), .Y(n21) );
  NOR2X6TR U224 ( .A(n321), .B(n318), .Y(n234) );
  OAI21X4TR U225 ( .A0(n335), .A1(n344), .B0(n346), .Y(n100) );
  XOR2X4TR U226 ( .A(n23), .B(n50), .Y(mult_x_1_n138) );
  XOR2X4TR U227 ( .A(n26), .B(n25), .Y(n24) );
  NAND2BX4TR U228 ( .AN(n335), .B(n346), .Y(n25) );
  OAI21X4TR U230 ( .A0(n285), .A1(n336), .B0(n344), .Y(n29) );
  AOI21X4TR U231 ( .A0(n289), .A1(n288), .B0(n286), .Y(n253) );
  NOR2X8TR U232 ( .A(n79), .B(n372), .Y(n249) );
  NOR2BX4TR U233 ( .AN(n109), .B(n324), .Y(n179) );
  NOR2X8TR U234 ( .A(n342), .B(n337), .Y(n284) );
  AND2X8TR U235 ( .A(n34), .B(n420), .Y(u_mult_result_piped0[13]) );
  XOR2X4TR U236 ( .A(n35), .B(n118), .Y(n34) );
  INVX8TR U238 ( .A(n326), .Y(n109) );
  XNOR2X2TR U240 ( .A(n290), .B(n289), .Y(n291) );
  NOR2X2TR U241 ( .A(n262), .B(n263), .Y(mult_x_1_n44) );
  NOR2X2TR U242 ( .A(n257), .B(n256), .Y(mult_x_1_n60) );
  NOR2BX4TR U243 ( .AN(n312), .B(n325), .Y(n180) );
  NAND2BX1TR U245 ( .AN(n171), .B(n172), .Y(mult_x_1_n9) );
  NOR2X4TR U246 ( .A(n81), .B(n80), .Y(n171) );
  XOR2X1TR U247 ( .A(n253), .B(n252), .Y(u_mult_product_5_) );
  NOR2X2TR U248 ( .A(n255), .B(n254), .Y(mult_x_1_n39) );
  CMPR22X4TR U250 ( .A(n174), .B(n173), .CO(n258), .S(n126) );
  AND2X2TR U251 ( .A(n397), .B(n44), .Y(n140) );
  NAND2BX4TR U252 ( .AN(n59), .B(n45), .Y(n58) );
  AND2X2TR U253 ( .A(n141), .B(n45), .Y(n142) );
  AND2X2TR U254 ( .A(n144), .B(n45), .Y(n145) );
  AND2X2TR U255 ( .A(n147), .B(n45), .Y(n148) );
  CMPR32X2TR U256 ( .A(n356), .B(n354), .C(mult_x_1_n119), .CO(n159), .S(n254)
         );
  NOR2X2TR U257 ( .A(n316), .B(n317), .Y(n235) );
  AOI21X2TR U258 ( .A0(n178), .A1(n177), .B0(n176), .Y(mult_x_1_n83) );
  NOR2X2TR U259 ( .A(n156), .B(n155), .Y(mult_x_1_n22) );
  ADDFHX4TR U260 ( .A(n369), .B(n368), .CI(n367), .CO(n163), .S(n81) );
  OR2X2TR U261 ( .A(n373), .B(n375), .Y(n288) );
  AND2X4TR U262 ( .A(n149), .B(n56), .Y(n150) );
  NOR2X1TR U263 ( .A(n324), .B(n325), .Y(n155) );
  AND2X2TR U264 ( .A(n311), .B(n312), .Y(n130) );
  ADDFHX2TR U265 ( .A(n180), .B(n181), .CI(n179), .CO(n119), .S(mult_x_1_n110)
         );
  NAND2X2TR U266 ( .A(n156), .B(n155), .Y(mult_x_1_n23) );
  CLKINVX1TR U267 ( .A(n175), .Y(n176) );
  ADDFHX2TR U268 ( .A(n187), .B(n186), .CI(n185), .CO(mult_x_1_n113), .S(
        mult_x_1_n114) );
  ADDFHX2TR U269 ( .A(n218), .B(n217), .CI(n216), .CO(mult_x_1_n139), .S(
        mult_x_1_n140) );
  NOR2X1TR U270 ( .A(n317), .B(n319), .Y(n230) );
  NOR2X1TR U271 ( .A(n317), .B(n200), .Y(n98) );
  AND2X4TR U272 ( .A(n304), .B(n43), .Y(u_mult_result_piped1[7]) );
  AND2X4TR U273 ( .A(n86), .B(n43), .Y(u_mult_result_piped1[9]) );
  AND2X2TR U274 ( .A(n82), .B(n343), .Y(n83) );
  AND2X2TR U275 ( .A(n291), .B(n421), .Y(u_mult_result_piped0[4]) );
  AND2X1TR U276 ( .A(n299), .B(n45), .Y(u_mult_result_piped0[0]) );
  NOR2X1TR U277 ( .A(n317), .B(n321), .Y(n299) );
  CLKBUFX3TR U278 ( .A(n423), .Y(n376) );
  XOR2X1TR U279 ( .A(mult_x_1_b_7_), .B(n419), .Y(mult_in_b[0]) );
  BUFX12TR U280 ( .A(n45), .Y(n57) );
  NOR2BX4TR U281 ( .AN(n417), .B(n58), .Y(n274) );
  AOI21X2TR U282 ( .A0(n167), .A1(n166), .B0(n165), .Y(mult_x_1_n63) );
  NOR2X4TR U283 ( .A(n314), .B(n320), .Y(n232) );
  NOR2X4TR U284 ( .A(n200), .B(n320), .Y(n227) );
  NOR2X2TR U285 ( .A(n324), .B(n315), .Y(n182) );
  CLKBUFX3TR U286 ( .A(n423), .Y(n377) );
  NAND2BX1TR U287 ( .AN(n62), .B(n239), .Y(n60) );
  XNOR2X4TR U288 ( .A(n127), .B(n177), .Y(n128) );
  ADDFHX2TR U289 ( .A(n230), .B(n229), .CI(n228), .CO(mult_x_1_n161), .S(
        mult_x_1_n162) );
  CMPR22X4TR U290 ( .A(n345), .B(n209), .CO(n218), .S(n131) );
  INVX2TR U291 ( .A(n347), .Y(n305) );
  NAND2X2TR U292 ( .A(n251), .B(n250), .Y(n252) );
  OAI21X4TR U293 ( .A0(n350), .A1(n340), .B0(n341), .Y(n289) );
  ADDFHX4TR U295 ( .A(n371), .B(n374), .CI(n370), .CO(n80), .S(n79) );
  AO21X4TR U297 ( .A0(n308), .A1(n306), .B0(n305), .Y(n84) );
  CLKINVX2TR U298 ( .A(n337), .Y(n82) );
  AND2X2TR U299 ( .A(n85), .B(n420), .Y(n86) );
  AND2X2TR U300 ( .A(n414), .B(n421), .Y(n87) );
  AND2X2TR U301 ( .A(n87), .B(n57), .Y(n88) );
  AND2X2TR U302 ( .A(n415), .B(n421), .Y(n89) );
  AND2X2TR U303 ( .A(n89), .B(n57), .Y(n90) );
  AND2X2TR U304 ( .A(n416), .B(n421), .Y(n91) );
  AND2X2TR U305 ( .A(n91), .B(n57), .Y(n92) );
  AND2X2TR U306 ( .A(n413), .B(n421), .Y(n93) );
  AND2X2TR U307 ( .A(n93), .B(n57), .Y(n94) );
  AND2X2TR U308 ( .A(u_mult_result_piped1[6]), .B(n421), .Y(n95) );
  AND2X2TR U309 ( .A(n95), .B(n57), .Y(n96) );
  NOR2X8TR U310 ( .A(n336), .B(n335), .Y(n101) );
  NAND2X6TR U311 ( .A(n101), .B(n284), .Y(n103) );
  OAI21X4TR U312 ( .A0(n337), .A1(n347), .B0(n343), .Y(n122) );
  AOI21X4TR U313 ( .A0(n122), .A1(n101), .B0(n100), .Y(n102) );
  NOR2X2TR U314 ( .A(mult_x_1_n32), .B(n332), .Y(n275) );
  OAI21X2TR U315 ( .A0(n334), .A1(n332), .B0(n333), .Y(n277) );
  NAND2X1TR U316 ( .A(n313), .B(n331), .Y(n104) );
  XOR2X1TR U317 ( .A(signature[0]), .B(n409), .Y(n107) );
  XOR2X4TR U318 ( .A(n107), .B(signature[15]), .Y(n437) );
  XOR2X1TR U319 ( .A(signature[2]), .B(n411), .Y(n108) );
  XOR2X4TR U320 ( .A(n108), .B(signature[15]), .Y(n435) );
  NOR2X4TR U321 ( .A(n327), .B(n318), .Y(n223) );
  NOR2X2TR U323 ( .A(n317), .B(n324), .Y(n129) );
  ADDFHX4TR U324 ( .A(n112), .B(n78), .CI(n111), .CO(n113), .S(mult_x_1_n164)
         );
  ADDFHX4TR U325 ( .A(n115), .B(n114), .CI(n113), .CO(mult_x_1_n149), .S(
        mult_x_1_n150) );
  INVX2TR U326 ( .A(n332), .Y(n117) );
  NAND2X1TR U327 ( .A(n117), .B(n333), .Y(n118) );
  NOR2X2TR U328 ( .A(n324), .B(n322), .Y(n120) );
  ADDFHX4TR U329 ( .A(n120), .B(n121), .CI(n119), .CO(n156), .S(mult_x_1_n106)
         );
  AND2X2TR U330 ( .A(n123), .B(n344), .Y(n124) );
  NOR2X4TR U331 ( .A(n317), .B(n327), .Y(n173) );
  NAND2X4TR U332 ( .A(n126), .B(n125), .Y(n175) );
  NAND2X4TR U333 ( .A(n178), .B(n175), .Y(n127) );
  NOR2X4TR U334 ( .A(n317), .B(n323), .Y(n295) );
  AND2X8TR U335 ( .A(n128), .B(n45), .Y(u_mult_result_piped0[2]) );
  ADDFHX4TR U336 ( .A(n130), .B(n131), .CI(n129), .CO(n136), .S(n114) );
  NOR2X2TR U337 ( .A(n316), .B(n315), .Y(n220) );
  AND2X2TR U339 ( .A(n138), .B(n57), .Y(n139) );
  XOR2X4TR U340 ( .A(signature[13]), .B(n139), .Y(n425) );
  CLKXOR2X2TR U341 ( .A(n391), .B(n388), .Y(signature[12]) );
  XOR2X4TR U342 ( .A(signature[12]), .B(n142), .Y(n426) );
  AND2X2TR U343 ( .A(n399), .B(n44), .Y(n143) );
  XOR2X4TR U345 ( .A(signature[9]), .B(n145), .Y(n427) );
  AND2X2TR U346 ( .A(n398), .B(n44), .Y(n146) );
  XOR2X4TR U348 ( .A(signature[11]), .B(n148), .Y(n422) );
  AND2X2TR U349 ( .A(n395), .B(n44), .Y(n149) );
  AND2X2TR U350 ( .A(n150), .B(n57), .Y(n151) );
  XOR2X4TR U351 ( .A(signature[14]), .B(n151), .Y(n424) );
  CMPR32X2TR U353 ( .A(n355), .B(n352), .C(n353), .CO(n157), .S(n158) );
  NAND2X1TR U354 ( .A(n159), .B(n158), .Y(mult_x_1_n33) );
  ADDFHX2TR U355 ( .A(n357), .B(n160), .CI(mult_x_1_n120), .CO(n255), .S(n262)
         );
  ADDFHX2TR U356 ( .A(n362), .B(n359), .CI(n360), .CO(n160), .S(n161) );
  ADDFHX2TR U357 ( .A(n358), .B(mult_x_1_n137), .CI(n161), .CO(n263), .S(n260)
         );
  XOR2X4TR U358 ( .A(n366), .B(n365), .Y(n162) );
  XOR2X4TR U359 ( .A(n364), .B(n162), .Y(n164) );
  NOR2X2TR U360 ( .A(n168), .B(n171), .Y(n167) );
  NAND2X2TR U361 ( .A(n164), .B(n163), .Y(n169) );
  OAI21X2TR U362 ( .A0(n168), .A1(n172), .B0(n169), .Y(n165) );
  NAND2X1TR U363 ( .A(n170), .B(n169), .Y(mult_x_1_n8) );
  NOR2X4TR U364 ( .A(n327), .B(n320), .Y(n233) );
  NOR2X2TR U365 ( .A(n319), .B(n326), .Y(n184) );
  NOR2X4TR U366 ( .A(n314), .B(n322), .Y(n189) );
  NOR2X2TR U367 ( .A(n324), .B(n318), .Y(n188) );
  ADDFHX2TR U368 ( .A(n184), .B(n183), .CI(n182), .CO(mult_x_1_n115), .S(n185)
         );
  ADDFHX4TR U369 ( .A(n190), .B(n189), .CI(n188), .CO(n186), .S(n196) );
  ADDFHX2TR U370 ( .A(n54), .B(n53), .CI(n52), .CO(mult_x_1_n119), .S(
        mult_x_1_n120) );
  NOR2X4TR U371 ( .A(n327), .B(n322), .Y(n215) );
  NOR2X4TR U372 ( .A(n200), .B(n318), .Y(n214) );
  NOR2X2TR U373 ( .A(n324), .B(n320), .Y(n213) );
  ADDFHX4TR U374 ( .A(n202), .B(n203), .CI(n201), .CO(n197), .S(n204) );
  ADDFHX4TR U375 ( .A(n212), .B(n211), .CI(n210), .CO(n217), .S(n219) );
  ADDFHX4TR U376 ( .A(n215), .B(n214), .CI(n213), .CO(n205), .S(n216) );
  CMPR22X4TR U377 ( .A(n224), .B(n223), .CO(n112), .S(n231) );
  ADDFHX4TR U378 ( .A(n227), .B(n226), .CI(n225), .CO(n115), .S(n228) );
  ADDFHX2TR U379 ( .A(n232), .B(n5), .CI(n231), .CO(n229), .S(mult_x_1_n174)
         );
  CMPR22X4TR U380 ( .A(n234), .B(n233), .CO(n240), .S(n236) );
  NOR2X2TR U381 ( .A(n317), .B(n314), .Y(n239) );
  ADDFHX4TR U382 ( .A(n237), .B(n236), .CI(n235), .CO(n238), .S(n259) );
  ADDHX1TR U383 ( .A(n242), .B(n241), .CO(n99), .S(n245) );
  NOR2X2TR U384 ( .A(n243), .B(n327), .Y(n244) );
  ADDFHX2TR U385 ( .A(n361), .B(n363), .CI(mult_x_1_n138), .CO(n261), .S(n257)
         );
  NAND2X1TR U386 ( .A(n366), .B(n364), .Y(n248) );
  NAND2X1TR U387 ( .A(n365), .B(n364), .Y(n247) );
  NAND2X1TR U388 ( .A(n365), .B(n366), .Y(n246) );
  NOR2X1TR U389 ( .A(n72), .B(n73), .Y(mult_x_1_n196) );
  AND2X2TR U390 ( .A(n402), .B(n56), .Y(n264) );
  AND2X2TR U391 ( .A(n264), .B(n57), .Y(n265) );
  AND2X2TR U392 ( .A(n265), .B(n423), .Y(mult_res[2]) );
  AND2X2TR U393 ( .A(n404), .B(n56), .Y(n266) );
  AND2X2TR U394 ( .A(n266), .B(n57), .Y(n267) );
  AND2X2TR U395 ( .A(n267), .B(n423), .Y(mult_res[1]) );
  AND2X2TR U396 ( .A(n400), .B(n56), .Y(n268) );
  AND2X2TR U397 ( .A(n268), .B(n57), .Y(n269) );
  AND2X2TR U398 ( .A(n269), .B(n423), .Y(mult_res[4]) );
  AND2X2TR U399 ( .A(n401), .B(n56), .Y(n270) );
  AND2X2TR U400 ( .A(n270), .B(n57), .Y(n271) );
  AND2X2TR U401 ( .A(n271), .B(n423), .Y(mult_res[3]) );
  AND2X2TR U402 ( .A(n406), .B(n421), .Y(n272) );
  AND2X2TR U403 ( .A(n272), .B(n57), .Y(n273) );
  AND2X2TR U404 ( .A(n273), .B(n423), .Y(mult_res[0]) );
  XOR2X1TR U405 ( .A(signature[9]), .B(n274), .Y(n428) );
  XOR2X1TR U406 ( .A(mult_x_1_b_6_), .B(mult_x_1_b_7_), .Y(mult_in_a_1_) );
  XOR2X1TR U407 ( .A(signature[1]), .B(n410), .Y(n436) );
  XOR2X1TR U408 ( .A(signature[3]), .B(n412), .Y(n434) );
  XOR2X1TR U409 ( .A(signature[15]), .B(n408), .Y(n438) );
  XOR2X1TR U410 ( .A(mult_x_1_b_6_), .B(mult_x_1_b_2_), .Y(mult_in_b[3]) );
  AND2X2TR U411 ( .A(n275), .B(n313), .Y(n279) );
  INVX1TR U412 ( .A(n331), .Y(n276) );
  AOI21X1TR U413 ( .A0(n277), .A1(n313), .B0(n276), .Y(n278) );
  AND2X4TR U414 ( .A(n280), .B(n420), .Y(u_mult_result_piped0[15]) );
  NAND2X1TR U415 ( .A(n281), .B(n334), .Y(n282) );
  AND2X4TR U416 ( .A(n283), .B(n420), .Y(u_mult_result_piped0[12]) );
  NAND2X1TR U417 ( .A(n288), .B(n287), .Y(n290) );
  CLKINVX2TR U418 ( .A(n340), .Y(n292) );
  NAND2X1TR U419 ( .A(n292), .B(n341), .Y(n293) );
  XOR2X1TR U420 ( .A(n293), .B(n350), .Y(n294) );
  AND2X2TR U421 ( .A(n294), .B(n43), .Y(u_mult_result_piped0[3]) );
  OR2X2TR U422 ( .A(n295), .B(n40), .Y(n297) );
  AND2X2TR U423 ( .A(n297), .B(n296), .Y(n298) );
  AND2X2TR U424 ( .A(n298), .B(n45), .Y(u_mult_result_piped0[1]) );
  AND2X2TR U425 ( .A(n418), .B(n420), .Y(n300) );
  AND2X2TR U426 ( .A(n301), .B(n420), .Y(n302) );
  NAND2X2TR U427 ( .A(n306), .B(n347), .Y(n307) );
  AND2X2TR U428 ( .A(n309), .B(n420), .Y(n310) );
  AND2X2TR U429 ( .A(n310), .B(n43), .Y(u_mult_result_piped1[8]) );
  DFFRX1TR clk_r_REG22_S20 ( .D(signature[15]), .CK(clk), .RN(n376), .Q(n391)
         );
  DFFSX1TR clk_r_REG62_S1 ( .D(mult_x_1_b_4_), .CK(clk), .SN(n377), .Q(
        mult_x_1_b_5_) );
  DFFHQX4TR mult_x_1_clk_r_REG127_S1 ( .D(mult_x_1_n162), .CK(clk), .Q(n367)
         );
  INVX6TR U206 ( .A(n311), .Y(n243) );
  CLKINVX6TR U237 ( .A(n103), .Y(n38) );
  OR2X4TR U239 ( .A(n319), .B(n318), .Y(n39) );
  INVX6TR U171 ( .A(n126), .Y(n7) );
  INVX6TR U168 ( .A(n312), .Y(n200) );
  NOR2X2TR U159 ( .A(n318), .B(n323), .Y(n241) );
  CLKINVX2TR U160 ( .A(n315), .Y(n12) );
  CLKINVX3TR U165 ( .A(n323), .Y(n11) );
  NOR2X4TR U322 ( .A(n321), .B(n322), .Y(n133) );
  DFFHQX2TR mult_x_1_clk_r_REG110_S1 ( .D(mult_x_1_n114), .CK(clk), .Q(n354)
         );
  AND2X4TR U128 ( .A(n110), .B(n109), .Y(n226) );
  AND2X6TR U338 ( .A(n137), .B(n56), .Y(n138) );
  NOR2X2TR U212 ( .A(n316), .B(n318), .Y(n78) );
  DFFQX1TR mult_x_1_clk_r_REG84_S1 ( .D(mult_x_1_n22), .CK(clk), .Q(n329) );
  ADDFHX1TR U352 ( .A(n154), .B(n153), .CI(n152), .CO(mult_x_1_n141), .S(n134)
         );
  NAND2X2TR U189 ( .A(n30), .B(n172), .Y(mult_x_1_n68) );
  NOR2X1TR U205 ( .A(n157), .B(n351), .Y(mult_x_1_n27) );
  DFFHQX8TR mult_x_1_clk_r_REG74_S1 ( .D(n67), .CK(clk), .Q(n319) );
  AND2X6TR U344 ( .A(n143), .B(n56), .Y(n144) );
  AND2X6TR U347 ( .A(n146), .B(n56), .Y(n147) );
  DFFQX1TR mult_x_1_clk_r_REG116_S1 ( .D(mult_x_1_n130), .CK(clk), .Q(n358) );
  NAND2X2TR U296 ( .A(n81), .B(n80), .Y(n172) );
  NAND2X2TR U98 ( .A(n284), .B(n123), .Y(n42) );
  CLKAND2X4TR U115 ( .A(n373), .B(n375), .Y(n286) );
  INVX1TR U145 ( .A(n166), .Y(mult_x_1_n71) );
  INVX2TR U174 ( .A(n421), .Y(n59) );
  NOR2X1TR U177 ( .A(n316), .B(n325), .Y(n439) );
  INVX2TR U180 ( .A(n348), .Y(n308) );
endmodule

