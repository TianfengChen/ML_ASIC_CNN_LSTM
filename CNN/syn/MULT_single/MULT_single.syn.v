/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Thu Mar 16 16:23:28 2023
/////////////////////////////////////////////////////////////


module MULT_single ( clk, reset, A, B, data_out );
  input [7:0] A;
  input [7:0] B;
  output [7:0] data_out;
  input clk, reset;
  wire   n195, out1_1_, mult_x_1_n123, mult_x_1_n122, mult_x_1_n121,
         mult_x_1_n120, mult_x_1_n119, mult_x_1_n118, mult_x_1_n116,
         mult_x_1_n115, mult_x_1_n114, mult_x_1_n113, mult_x_1_n112,
         mult_x_1_n111, mult_x_1_n110, mult_x_1_n109, mult_x_1_n108,
         mult_x_1_n107, mult_x_1_n106, mult_x_1_n104, mult_x_1_n103,
         mult_x_1_n102, mult_x_1_n101, mult_x_1_n100, mult_x_1_n99,
         mult_x_1_n98, mult_x_1_n96, mult_x_1_n95, mult_x_1_n94, mult_x_1_n70,
         mult_x_1_n68, mult_x_1_n65, mult_x_1_n49, mult_x_1_n39, mult_x_1_n37,
         mult_x_1_n36, mult_x_1_n32, mult_x_1_n31, mult_x_1_n30, mult_x_1_n29,
         mult_x_1_n27, mult_x_1_n26, mult_x_1_n6, mult_x_1_n2, n1, n2, n3, n4,
         n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n141, n143, n144, n145, n146, n147, n148, n149, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n192, n193, n194, n48, mult_x_1_n48,
         mult_x_1_n51, n142, n150, n26, n151;

  DFFHQX4TR mult_x_1_clk_r_REG6_S2 ( .D(mult_x_1_n29), .CK(clk), .Q(n147) );
  DFFHQX4TR mult_x_1_clk_r_REG36_S1 ( .D(mult_x_1_n116), .CK(clk), .Q(n177) );
  DFFHQX1TR mult_x_1_clk_r_REG46_S1 ( .D(mult_x_1_n118), .CK(clk), .Q(n162) );
  DFFHQX2TR mult_x_1_clk_r_REG9_S2 ( .D(mult_x_1_n70), .CK(clk), .Q(n165) );
  DFFHQX2TR mult_x_1_clk_r_REG10_S2 ( .D(mult_x_1_n65), .CK(clk), .Q(n164) );
  DFFHQX2TR mult_x_1_clk_r_REG7_S2 ( .D(mult_x_1_n27), .CK(clk), .Q(n157) );
  DFFHQX4TR mult_x_1_clk_r_REG37_S1 ( .D(mult_x_1_n110), .CK(clk), .Q(n171) );
  DFFHQX4TR mult_x_1_clk_r_REG25_S1 ( .D(mult_x_1_n103), .CK(clk), .Q(n186) );
  DFFHQX2TR mult_x_1_clk_r_REG44_S1 ( .D(mult_x_1_n122), .CK(clk), .Q(n181) );
  DFFHQX4TR mult_x_1_clk_r_REG48_S1 ( .D(mult_x_1_n121), .CK(clk), .Q(n180) );
  DFFHQX1TR mult_x_1_clk_r_REG47_S1 ( .D(mult_x_1_n120), .CK(clk), .Q(n179) );
  DFFHQX4TR mult_x_1_clk_r_REG13_S1 ( .D(mult_x_1_n99), .CK(clk), .Q(n168) );
  DFFHQX2TR mult_x_1_clk_r_REG15_S1 ( .D(mult_x_1_n98), .CK(clk), .Q(n167) );
  DFFHQX4TR mult_x_1_clk_r_REG16_S1 ( .D(mult_x_1_n101), .CK(clk), .Q(n156) );
  DFFHQX4TR mult_x_1_clk_r_REG28_S1 ( .D(mult_x_1_n106), .CK(clk), .Q(n146) );
  DFFHQX2TR mult_x_1_clk_r_REG27_S1 ( .D(n189), .CK(clk), .Q(n145) );
  DFFHQX4TR mult_x_1_clk_r_REG24_S1 ( .D(mult_x_1_n104), .CK(clk), .Q(n188) );
  DFFHQX8TR clk_r_REG3_S2 ( .D(out1_1_), .CK(clk), .Q(n190) );
  DFFHQX1TR mult_x_1_clk_r_REG39_S1 ( .D(mult_x_1_n109), .CK(clk), .Q(n161) );
  DFFQX4TR clk_r_REG2_S2 ( .D(n194), .CK(clk), .Q(n193) );
  DFFHQX4TR mult_x_1_clk_r_REG5_S2 ( .D(mult_x_1_n30), .CK(clk), .Q(n148) );
  DFFHQX4TR mult_x_1_clk_r_REG31_S1 ( .D(mult_x_1_n96), .CK(clk), .Q(n170) );
  DFFHQX2TR mult_x_1_clk_r_REG45_S1 ( .D(mult_x_1_n119), .CK(clk), .Q(n178) );
  DFFHQX2TR mult_x_1_clk_r_REG34_S1 ( .D(mult_x_1_n113), .CK(clk), .Q(n174) );
  DFFHQX2TR mult_x_1_clk_r_REG4_S1 ( .D(mult_x_1_n94), .CK(clk), .Q(n166) );
  DFFHQX2TR mult_x_1_clk_r_REG26_S1 ( .D(mult_x_1_n102), .CK(clk), .Q(n187) );
  DFFHQX2TR mult_x_1_clk_r_REG23_S1 ( .D(mult_x_1_n107), .CK(clk), .Q(n185) );
  DFFHQX1TR mult_x_1_clk_r_REG33_S1 ( .D(mult_x_1_n112), .CK(clk), .Q(n173) );
  DFFHQX1TR mult_x_1_clk_r_REG38_S1 ( .D(mult_x_1_n114), .CK(clk), .Q(n175) );
  DFFHQX1TR mult_x_1_clk_r_REG11_S2 ( .D(mult_x_1_n2), .CK(clk), .Q(n158) );
  DFFHQX1TR mult_x_1_clk_r_REG32_S1 ( .D(mult_x_1_n111), .CK(clk), .Q(n172) );
  DFFHQX2TR mult_x_1_clk_r_REG12_S1 ( .D(mult_x_1_n100), .CK(clk), .Q(n184) );
  DFFHQX4TR mult_x_1_clk_r_REG20_S1 ( .D(mult_x_1_n95), .CK(clk), .Q(n169) );
  DFFHQX2TR mult_x_1_clk_r_REG29_S1 ( .D(mult_x_1_n108), .CK(clk), .Q(n155) );
  DFFHQX8TR mult_x_1_R_1_clk_r_REG8_S2 ( .D(n79), .CK(clk), .Q(n4) );
  DFFHQX8TR mult_x_1_R_0_clk_r_REG8_S2 ( .D(n80), .CK(clk), .Q(n5) );
  DFFHQX2TR mult_x_1_clk_r_REG19_S2 ( .D(mult_x_1_n31), .CK(clk), .Q(n159) );
  DFFHQX4TR mult_x_1_clk_r_REG35_S1 ( .D(mult_x_1_n115), .CK(clk), .Q(n176) );
  DFFHQX1TR mult_x_1_clk_r_REG42_S1 ( .D(mult_x_1_n51), .CK(clk), .Q(n154) );
  DFFHQX1TR mult_x_1_clk_r_REG41_S1 ( .D(mult_x_1_n48), .CK(clk), .Q(n152) );
  DFFQX2TR mult_x_1_clk_r_REG17_S2 ( .D(mult_x_1_n6), .CK(clk), .Q(n149) );
  OAI22X1TR U21 ( .A0(n107), .A1(n106), .B0(n105), .B1(n104), .Y(mult_x_1_n100) );
  AND2X6TR U23 ( .A(n15), .B(n193), .Y(n16) );
  BUFX8TR U24 ( .A(n20), .Y(n130) );
  BUFX12TR U25 ( .A(n6), .Y(n120) );
  CLKINVX6TR U28 ( .A(A[0]), .Y(n134) );
  INVX8TR U31 ( .A(n18), .Y(n8) );
  INVX2TR U32 ( .A(n39), .Y(n33) );
  OAI21X2TR U35 ( .A0(mult_x_1_n26), .A1(n148), .B0(n157), .Y(n41) );
  XOR2X2TR U36 ( .A(n54), .B(n27), .Y(n28) );
  INVX1TR U37 ( .A(n129), .Y(n22) );
  NAND2X2TR U38 ( .A(n84), .B(n83), .Y(mult_x_1_n37) );
  INVX2TR U40 ( .A(n9), .Y(n10) );
  NAND2X2TR U41 ( .A(n3), .B(n148), .Y(n141) );
  INVX2TR U42 ( .A(n192), .Y(n194) );
  INVX1TR U43 ( .A(n103), .Y(n94) );
  INVX2TR U44 ( .A(A[2]), .Y(n17) );
  OA21X2TR U45 ( .A0(mult_x_1_n26), .A1(n148), .B0(n157), .Y(n1) );
  NOR2X4TR U46 ( .A(n5), .B(n4), .Y(mult_x_1_n26) );
  AND2X8TR U49 ( .A(n2), .B(n3), .Y(n38) );
  AND2X4TR U53 ( .A(n53), .B(n194), .Y(out1_1_) );
  AO21X4TR U55 ( .A0(n133), .A1(n130), .B0(n96), .Y(mult_x_1_n109) );
  NAND2X6TR U56 ( .A(n92), .B(n105), .Y(n107) );
  NOR2X2TR U58 ( .A(n108), .B(mult_x_1_n36), .Y(mult_x_1_n31) );
  OR2X4TR U61 ( .A(n47), .B(n182), .Y(n74) );
  OAI22X2TR U64 ( .A0(n133), .A1(n126), .B0(n125), .B1(n130), .Y(mult_x_1_n111) );
  OAI22X2TR U65 ( .A0(n133), .A1(n127), .B0(n126), .B1(n130), .Y(mult_x_1_n112) );
  OAI22X2TR U66 ( .A0(n133), .A1(n124), .B0(n123), .B1(n130), .Y(mult_x_1_n114) );
  OAI22X2TR U67 ( .A0(n133), .A1(n123), .B0(n127), .B1(n130), .Y(mult_x_1_n113) );
  OAI22X2TR U68 ( .A0(n133), .A1(n125), .B0(n96), .B1(n130), .Y(mult_x_1_n110)
         );
  OAI22X2TR U69 ( .A0(n133), .A1(n22), .B0(n130), .B1(n21), .Y(mult_x_1_n96)
         );
  NAND2X4TR U70 ( .A(n25), .B(n31), .Y(mult_x_1_n6) );
  ADDFHX4TR U72 ( .A(n186), .B(n171), .CI(n62), .CO(n61), .S(n86) );
  OR2X6TR U74 ( .A(n65), .B(n64), .Y(n67) );
  NAND2X2TR U75 ( .A(n65), .B(n64), .Y(n66) );
  INVX4TR U77 ( .A(n160), .Y(n54) );
  NOR2BX4TR U78 ( .AN(n128), .B(n130), .Y(n138) );
  OAI21X2TR U80 ( .A0(n108), .A1(mult_x_1_n37), .B0(n31), .Y(mult_x_1_n32) );
  NAND2X6TR U81 ( .A(n67), .B(n66), .Y(mult_x_1_n2) );
  OAI22X2TR U82 ( .A0(n137), .A1(B[1]), .B0(n109), .B1(n134), .Y(n139) );
  INVX4TR U83 ( .A(n108), .Y(n25) );
  NOR2X8TR U84 ( .A(n24), .B(n23), .Y(n108) );
  NAND2X2TR U85 ( .A(n139), .B(n138), .Y(mult_x_1_n49) );
  BUFX12TR U87 ( .A(A[5]), .Y(n118) );
  CMPR22X2TR U88 ( .A(n170), .B(n177), .CO(n49), .S(n47) );
  CLKINVX1TR U90 ( .A(n118), .Y(n121) );
  OAI22X1TR U91 ( .A0(n122), .A1(n58), .B0(n120), .B1(n115), .Y(mult_x_1_n104)
         );
  OAI22X1TR U92 ( .A0(n122), .A1(n59), .B0(n120), .B1(n58), .Y(n189) );
  NOR2X1TR U94 ( .A(n82), .B(n81), .Y(mult_x_1_n29) );
  XNOR2X2TR U95 ( .A(n129), .B(B[1]), .Y(n131) );
  XNOR2X2TR U96 ( .A(n103), .B(B[1]), .Y(n104) );
  XNOR2X2TR U97 ( .A(n118), .B(B[1]), .Y(n113) );
  OAI22X1TR U99 ( .A0(n137), .A1(n128), .B0(B[1]), .B1(n134), .Y(n11) );
  AND2X2TR U100 ( .A(n28), .B(n193), .Y(n29) );
  NOR2BX2TR U101 ( .AN(n29), .B(n192), .Y(data_out[2]) );
  XNOR2X1TR U102 ( .A(n118), .B(B[3]), .Y(n58) );
  CLKXOR2X2TR U103 ( .A(n118), .B(A[4]), .Y(n7) );
  BUFX16TR U104 ( .A(A[3]), .Y(n129) );
  XNOR2X4TR U105 ( .A(n129), .B(A[4]), .Y(n6) );
  NAND2X8TR U106 ( .A(n7), .B(n120), .Y(n122) );
  XNOR2X1TR U107 ( .A(n118), .B(B[4]), .Y(n115) );
  BUFX12TR U108 ( .A(A[1]), .Y(n18) );
  NAND2X6TR U109 ( .A(n18), .B(n134), .Y(n137) );
  INVX16TR U110 ( .A(n8), .Y(n99) );
  NAND2BX1TR U111 ( .AN(n128), .B(n99), .Y(n9) );
  OAI21X4TR U113 ( .A0(n142), .A1(n147), .B0(n148), .Y(n14) );
  XNOR2X4TR U114 ( .A(n14), .B(n13), .Y(n15) );
  AND2X4TR U115 ( .A(n16), .B(n194), .Y(data_out[5]) );
  XNOR2X1TR U116 ( .A(n118), .B(B[2]), .Y(n59) );
  CLKXOR2X2TR U117 ( .A(n129), .B(A[2]), .Y(n19) );
  XOR2X4TR U118 ( .A(n18), .B(n17), .Y(n20) );
  NAND2X8TR U119 ( .A(n19), .B(n20), .Y(n133) );
  NAND2BX1TR U120 ( .AN(n128), .B(n129), .Y(n21) );
  CMPR22X2TR U121 ( .A(n169), .B(n180), .CO(n72), .S(n30) );
  NAND2X2TR U122 ( .A(n24), .B(n23), .Y(n31) );
  XNOR2X1TR U123 ( .A(n188), .B(n168), .Y(n90) );
  CMPR22X2TR U124 ( .A(n166), .B(n178), .CO(n63), .S(n70) );
  ADDFHX2TR U127 ( .A(n185), .B(n175), .CI(n30), .CO(n23), .S(n84) );
  OR2X6TR U129 ( .A(n164), .B(n165), .Y(n40) );
  AND2X4TR U130 ( .A(n164), .B(n165), .Y(n39) );
  XNOR2X4TR U132 ( .A(n35), .B(n34), .Y(n36) );
  NAND2X4TR U134 ( .A(n38), .B(n40), .Y(n43) );
  AOI21X4TR U135 ( .A0(n41), .A1(n40), .B0(n39), .Y(n42) );
  OAI21X4TR U136 ( .A0(n43), .A1(n142), .B0(n42), .Y(n44) );
  XNOR2X4TR U137 ( .A(n44), .B(n158), .Y(n45) );
  XOR2X4TR U141 ( .A(n112), .B(n52), .Y(n53) );
  XNOR2X4TR U142 ( .A(n55), .B(n149), .Y(n56) );
  AND2X2TR U143 ( .A(n56), .B(n193), .Y(n57) );
  NOR2BX2TR U144 ( .AN(n57), .B(n192), .Y(data_out[3]) );
  OR2X2TR U145 ( .A(n188), .B(n168), .Y(n87) );
  ADDFHX2TR U146 ( .A(n172), .B(n162), .CI(n63), .CO(n85), .S(n88) );
  ADDFHX2TR U147 ( .A(n70), .B(n69), .CI(n68), .CO(n79), .S(n82) );
  NOR2BX4TR U152 ( .AN(n78), .B(reset), .Y(n195) );
  NAND2X1TR U153 ( .A(n82), .B(n81), .Y(mult_x_1_n30) );
  NOR2X2TR U154 ( .A(n84), .B(n83), .Y(mult_x_1_n36) );
  ADDFHX4TR U155 ( .A(n87), .B(n86), .CI(n85), .CO(n64), .S(mult_x_1_n65) );
  ADDFHX4TR U156 ( .A(n90), .B(n89), .CI(n88), .CO(mult_x_1_n70), .S(n80) );
  XOR2X2TR U157 ( .A(n103), .B(A[6]), .Y(n92) );
  XNOR2X4TR U158 ( .A(n118), .B(A[6]), .Y(n91) );
  BUFX12TR U159 ( .A(n91), .Y(n105) );
  NAND2BX1TR U160 ( .AN(n128), .B(n103), .Y(n93) );
  OAI22X1TR U161 ( .A0(n107), .A1(n94), .B0(n105), .B1(n93), .Y(mult_x_1_n94)
         );
  XNOR2X1TR U162 ( .A(n103), .B(B[3]), .Y(n101) );
  XNOR2X1TR U163 ( .A(n103), .B(B[4]), .Y(n95) );
  OAI22X1TR U164 ( .A0(n107), .A1(n101), .B0(n105), .B1(n95), .Y(mult_x_1_n98)
         );
  XNOR2X1TR U165 ( .A(n103), .B(B[2]), .Y(n102) );
  OAI22X1TR U166 ( .A0(n107), .A1(n104), .B0(n105), .B1(n102), .Y(mult_x_1_n99) );
  XNOR2X1TR U168 ( .A(n129), .B(B[7]), .Y(n96) );
  XNOR2X1TR U169 ( .A(n129), .B(B[6]), .Y(n125) );
  XNOR2X1TR U170 ( .A(n129), .B(B[3]), .Y(n123) );
  XNOR2X1TR U171 ( .A(n129), .B(B[4]), .Y(n127) );
  XNOR2X1TR U172 ( .A(n99), .B(B[7]), .Y(n97) );
  AO21X1TR U173 ( .A0(n137), .A1(n134), .B0(n97), .Y(mult_x_1_n118) );
  XNOR2X1TR U174 ( .A(n99), .B(B[6]), .Y(n98) );
  OAI22X1TR U175 ( .A0(n137), .A1(n98), .B0(n97), .B1(n134), .Y(mult_x_1_n119)
         );
  XNOR2X1TR U176 ( .A(n99), .B(B[5]), .Y(n135) );
  OAI22X1TR U177 ( .A0(n137), .A1(n135), .B0(n98), .B1(n134), .Y(mult_x_1_n120) );
  XNOR2X1TR U178 ( .A(n99), .B(B[3]), .Y(n100) );
  XNOR2X1TR U179 ( .A(n99), .B(B[4]), .Y(n136) );
  XNOR2X2TR U181 ( .A(n99), .B(B[2]), .Y(n109) );
  OAI22X1TR U182 ( .A0(n137), .A1(n109), .B0(n100), .B1(n134), .Y(
        mult_x_1_n123) );
  OAI22X1TR U183 ( .A0(n107), .A1(n102), .B0(n105), .B1(n101), .Y(mult_x_1_n68) );
  NOR2BX1TR U184 ( .AN(n128), .B(n105), .Y(mult_x_1_n101) );
  XNOR2X1TR U185 ( .A(n103), .B(n128), .Y(n106) );
  XNOR2X1TR U187 ( .A(n118), .B(n128), .Y(n114) );
  OAI22X1TR U188 ( .A0(n122), .A1(n114), .B0(n120), .B1(n113), .Y(
        mult_x_1_n107) );
  XNOR2X1TR U189 ( .A(n118), .B(B[5]), .Y(n117) );
  OAI22X1TR U190 ( .A0(n122), .A1(n115), .B0(n120), .B1(n117), .Y(
        mult_x_1_n103) );
  XNOR2X1TR U191 ( .A(n118), .B(B[6]), .Y(n116) );
  OAI22X1TR U192 ( .A0(n122), .A1(n117), .B0(n120), .B1(n116), .Y(
        mult_x_1_n102) );
  NAND2BX1TR U193 ( .AN(n128), .B(n118), .Y(n119) );
  OAI22X1TR U194 ( .A0(n122), .A1(n121), .B0(n120), .B1(n119), .Y(mult_x_1_n95) );
  XNOR2X1TR U195 ( .A(n129), .B(B[2]), .Y(n124) );
  XNOR2X1TR U197 ( .A(n129), .B(B[5]), .Y(n126) );
  XNOR2X1TR U198 ( .A(n129), .B(n128), .Y(n132) );
  OAI22X2TR U199 ( .A0(n133), .A1(n132), .B0(n131), .B1(n130), .Y(
        mult_x_1_n116) );
  OAI22X1TR U200 ( .A0(n137), .A1(n136), .B0(n135), .B1(n134), .Y(
        mult_x_1_n121) );
  NOR2BX1TR U201 ( .AN(n190), .B(n192), .Y(data_out[1]) );
  XOR2X2TR U202 ( .A(n142), .B(n141), .Y(n143) );
  AND2X4TR U203 ( .A(n143), .B(n193), .Y(n144) );
  NOR2BX4TR U204 ( .AN(n144), .B(n192), .Y(data_out[4]) );
  NAND2X2TR U30 ( .A(n47), .B(n182), .Y(n73) );
  AOI21X4TR U60 ( .A0(n75), .A1(n74), .B0(n48), .Y(n112) );
  INVX2TR U29 ( .A(n73), .Y(n48) );
  OAI21X4TR U62 ( .A0(n152), .A1(n154), .B0(n153), .Y(n75) );
  NOR2X2TR U86 ( .A(n139), .B(n138), .Y(mult_x_1_n48) );
  NAND2X1TR U93 ( .A(n11), .B(n10), .Y(mult_x_1_n51) );
  XNOR3X4TR U73 ( .A(n183), .B(n167), .C(n187), .Y(n60) );
  XNOR3X4TR U71 ( .A(n161), .B(n61), .C(n60), .Y(n65) );
  CLKINVX2TR U89 ( .A(n183), .Y(n62) );
  DFFHQX4TR mult_x_1_clk_r_REG14_S1 ( .D(mult_x_1_n68), .CK(clk), .Q(n183) );
  OAI21X1TR U186 ( .A0(n112), .A1(n111), .B0(n110), .Y(mult_x_1_n39) );
  OAI21X2TR U76 ( .A0(n54), .A1(n150), .B0(n151), .Y(n55) );
  AOI21X4TR U112 ( .A0(n159), .A1(n160), .B0(n163), .Y(n12) );
  BUFX8TR U34 ( .A(n12), .Y(n142) );
  DFFHQX4TR mult_x_1_clk_r_REG30_S2 ( .D(mult_x_1_n39), .CK(clk), .Q(n160) );
  OAI22X1TR U54 ( .A0(n122), .A1(n113), .B0(n120), .B1(n59), .Y(mult_x_1_n106)
         );
  ADDFHX4TR U125 ( .A(n156), .B(n146), .CI(n174), .CO(n69), .S(n71) );
  ADDFHX4TR U148 ( .A(n179), .B(n72), .CI(n71), .CO(n81), .S(n24) );
  NAND2X2TR U48 ( .A(n2), .B(n157), .Y(n13) );
  NAND2X4TR U52 ( .A(n80), .B(n79), .Y(mult_x_1_n27) );
  ADDFHX2TR U126 ( .A(n184), .B(n145), .CI(n173), .CO(n89), .S(n68) );
  NAND2X6TR U39 ( .A(n51), .B(n110), .Y(n52) );
  INVX6TR U79 ( .A(n111), .Y(n51) );
  OAI22X1TR U180 ( .A0(n100), .A1(n137), .B0(n136), .B1(n134), .Y(
        mult_x_1_n122) );
  NOR2BX1TR U167 ( .AN(n128), .B(n120), .Y(mult_x_1_n108) );
  OAI22X2TR U196 ( .A0(n133), .A1(n131), .B0(n124), .B1(n130), .Y(
        mult_x_1_n115) );
  NAND2X4TR U98 ( .A(n26), .B(n151), .Y(n27) );
  DFFHQX2TR mult_x_1_clk_r_REG22_S2 ( .D(mult_x_1_n36), .CK(clk), .Q(n150) );
  INVX2TR U33 ( .A(n150), .Y(n26) );
  DFFHQX2TR mult_x_1_clk_r_REG21_S2 ( .D(mult_x_1_n37), .CK(clk), .Q(n151) );
  ADDFHX4TR U140 ( .A(n155), .B(n176), .CI(n181), .CO(n83), .S(n50) );
  NOR2X8TR U57 ( .A(n50), .B(n49), .Y(n111) );
  NAND2X4TR U63 ( .A(n50), .B(n49), .Y(n110) );
  DFFHQX4TR clk_r_REG1_S1 ( .D(n195), .CK(clk), .Q(data_out[0]) );
  AND2X8TR U151 ( .A(n77), .B(n194), .Y(n78) );
  AND2X8TR U139 ( .A(n46), .B(n194), .Y(data_out[7]) );
  DFFHQX1TR mult_x_1_clk_r_REG18_S2 ( .D(mult_x_1_n32), .CK(clk), .Q(n163) );
  OR2X4TR U47 ( .A(n5), .B(n4), .Y(n2) );
  DFFHQX1TR mult_x_1_clk_r_REG43_S1 ( .D(mult_x_1_n123), .CK(clk), .Q(n182) );
  DFFQX1TR mult_x_1_clk_r_REG40_S1 ( .D(mult_x_1_n49), .CK(clk), .Q(n153) );
  CLKINVX2TR U59 ( .A(n38), .Y(n32) );
  DFFHQX2TR clk_r_REG0_S1 ( .D(reset), .CK(clk), .Q(n192) );
  NAND2X2TR U149 ( .A(n74), .B(n73), .Y(n76) );
  CLKBUFX6TR U27 ( .A(B[0]), .Y(n128) );
  CLKBUFX6TR U26 ( .A(A[7]), .Y(n103) );
  NAND2X2TR U131 ( .A(n40), .B(n33), .Y(n34) );
  AND2X6TR U138 ( .A(n45), .B(n193), .Y(n46) );
  XNOR2X2TR U22 ( .A(n76), .B(n75), .Y(n77) );
  CLKINVX3TR U50 ( .A(n147), .Y(n3) );
  AND3X4TR U51 ( .A(n36), .B(n194), .C(n193), .Y(data_out[6]) );
  OAI21X4TR U128 ( .A0(n32), .A1(n142), .B0(n1), .Y(n35) );
endmodule

