/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Thu Mar 23 15:44:31 2023
/////////////////////////////////////////////////////////////


module buffer_3 ( clk, reset, wrb_data, wrb_addr, wrb, rdb_addr, data_out );
  input [7:0] wrb_data;
  input [3:0] wrb_addr;
  input [3:0] rdb_addr;
  output [7:0] data_out;
  input clk, reset, wrb;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309;

  DFFQX1TR clk_r_REG661_S1 ( .D(n178), .CK(clk), .Q(n284) );
  DFFQX1TR clk_r_REG660_S1 ( .D(n177), .CK(clk), .Q(n283) );
  DFFQX1TR clk_r_REG659_S1 ( .D(n176), .CK(clk), .Q(n282) );
  DFFQX1TR clk_r_REG658_S1 ( .D(n175), .CK(clk), .Q(n281) );
  DFFQX1TR clk_r_REG657_S1 ( .D(n174), .CK(clk), .Q(n280) );
  DFFQX1TR clk_r_REG656_S1 ( .D(n173), .CK(clk), .Q(n279) );
  DFFQX1TR clk_r_REG674_S1 ( .D(n172), .CK(clk), .Q(n278) );
  DFFQX1TR clk_r_REG673_S1 ( .D(n171), .CK(clk), .Q(n277) );
  DFFQX1TR clk_r_REG672_S1 ( .D(n170), .CK(clk), .Q(n276) );
  DFFQX1TR clk_r_REG702_S1 ( .D(n166), .CK(clk), .Q(n272) );
  DFFQX1TR clk_r_REG700_S1 ( .D(n164), .CK(clk), .Q(n270) );
  DFFQX1TR clk_r_REG699_S1 ( .D(n163), .CK(clk), .Q(n269) );
  DFFQX1TR clk_r_REG698_S1 ( .D(n162), .CK(clk), .Q(n268) );
  DFFQX1TR clk_r_REG697_S1 ( .D(n161), .CK(clk), .Q(n267) );
  DFFQX1TR clk_r_REG713_S1 ( .D(n157), .CK(clk), .Q(n263) );
  DFFQX1TR clk_r_REG711_S1 ( .D(n155), .CK(clk), .Q(n261) );
  DFFQX1TR clk_r_REG710_S1 ( .D(n154), .CK(clk), .Q(n260) );
  DFFQX1TR clk_r_REG709_S1 ( .D(n153), .CK(clk), .Q(n259) );
  DFFQX1TR clk_r_REG708_S1 ( .D(n152), .CK(clk), .Q(n258) );
  DFFQX1TR clk_r_REG727_S1 ( .D(n151), .CK(clk), .Q(n257) );
  DFFQX1TR clk_r_REG724_S1 ( .D(n148), .CK(clk), .Q(n254) );
  DFFQX1TR clk_r_REG722_S1 ( .D(n146), .CK(clk), .Q(n252) );
  DFFQX1TR clk_r_REG721_S1 ( .D(n145), .CK(clk), .Q(n251) );
  DFFQX1TR clk_r_REG720_S1 ( .D(n144), .CK(clk), .Q(n250) );
  DFFQX1TR clk_r_REG719_S1 ( .D(n143), .CK(clk), .Q(n249) );
  DFFQX1TR clk_r_REG738_S1 ( .D(n142), .CK(clk), .Q(n248) );
  DFFQX1TR clk_r_REG735_S1 ( .D(n139), .CK(clk), .Q(n245) );
  DFFQX1TR clk_r_REG733_S1 ( .D(n137), .CK(clk), .Q(n243) );
  DFFQX1TR clk_r_REG732_S1 ( .D(n136), .CK(clk), .Q(n242) );
  DFFQX1TR clk_r_REG731_S1 ( .D(n135), .CK(clk), .Q(n241) );
  DFFQX1TR clk_r_REG730_S1 ( .D(n134), .CK(clk), .Q(n240) );
  DFFQX1TR clk_r_REG749_S1 ( .D(n133), .CK(clk), .Q(n239) );
  DFFQX1TR clk_r_REG747_S1 ( .D(n131), .CK(clk), .Q(n237) );
  DFFQX1TR clk_r_REG746_S1 ( .D(n130), .CK(clk), .Q(n236) );
  DFFQX1TR clk_r_REG745_S1 ( .D(n129), .CK(clk), .Q(n235) );
  DFFQX1TR clk_r_REG744_S1 ( .D(n128), .CK(clk), .Q(n234) );
  DFFQX1TR clk_r_REG743_S1 ( .D(n127), .CK(clk), .Q(n233) );
  DFFQX1TR clk_r_REG742_S1 ( .D(n126), .CK(clk), .Q(n232) );
  DFFQX1TR clk_r_REG741_S1 ( .D(n125), .CK(clk), .Q(n231) );
  DFFQX1TR clk_r_REG760_S1 ( .D(n124), .CK(clk), .Q(n230) );
  DFFQX1TR clk_r_REG759_S1 ( .D(n123), .CK(clk), .Q(n229) );
  DFFQX1TR clk_r_REG758_S1 ( .D(n122), .CK(clk), .Q(n228) );
  DFFQX1TR clk_r_REG757_S1 ( .D(n121), .CK(clk), .Q(n227) );
  DFFQX1TR clk_r_REG756_S1 ( .D(n120), .CK(clk), .Q(n226) );
  DFFQX1TR clk_r_REG755_S1 ( .D(n119), .CK(clk), .Q(n225) );
  DFFQX1TR clk_r_REG754_S1 ( .D(n118), .CK(clk), .Q(n224) );
  DFFQX1TR clk_r_REG753_S1 ( .D(n117), .CK(clk), .Q(n223) );
  DFFQX1TR clk_r_REG752_S1 ( .D(n116), .CK(clk), .Q(n222) );
  DFFQX1TR clk_r_REG677_S1 ( .D(n109), .CK(clk), .Q(n215) );
  DFFQX1TR clk_r_REG688_S1 ( .D(n100), .CK(clk), .Q(n206) );
  DFFQX1TR clk_r_REG687_S1 ( .D(n99), .CK(clk), .Q(n205) );
  DFFQX1TR clk_r_REG686_S1 ( .D(n98), .CK(clk), .Q(n204) );
  DFFQX1TR clk_r_REG706_S2 ( .D(n307), .CK(clk), .Q(n202) );
  DFFQX1TR clk_r_REG707_S2 ( .D(n309), .CK(clk), .Q(n201) );
  DFFQX1TR clk_r_REG718_S2 ( .D(n305), .CK(clk), .Q(n199) );
  DFFQX1TR clk_r_REG728_S2 ( .D(n300), .CK(clk), .Q(n198) );
  DFFQX1TR clk_r_REG729_S2 ( .D(n302), .CK(clk), .Q(n197) );
  DFFQX1TR clk_r_REG739_S2 ( .D(n297), .CK(clk), .Q(n196) );
  DFFQX1TR clk_r_REG740_S2 ( .D(n299), .CK(clk), .Q(n195) );
  DFFQX1TR clk_r_REG751_S2 ( .D(n296), .CK(clk), .Q(n193) );
  DFFQX1TR clk_r_REG761_S2 ( .D(n291), .CK(clk), .Q(n192) );
  DFFQX1TR clk_r_REG762_S2 ( .D(n293), .CK(clk), .Q(n191) );
  DFFQX1TR clk_r_REG685_S2 ( .D(n290), .CK(clk), .Q(n189) );
  DFFQX1TR clk_r_REG695_S2 ( .D(n285), .CK(clk), .Q(n188) );
  DFFQX1TR clk_r_REG696_S2 ( .D(n287), .CK(clk), .Q(n187) );
  DFFHQX2TR clk_r_REG671_S2 ( .D(n306), .CK(clk), .Q(n203) );
  DFFQX1TR clk_r_REG714_S1 ( .D(n158), .CK(clk), .Q(n264) );
  DFFQX4TR clk_r_REG750_S2 ( .D(n294), .CK(clk), .Q(n194) );
  DFFQX1TR clk_r_REG705_S1 ( .D(n169), .CK(clk), .Q(n275) );
  DFFQX1TR clk_r_REG716_S1 ( .D(n160), .CK(clk), .Q(n266) );
  DFFQX1TR clk_r_REG669_S2 ( .D(n304), .CK(clk), .Q(n181) );
  DFFQX1TR clk_r_REG683_S1 ( .D(n115), .CK(clk), .Q(n221) );
  DFFQX1TR clk_r_REG680_S1 ( .D(n112), .CK(clk), .Q(n218) );
  DFFQX1TR clk_r_REG678_S1 ( .D(n110), .CK(clk), .Q(n216) );
  DFFQX1TR clk_r_REG694_S1 ( .D(n106), .CK(clk), .Q(n212) );
  DFFQX1TR clk_r_REG691_S1 ( .D(n103), .CK(clk), .Q(n209) );
  DFFQX1TR clk_r_REG689_S1 ( .D(n101), .CK(clk), .Q(n207) );
  DFFQX1TR clk_r_REG681_S1 ( .D(n113), .CK(clk), .Q(n219) );
  DFFQX1TR clk_r_REG675_S1 ( .D(n107), .CK(clk), .Q(n213) );
  DFFQX1TR clk_r_REG692_S1 ( .D(n104), .CK(clk), .Q(n210) );
  DFFQX1TR clk_r_REG703_S1 ( .D(n167), .CK(clk), .Q(n273) );
  DFFQX1TR clk_r_REG725_S1 ( .D(n149), .CK(clk), .Q(n255) );
  DFFQX1TR clk_r_REG736_S1 ( .D(n140), .CK(clk), .Q(n246) );
  DFFQX1TR clk_r_REG665_S2 ( .D(n292), .CK(clk), .Q(n186) );
  DFFQX1TR clk_r_REG717_S2 ( .D(n303), .CK(clk), .Q(n200) );
  DFFQX1TR clk_r_REG670_S2 ( .D(n308), .CK(clk), .Q(n182) );
  DFFQX1TR clk_r_REG712_S1 ( .D(n156), .CK(clk), .Q(n262) );
  DFFQX1TR clk_r_REG684_S2 ( .D(n288), .CK(clk), .Q(n190) );
  DFFQX1TR clk_r_REG748_S1 ( .D(n132), .CK(clk), .Q(n238) );
  DFFQX1TR clk_r_REG668_S2 ( .D(n301), .CK(clk), .Q(n180) );
  DFFQX1TR clk_r_REG667_S2 ( .D(n298), .CK(clk), .Q(n179) );
  DFFQX1TR clk_r_REG662_S2 ( .D(n286), .CK(clk), .Q(n184) );
  DFFHQX4TR clk_r_REG666_S2 ( .D(n295), .CK(clk), .Q(n183) );
  DFFQX1TR clk_r_REG664_S2 ( .D(n289), .CK(clk), .Q(n185) );
  DFFQX1TR clk_r_REG676_S1 ( .D(n108), .CK(clk), .Q(n214) );
  DFFQX1TR clk_r_REG679_S1 ( .D(n111), .CK(clk), .Q(n217) );
  DFFQX1TR clk_r_REG690_S1 ( .D(n102), .CK(clk), .Q(n208) );
  DFFQX1TR clk_r_REG701_S1 ( .D(n165), .CK(clk), .Q(n271) );
  DFFQX1TR clk_r_REG723_S1 ( .D(n147), .CK(clk), .Q(n253) );
  DFFQX1TR clk_r_REG734_S1 ( .D(n138), .CK(clk), .Q(n244) );
  DFFQX1TR clk_r_REG682_S1 ( .D(n114), .CK(clk), .Q(n220) );
  DFFQX1TR clk_r_REG693_S1 ( .D(n105), .CK(clk), .Q(n211) );
  DFFQX1TR clk_r_REG704_S1 ( .D(n168), .CK(clk), .Q(n274) );
  DFFQX1TR clk_r_REG715_S1 ( .D(n159), .CK(clk), .Q(n265) );
  DFFQX1TR clk_r_REG726_S1 ( .D(n150), .CK(clk), .Q(n256) );
  DFFQX1TR clk_r_REG737_S1 ( .D(n141), .CK(clk), .Q(n247) );
  AOI22X1TR U3 ( .A0(n96), .A1(n221), .B0(n95), .B1(n91), .Y(n289) );
  INVX4TR U4 ( .A(n12), .Y(n46) );
  BUFX6TR U5 ( .A(reset), .Y(n40) );
  OAI31X4TR U6 ( .A0(n4), .A1(n27), .A2(n26), .B0(n56), .Y(n28) );
  BUFX6TR U7 ( .A(n16), .Y(n42) );
  BUFX6TR U8 ( .A(n31), .Y(n45) );
  INVX8TR U9 ( .A(reset), .Y(n56) );
  CLKINVX3TR U10 ( .A(n2), .Y(n3) );
  NOR2X2TR U11 ( .A(rdb_addr[0]), .B(rdb_addr[1]), .Y(n55) );
  INVX12TR U12 ( .A(n2), .Y(n4) );
  INVX6TR U13 ( .A(n7), .Y(n8) );
  INVX3TR U15 ( .A(rdb_addr[0]), .Y(n61) );
  CLKINVX3TR U17 ( .A(n1), .Y(n6) );
  CLKINVX2TR U18 ( .A(n40), .Y(n53) );
  NOR2X4TR U19 ( .A(n61), .B(n59), .Y(n60) );
  INVX4TR U20 ( .A(n7), .Y(n9) );
  INVX4TR U21 ( .A(n58), .Y(n7) );
  NAND4X2TR U22 ( .A(n97), .B(n278), .C(rdb_addr[3]), .D(n56), .Y(n57) );
  NAND3X4TR U23 ( .A(wrb), .B(n3), .C(n30), .Y(n15) );
  NAND2X2TR U24 ( .A(wrb), .B(n30), .Y(n27) );
  CLKINVX2TR U25 ( .A(wrb_addr[1]), .Y(n24) );
  CLKINVX3TR U27 ( .A(wrb_addr[3]), .Y(n30) );
  OR2X1TR U28 ( .A(rdb_addr[3]), .B(reset), .Y(n68) );
  INVX4TR U29 ( .A(n1), .Y(n5) );
  NOR2X2TR U30 ( .A(rdb_addr[2]), .B(n57), .Y(n96) );
  OR2X4TR U31 ( .A(rdb_addr[1]), .B(n61), .Y(n1) );
  NOR2BX2TR U32 ( .AN(wrb_data[2]), .B(n40), .Y(n34) );
  NOR2BX2TR U33 ( .AN(wrb_data[3]), .B(n40), .Y(n35) );
  NOR2BX2TR U34 ( .AN(wrb_data[4]), .B(n40), .Y(n36) );
  NOR2BX2TR U35 ( .AN(wrb_data[5]), .B(n40), .Y(n37) );
  NOR2BX2TR U36 ( .AN(wrb_data[6]), .B(n40), .Y(n38) );
  NOR2BX2TR U37 ( .AN(wrb_data[7]), .B(n40), .Y(n39) );
  OAI2BB1X4TR U38 ( .A0N(n97), .A1N(n284), .B0(n62), .Y(n63) );
  AOI22X4TR U39 ( .A0(n10), .A1(n276), .B0(n5), .B1(n281), .Y(n62) );
  OAI2BB1X2TR U40 ( .A0N(n60), .A1N(n280), .B0(n64), .Y(n65) );
  CLKBUFX2TR U41 ( .A(n97), .Y(n11) );
  INVX6TR U42 ( .A(wrb_addr[2]), .Y(n17) );
  AOI211X2TR U43 ( .A0(n283), .A1(n8), .B0(n69), .C0(n63), .Y(n67) );
  OAI21X1TR U44 ( .A0(n20), .A1(n15), .B0(n56), .Y(n16) );
  AOI32X4TR U45 ( .A0(n187), .A1(n184), .A2(n188), .B0(n203), .B1(n184), .Y(
        data_out[0]) );
  AOI32X4TR U46 ( .A0(n201), .A1(n182), .A2(n202), .B0(n203), .B1(n182), .Y(
        data_out[7]) );
  AOI32X4TR U47 ( .A0(n199), .A1(n181), .A2(n200), .B0(n203), .B1(n181), .Y(
        data_out[6]) );
  AOI32X4TR U48 ( .A0(n197), .A1(n180), .A2(n198), .B0(n203), .B1(n180), .Y(
        data_out[5]) );
  AOI32X4TR U49 ( .A0(n189), .A1(n185), .A2(n190), .B0(n203), .B1(n185), .Y(
        data_out[1]) );
  AOI32X4TR U50 ( .A0(n193), .A1(n183), .A2(n194), .B0(n203), .B1(n183), .Y(
        data_out[3]) );
  AOI32X4TR U51 ( .A0(n195), .A1(n179), .A2(n196), .B0(n203), .B1(n179), .Y(
        data_out[4]) );
  AOI32X4TR U52 ( .A0(n191), .A1(n186), .A2(n192), .B0(n203), .B1(n186), .Y(
        data_out[2]) );
  INVX8TR U53 ( .A(n17), .Y(n25) );
  OAI31X4TR U54 ( .A0(wrb_addr[1]), .A1(n15), .A2(n25), .B0(n56), .Y(n12) );
  NOR2BX2TR U55 ( .AN(wrb_data[0]), .B(n40), .Y(n32) );
  AO22X1TR U56 ( .A0(n12), .A1(n32), .B0(n46), .B1(n204), .Y(n98) );
  OAI31X4TR U57 ( .A0(n25), .A1(n24), .A2(n15), .B0(n56), .Y(n13) );
  INVX4TR U58 ( .A(n13), .Y(n47) );
  AO22X1TR U59 ( .A0(n13), .A1(n32), .B0(n47), .B1(n205), .Y(n99) );
  OAI31X4TR U60 ( .A0(wrb_addr[1]), .A1(n17), .A2(n15), .B0(n56), .Y(n14) );
  INVX4TR U61 ( .A(n14), .Y(n48) );
  AO22X1TR U62 ( .A0(n14), .A1(n32), .B0(n48), .B1(n206), .Y(n100) );
  NAND2X1TR U63 ( .A(wrb_addr[1]), .B(n25), .Y(n20) );
  INVX4TR U64 ( .A(n42), .Y(n41) );
  AO22X1TR U65 ( .A0(n42), .A1(n32), .B0(n41), .B1(n207), .Y(n101) );
  NAND2BX1TR U66 ( .AN(n4), .B(n17), .Y(n22) );
  OAI31X4TR U67 ( .A0(n24), .A1(n22), .A2(n27), .B0(n56), .Y(n18) );
  INVX4TR U68 ( .A(n18), .Y(n49) );
  AO22X1TR U69 ( .A0(n18), .A1(n32), .B0(n49), .B1(n208), .Y(n102) );
  NOR3X4TR U70 ( .A(wrb_addr[1]), .B(n25), .C(n4), .Y(n19) );
  OAI21X2TR U71 ( .A0(n19), .A1(n30), .B0(wrb), .Y(n29) );
  OAI31X4TR U72 ( .A0(n4), .A1(n29), .A2(n20), .B0(n56), .Y(n21) );
  BUFX8TR U73 ( .A(n21), .Y(n51) );
  INVX4TR U74 ( .A(n51), .Y(n50) );
  AO22X1TR U75 ( .A0(n51), .A1(n32), .B0(n50), .B1(n209), .Y(n103) );
  OAI31X4TR U76 ( .A0(wrb_addr[1]), .A1(n27), .A2(n22), .B0(n56), .Y(n23) );
  INVX4TR U77 ( .A(n23), .Y(n43) );
  AO22X1TR U78 ( .A0(n23), .A1(n32), .B0(n43), .B1(n210), .Y(n104) );
  NAND2X1TR U79 ( .A(n25), .B(n24), .Y(n26) );
  INVX4TR U80 ( .A(n28), .Y(n52) );
  AO22X1TR U81 ( .A0(n28), .A1(n32), .B0(n52), .B1(n211), .Y(n105) );
  OAI21X1TR U82 ( .A0(n30), .A1(n29), .B0(n56), .Y(n31) );
  INVX4TR U83 ( .A(n45), .Y(n44) );
  AO22X1TR U84 ( .A0(n45), .A1(n32), .B0(n44), .B1(n212), .Y(n106) );
  NOR2BX2TR U85 ( .AN(wrb_data[1]), .B(n40), .Y(n33) );
  AO22X1TR U86 ( .A0(n12), .A1(n33), .B0(n46), .B1(n213), .Y(n107) );
  AO22X1TR U87 ( .A0(n13), .A1(n33), .B0(n47), .B1(n214), .Y(n108) );
  AO22X1TR U88 ( .A0(n14), .A1(n33), .B0(n48), .B1(n215), .Y(n109) );
  AO22X1TR U89 ( .A0(n42), .A1(n33), .B0(n41), .B1(n216), .Y(n110) );
  AO22X1TR U90 ( .A0(n18), .A1(n33), .B0(n49), .B1(n217), .Y(n111) );
  AO22X1TR U91 ( .A0(n51), .A1(n33), .B0(n50), .B1(n218), .Y(n112) );
  AO22X1TR U92 ( .A0(n23), .A1(n33), .B0(n43), .B1(n219), .Y(n113) );
  AO22X1TR U93 ( .A0(n28), .A1(n33), .B0(n52), .B1(n220), .Y(n114) );
  AO22X1TR U94 ( .A0(n45), .A1(n33), .B0(n44), .B1(n221), .Y(n115) );
  AO22X1TR U95 ( .A0(n12), .A1(n34), .B0(n46), .B1(n222), .Y(n116) );
  AO22X1TR U96 ( .A0(n13), .A1(n34), .B0(n47), .B1(n223), .Y(n117) );
  AO22X1TR U97 ( .A0(n14), .A1(n34), .B0(n48), .B1(n224), .Y(n118) );
  AO22X1TR U98 ( .A0(n42), .A1(n34), .B0(n41), .B1(n225), .Y(n119) );
  AO22X1TR U99 ( .A0(n18), .A1(n34), .B0(n49), .B1(n226), .Y(n120) );
  AO22X1TR U100 ( .A0(n51), .A1(n34), .B0(n50), .B1(n227), .Y(n121) );
  AO22X1TR U101 ( .A0(n23), .A1(n34), .B0(n43), .B1(n228), .Y(n122) );
  AO22X1TR U102 ( .A0(n28), .A1(n34), .B0(n52), .B1(n229), .Y(n123) );
  AO22X1TR U103 ( .A0(n45), .A1(n34), .B0(n44), .B1(n230), .Y(n124) );
  AO22X1TR U104 ( .A0(n12), .A1(n35), .B0(n46), .B1(n231), .Y(n125) );
  AO22X1TR U105 ( .A0(n13), .A1(n35), .B0(n47), .B1(n232), .Y(n126) );
  AO22X1TR U106 ( .A0(n14), .A1(n35), .B0(n48), .B1(n233), .Y(n127) );
  AO22X1TR U107 ( .A0(n42), .A1(n35), .B0(n41), .B1(n234), .Y(n128) );
  AO22X1TR U108 ( .A0(n18), .A1(n35), .B0(n49), .B1(n235), .Y(n129) );
  AO22X1TR U109 ( .A0(n51), .A1(n35), .B0(n50), .B1(n236), .Y(n130) );
  AO22X1TR U110 ( .A0(n23), .A1(n35), .B0(n43), .B1(n237), .Y(n131) );
  AO22X1TR U111 ( .A0(n28), .A1(n35), .B0(n52), .B1(n238), .Y(n132) );
  AO22X1TR U112 ( .A0(n45), .A1(n35), .B0(n44), .B1(n239), .Y(n133) );
  AO22X1TR U113 ( .A0(n12), .A1(n36), .B0(n46), .B1(n240), .Y(n134) );
  AO22X1TR U114 ( .A0(n13), .A1(n36), .B0(n47), .B1(n241), .Y(n135) );
  AO22X1TR U115 ( .A0(n14), .A1(n36), .B0(n48), .B1(n242), .Y(n136) );
  AO22X1TR U116 ( .A0(n42), .A1(n36), .B0(n41), .B1(n243), .Y(n137) );
  AO22X1TR U117 ( .A0(n18), .A1(n36), .B0(n49), .B1(n244), .Y(n138) );
  AO22X1TR U118 ( .A0(n51), .A1(n36), .B0(n50), .B1(n245), .Y(n139) );
  AO22X1TR U119 ( .A0(n23), .A1(n36), .B0(n43), .B1(n246), .Y(n140) );
  AO22X1TR U120 ( .A0(n28), .A1(n36), .B0(n52), .B1(n247), .Y(n141) );
  AO22X1TR U121 ( .A0(n45), .A1(n36), .B0(n44), .B1(n248), .Y(n142) );
  AO22X1TR U122 ( .A0(n12), .A1(n37), .B0(n46), .B1(n249), .Y(n143) );
  AO22X1TR U123 ( .A0(n13), .A1(n37), .B0(n47), .B1(n250), .Y(n144) );
  AO22X1TR U124 ( .A0(n14), .A1(n37), .B0(n48), .B1(n251), .Y(n145) );
  AO22X1TR U125 ( .A0(n42), .A1(n37), .B0(n41), .B1(n252), .Y(n146) );
  AO22X1TR U126 ( .A0(n18), .A1(n37), .B0(n49), .B1(n253), .Y(n147) );
  AO22X1TR U127 ( .A0(n51), .A1(n37), .B0(n50), .B1(n254), .Y(n148) );
  AO22X1TR U128 ( .A0(n23), .A1(n37), .B0(n43), .B1(n255), .Y(n149) );
  AO22X1TR U129 ( .A0(n28), .A1(n37), .B0(n52), .B1(n256), .Y(n150) );
  AO22X1TR U130 ( .A0(n45), .A1(n37), .B0(n44), .B1(n257), .Y(n151) );
  AO22X1TR U131 ( .A0(n12), .A1(n38), .B0(n46), .B1(n258), .Y(n152) );
  AO22X1TR U132 ( .A0(n13), .A1(n38), .B0(n47), .B1(n259), .Y(n153) );
  AO22X1TR U133 ( .A0(n14), .A1(n38), .B0(n48), .B1(n260), .Y(n154) );
  AO22X1TR U134 ( .A0(n42), .A1(n38), .B0(n41), .B1(n261), .Y(n155) );
  AO22X1TR U135 ( .A0(n18), .A1(n38), .B0(n49), .B1(n262), .Y(n156) );
  AO22X1TR U136 ( .A0(n51), .A1(n38), .B0(n50), .B1(n263), .Y(n157) );
  AO22X1TR U137 ( .A0(n23), .A1(n38), .B0(n43), .B1(n264), .Y(n158) );
  AO22X1TR U138 ( .A0(n28), .A1(n38), .B0(n52), .B1(n265), .Y(n159) );
  AO22X1TR U139 ( .A0(n45), .A1(n38), .B0(n44), .B1(n266), .Y(n160) );
  AO22X1TR U140 ( .A0(n12), .A1(n39), .B0(n46), .B1(n267), .Y(n161) );
  AO22X1TR U141 ( .A0(n13), .A1(n39), .B0(n47), .B1(n268), .Y(n162) );
  AO22X1TR U142 ( .A0(n14), .A1(n39), .B0(n48), .B1(n269), .Y(n163) );
  AO22X1TR U143 ( .A0(n42), .A1(n39), .B0(n41), .B1(n270), .Y(n164) );
  AO22X1TR U144 ( .A0(n18), .A1(n39), .B0(n49), .B1(n271), .Y(n165) );
  AO22X1TR U145 ( .A0(n51), .A1(n39), .B0(n50), .B1(n272), .Y(n166) );
  AO22X1TR U146 ( .A0(n23), .A1(n39), .B0(n43), .B1(n273), .Y(n167) );
  AO22X1TR U147 ( .A0(n28), .A1(n39), .B0(n52), .B1(n274), .Y(n168) );
  AO22X1TR U148 ( .A0(n45), .A1(n39), .B0(n44), .B1(n275), .Y(n169) );
  AO22X1TR U149 ( .A0(n42), .A1(n53), .B0(n41), .B1(n276), .Y(n170) );
  AO22X1TR U150 ( .A0(n23), .A1(n53), .B0(n43), .B1(n277), .Y(n171) );
  AO22X1TR U151 ( .A0(n45), .A1(n53), .B0(n44), .B1(n278), .Y(n172) );
  AO22X1TR U152 ( .A0(n12), .A1(n53), .B0(n46), .B1(n279), .Y(n173) );
  AO22X1TR U153 ( .A0(n13), .A1(n53), .B0(n47), .B1(n280), .Y(n174) );
  AO22X1TR U154 ( .A0(n14), .A1(n53), .B0(n48), .B1(n281), .Y(n175) );
  AO22X1TR U155 ( .A0(n18), .A1(n53), .B0(n49), .B1(n282), .Y(n176) );
  AO22X1TR U156 ( .A0(n51), .A1(n53), .B0(n50), .B1(n283), .Y(n177) );
  AO22X1TR U157 ( .A0(n28), .A1(n53), .B0(n52), .B1(n284), .Y(n178) );
  BUFX8TR U158 ( .A(n55), .Y(n97) );
  NOR2X2TR U160 ( .A(rdb_addr[0]), .B(n59), .Y(n58) );
  AOI22X4TR U161 ( .A0(n5), .A1(n279), .B0(n8), .B1(n282), .Y(n64) );
  AOI211X2TR U162 ( .A0(n97), .A1(n277), .B0(rdb_addr[2]), .C0(n65), .Y(n66)
         );
  NOR3X4TR U163 ( .A(n68), .B(n67), .C(n66), .Y(n82) );
  AND2X8TR U164 ( .A(n82), .B(n69), .Y(n95) );
  AOI22X1TR U165 ( .A0(n10), .A1(n241), .B0(n6), .B1(n240), .Y(n71) );
  AOI22X1TR U166 ( .A0(n97), .A1(n246), .B0(n9), .B1(n244), .Y(n70) );
  NAND2X1TR U167 ( .A(n71), .B(n70), .Y(n72) );
  AOI22X1TR U168 ( .A0(n96), .A1(n248), .B0(n95), .B1(n72), .Y(n298) );
  AOI22X1TR U169 ( .A0(n10), .A1(n250), .B0(n6), .B1(n249), .Y(n74) );
  AOI22X1TR U170 ( .A0(n97), .A1(n255), .B0(n9), .B1(n253), .Y(n73) );
  NAND2X1TR U171 ( .A(n74), .B(n73), .Y(n75) );
  AOI22X1TR U172 ( .A0(n96), .A1(n257), .B0(n95), .B1(n75), .Y(n301) );
  AOI22X1TR U173 ( .A0(n10), .A1(n259), .B0(n5), .B1(n258), .Y(n77) );
  AOI22X1TR U174 ( .A0(n97), .A1(n264), .B0(n8), .B1(n262), .Y(n76) );
  NAND2X1TR U175 ( .A(n77), .B(n76), .Y(n78) );
  AOI22X1TR U176 ( .A0(n96), .A1(n266), .B0(n95), .B1(n78), .Y(n304) );
  AOI22X1TR U177 ( .A0(n10), .A1(n268), .B0(n5), .B1(n267), .Y(n80) );
  AOI22X1TR U178 ( .A0(n97), .A1(n273), .B0(n8), .B1(n271), .Y(n79) );
  NAND2X1TR U179 ( .A(n80), .B(n79), .Y(n81) );
  AOI22X1TR U180 ( .A0(n96), .A1(n275), .B0(n95), .B1(n81), .Y(n308) );
  NAND2X1TR U181 ( .A(rdb_addr[2]), .B(n82), .Y(n306) );
  AOI22X1TR U182 ( .A0(n10), .A1(n232), .B0(n6), .B1(n231), .Y(n84) );
  AOI22X1TR U183 ( .A0(n97), .A1(n237), .B0(n9), .B1(n235), .Y(n83) );
  NAND2X1TR U184 ( .A(n84), .B(n83), .Y(n85) );
  AOI22X1TR U185 ( .A0(n96), .A1(n239), .B0(n95), .B1(n85), .Y(n295) );
  AOI22X1TR U186 ( .A0(n10), .A1(n205), .B0(n6), .B1(n204), .Y(n87) );
  AOI22X1TR U187 ( .A0(n97), .A1(n210), .B0(n8), .B1(n208), .Y(n86) );
  NAND2X1TR U188 ( .A(n87), .B(n86), .Y(n88) );
  AOI22X1TR U189 ( .A0(n96), .A1(n212), .B0(n95), .B1(n88), .Y(n286) );
  AOI22X1TR U190 ( .A0(n10), .A1(n214), .B0(n5), .B1(n213), .Y(n90) );
  AOI22X1TR U191 ( .A0(n97), .A1(n219), .B0(n8), .B1(n217), .Y(n89) );
  NAND2X1TR U192 ( .A(n90), .B(n89), .Y(n91) );
  AOI22X1TR U193 ( .A0(n60), .A1(n223), .B0(n5), .B1(n222), .Y(n93) );
  AOI22X1TR U194 ( .A0(n97), .A1(n228), .B0(n8), .B1(n226), .Y(n92) );
  NAND2X1TR U195 ( .A(n93), .B(n92), .Y(n94) );
  AOI22X1TR U196 ( .A0(n96), .A1(n230), .B0(n95), .B1(n94), .Y(n292) );
  AOI22X1TR U197 ( .A0(n10), .A1(n207), .B0(n6), .B1(n206), .Y(n287) );
  AOI22X1TR U198 ( .A0(n97), .A1(n211), .B0(n9), .B1(n209), .Y(n285) );
  AOI22X1TR U199 ( .A0(n10), .A1(n216), .B0(n6), .B1(n215), .Y(n290) );
  AOI22X1TR U200 ( .A0(n11), .A1(n220), .B0(n9), .B1(n218), .Y(n288) );
  AOI22X1TR U201 ( .A0(n10), .A1(n225), .B0(n6), .B1(n224), .Y(n293) );
  AOI22X1TR U202 ( .A0(n11), .A1(n229), .B0(n9), .B1(n227), .Y(n291) );
  AOI22X1TR U203 ( .A0(n10), .A1(n234), .B0(n6), .B1(n233), .Y(n296) );
  AOI22X1TR U204 ( .A0(n11), .A1(n238), .B0(n9), .B1(n236), .Y(n294) );
  AOI22X1TR U205 ( .A0(n10), .A1(n243), .B0(n6), .B1(n242), .Y(n299) );
  AOI22X1TR U206 ( .A0(n97), .A1(n247), .B0(n9), .B1(n245), .Y(n297) );
  AOI22X1TR U207 ( .A0(n10), .A1(n252), .B0(n6), .B1(n251), .Y(n302) );
  AOI22X1TR U208 ( .A0(n97), .A1(n256), .B0(n9), .B1(n254), .Y(n300) );
  AOI22X1TR U209 ( .A0(n10), .A1(n261), .B0(n6), .B1(n260), .Y(n305) );
  AOI22X1TR U210 ( .A0(n11), .A1(n265), .B0(n9), .B1(n263), .Y(n303) );
  AOI22X1TR U211 ( .A0(n10), .A1(n270), .B0(n6), .B1(n269), .Y(n309) );
  AOI22X1TR U212 ( .A0(n97), .A1(n274), .B0(n9), .B1(n272), .Y(n307) );
  INVX6TR U159 ( .A(rdb_addr[1]), .Y(n59) );
  INVX8TR U14 ( .A(wrb_addr[0]), .Y(n2) );
  BUFX8TR U26 ( .A(n60), .Y(n10) );
  INVX1TR U16 ( .A(rdb_addr[2]), .Y(n69) );
endmodule


module MULT_single_3 ( clk, reset, A, B, data_out );
  input [7:0] A;
  input [7:0] B;
  output [7:0] data_out;
  input clk, reset;
  wire   n147, n177, n162, n165, n164, n171, n186, n181, n180, n179, n168,
         n167, n156, n146, n145, n188, n161, n148, n170, n178, n174, n166,
         n187, n185, n173, n175, n158, n172, n184, n169, n155, n79, n80, n176,
         n154, n182, n183, n150, n151, n2, n3, n4, n5, n6, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n149, n152, n153, n157, n159, n160, n163, n189,
         n190, n191, n193, n194, n195, n196, n197, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265;

  DFFQX1TR clk_r_REG663_S3 ( .D(B[0]), .CK(clk), .Q(n254) );
  DFFQX1TR clk_r_REG654_S2 ( .D(n265), .CK(clk), .Q(n253) );
  DFFQX1TR clk_r_REG640_S2 ( .D(n155), .CK(clk), .Q(n250) );
  DFFQX2TR clk_r_REG625_S2 ( .D(n156), .CK(clk), .Q(n249) );
  DFFHQX4TR clk_r_REG645_S3 ( .D(n260), .CK(clk), .Q(n246) );
  DFFHQX4TR clk_r_REG616_S3 ( .D(n261), .CK(clk), .Q(n236) );
  DFFQX1TR clk_r_REG604_S2 ( .D(n181), .CK(clk), .Q(n234) );
  DFFQX1TR clk_r_REG608_S2 ( .D(n180), .CK(clk), .Q(n233) );
  DFFQX1TR clk_r_REG613_S2 ( .D(n182), .CK(clk), .Q(n232) );
  DFFQX1TR clk_r_REG618_S2 ( .D(n179), .CK(clk), .Q(n231) );
  DFFQX1TR clk_r_REG621_S2 ( .D(n264), .CK(clk), .Q(n229) );
  DFFQX1TR clk_r_REG651_S2 ( .D(n161), .CK(clk), .Q(n228) );
  DFFHQX4TR clk_r_REG617_S3 ( .D(n256), .CK(clk), .Q(n225) );
  DFFQX1TR clk_r_REG643_S2 ( .D(n176), .CK(clk), .Q(n224) );
  DFFQX1TR clk_r_REG623_S2 ( .D(n154), .CK(clk), .Q(n222) );
  DFFQX1TR clk_r_REG644_S2 ( .D(n177), .CK(clk), .Q(n221) );
  DFFQX2TR clk_r_REG627_S2 ( .D(n168), .CK(clk), .Q(n216) );
  DFFQX1TR clk_r_REG636_S2 ( .D(n145), .CK(clk), .Q(n214) );
  DFFHQX4TR clk_r_REG649_S2 ( .D(n171), .CK(clk), .Q(n212) );
  DFFQX1TR clk_r_REG646_S2 ( .D(n174), .CK(clk), .Q(n211) );
  DFFQX1TR clk_r_REG647_S2 ( .D(n175), .CK(clk), .Q(n210) );
  DFFQX1TR clk_r_REG648_S2 ( .D(n173), .CK(clk), .Q(n209) );
  DFFQX1TR clk_r_REG630_S2 ( .D(n184), .CK(clk), .Q(n207) );
  DFFQX1TR clk_r_REG638_S2 ( .D(n169), .CK(clk), .Q(n206) );
  DFFQX1TR clk_r_REG652_S2 ( .D(n170), .CK(clk), .Q(n203) );
  DFFQX4TR clk_r_REG763_S1 ( .D(reset), .CK(clk), .Q(n255) );
  DFFQX4TR clk_r_REG764_S2 ( .D(n255), .CK(clk), .Q(n251) );
  DFFHQX2TR clk_r_REG610_S3 ( .D(n259), .CK(clk), .Q(n240) );
  DFFHQX2TR clk_r_REG612_S3 ( .D(n147), .CK(clk), .Q(n235) );
  DFFHQX1TR clk_r_REG622_S3 ( .D(n202), .CK(clk), .Q(n252) );
  DFFHQX1TR clk_r_REG615_S3 ( .D(n263), .CK(clk), .Q(n247) );
  DFFHQX1TR clk_r_REG602_S3 ( .D(n164), .CK(clk), .Q(n244) );
  DFFHQX2TR clk_r_REG601_S3 ( .D(n80), .CK(clk), .Q(n243) );
  DFFHQX2TR clk_r_REG611_S3 ( .D(n148), .CK(clk), .Q(n242) );
  DFFHQX2TR clk_r_REG606_S3 ( .D(n150), .CK(clk), .Q(n239) );
  DFFHQX2TR clk_r_REG607_S3 ( .D(n151), .CK(clk), .Q(n238) );
  DFFHQX1TR clk_r_REG600_S3 ( .D(n165), .CK(clk), .Q(n227) );
  DFFHQX2TR clk_r_REG620_S3 ( .D(n79), .CK(clk), .Q(n226) );
  DFFQX1TR clk_r_REG632_S2 ( .D(n187), .CK(clk), .Q(n220) );
  DFFQX1TR clk_r_REG635_S2 ( .D(n185), .CK(clk), .Q(n218) );
  DFFHQX2TR clk_r_REG605_S3 ( .D(n257), .CK(clk), .Q(n237) );
  DFFHQX1TR clk_r_REG633_S2 ( .D(n186), .CK(clk), .Q(n219) );
  DFFQX1TR clk_r_REG628_S2 ( .D(n167), .CK(clk), .Q(n215) );
  DFFHQX8TR clk_r_REG614_S3 ( .D(n262), .CK(clk), .Q(n248) );
  DFFHQX2TR clk_r_REG619_S2 ( .D(n178), .CK(clk), .Q(n230) );
  DFFQX2TR clk_r_REG650_S2 ( .D(n172), .CK(clk), .Q(n208) );
  DFFHQX1TR clk_r_REG609_S3 ( .D(n258), .CK(clk), .Q(n241) );
  DFFHQX2TR clk_r_REG629_S2 ( .D(n166), .CK(clk), .Q(n204) );
  DFFQX2TR clk_r_REG599_S2 ( .D(n162), .CK(clk), .Q(n205) );
  DFFQX2TR clk_r_REG637_S2 ( .D(n188), .CK(clk), .Q(n213) );
  DFFQX2TR clk_r_REG634_S2 ( .D(n146), .CK(clk), .Q(n223) );
  DFFQX4TR clk_r_REG603_S3 ( .D(n158), .CK(clk), .Q(n245) );
  AOI22X1TR U1 ( .A0(n140), .A1(n152), .B0(B[4]), .B1(n138), .Y(n137) );
  INVX2TR U2 ( .A(B[0]), .Y(n193) );
  INVX2TR U4 ( .A(B[4]), .Y(n152) );
  INVX2TR U5 ( .A(B[2]), .Y(n129) );
  BUFX6TR U7 ( .A(A[1]), .Y(n78) );
  XNOR2X2TR U8 ( .A(n70), .B(n69), .Y(n72) );
  INVX2TR U9 ( .A(n219), .Y(n18) );
  INVX2TR U10 ( .A(n111), .Y(n71) );
  AOI21X2TR U11 ( .A0(n212), .A1(n217), .B0(n19), .Y(n11) );
  OAI21X2TR U12 ( .A0(n68), .A1(n239), .B0(n238), .Y(n70) );
  AND2X6TR U13 ( .A(n55), .B(n54), .Y(data_out[1]) );
  NAND2X1TR U14 ( .A(n244), .B(n227), .Y(n107) );
  XOR2X1TR U15 ( .A(n85), .B(n84), .Y(n86) );
  OR2X4TR U16 ( .A(n251), .B(n255), .Y(n111) );
  CLKINVX6TR U17 ( .A(n75), .Y(data_out[0]) );
  OA21X1TR U18 ( .A0(n45), .A1(n222), .B0(n44), .Y(n202) );
  AO21X1TR U19 ( .A0(n195), .A1(n197), .B0(n119), .Y(n161) );
  CLKINVX2TR U20 ( .A(A[0]), .Y(n81) );
  INVX1TR U21 ( .A(n195), .Y(n265) );
  NAND2X2TR U22 ( .A(n6), .B(n5), .Y(n4) );
  OAI211X1TR U23 ( .A0(n144), .A1(n81), .B0(n78), .C0(n193), .Y(n154) );
  INVX1TR U24 ( .A(n260), .Y(n95) );
  OR2X2TR U25 ( .A(A[2]), .B(n78), .Y(n113) );
  INVX2TR U26 ( .A(B[1]), .Y(n144) );
  INVX1TR U27 ( .A(n78), .Y(n50) );
  NAND2X4TR U29 ( .A(n61), .B(n60), .Y(n64) );
  XOR2X2TR U30 ( .A(n109), .B(n66), .Y(n67) );
  NOR3X2TR U31 ( .A(n247), .B(n248), .C(n252), .Y(n73) );
  NOR2X2TR U32 ( .A(n235), .B(n58), .Y(n24) );
  XNOR2X2TR U33 ( .A(n21), .B(n20), .Y(n158) );
  XNOR2X2TR U34 ( .A(n17), .B(n16), .Y(n21) );
  NOR3X8TR U35 ( .A(n248), .B(n246), .C(n236), .Y(n51) );
  CLKINVX2TR U36 ( .A(n235), .Y(n7) );
  NOR2BX2TR U37 ( .AN(n107), .B(n108), .Y(n66) );
  XOR2X2TR U38 ( .A(n231), .B(n87), .Y(n10) );
  CLKXOR2X2TR U39 ( .A(n9), .B(n211), .Y(n87) );
  AND2X8TR U40 ( .A(n23), .B(n84), .Y(n57) );
  NOR2X8TR U41 ( .A(n67), .B(n111), .Y(data_out[6]) );
  AOI21X1TR U42 ( .A0(n242), .A1(n235), .B0(n56), .Y(n65) );
  NAND2BX1TR U43 ( .AN(n56), .B(n62), .Y(n3) );
  NOR2X2TR U44 ( .A(n243), .B(n226), .Y(n56) );
  AND2X2TR U45 ( .A(n233), .B(n206), .Y(n89) );
  CLKBUFX8TR U46 ( .A(A[5]), .Y(n140) );
  INVX1TR U47 ( .A(B[7]), .Y(n49) );
  CLKINVX2TR U48 ( .A(n242), .Y(n58) );
  NAND2X2TR U49 ( .A(n57), .B(n7), .Y(n6) );
  XNOR2X2TR U50 ( .A(n220), .B(n15), .Y(n16) );
  AOI22X1TR U51 ( .A0(A[3]), .A1(n139), .B0(B[6]), .B1(n143), .Y(n120) );
  XOR2X1TR U52 ( .A(n38), .B(n37), .Y(n47) );
  OAI21X1TR U53 ( .A0(n210), .A1(n218), .B0(n38), .Y(n8) );
  XOR2X1TR U54 ( .A(n106), .B(n94), .Y(n97) );
  NOR2X1TR U55 ( .A(n32), .B(n31), .Y(n259) );
  AND2X1TR U56 ( .A(n232), .B(n48), .Y(n262) );
  CLKINVX1TR U57 ( .A(n114), .Y(n30) );
  INVX1TR U58 ( .A(n121), .Y(n77) );
  XOR2X1TR U59 ( .A(n100), .B(n99), .Y(n102) );
  AND2X8TR U60 ( .A(n2), .B(n71), .Y(data_out[5]) );
  XNOR2X4TR U61 ( .A(n4), .B(n3), .Y(n2) );
  AOI21X2TR U62 ( .A0(n59), .A1(n7), .B0(n58), .Y(n5) );
  INVX1TR U63 ( .A(B[6]), .Y(n139) );
  AO21X1TR U64 ( .A0(n101), .A1(n100), .B0(n36), .Y(n165) );
  NAND2X1TR U65 ( .A(n32), .B(n31), .Y(n258) );
  AOI2BB1X1TR U66 ( .A0N(n233), .A1N(n206), .B0(n89), .Y(n38) );
  OAI2BB1X1TR U67 ( .A0N(n218), .A1N(n210), .B0(n8), .Y(n32) );
  XOR2X1TR U68 ( .A(n223), .B(n249), .Y(n9) );
  CLKXOR2X2TR U69 ( .A(n89), .B(n10), .Y(n31) );
  XOR2X1TR U70 ( .A(n215), .B(n228), .Y(n17) );
  OR2X2TR U71 ( .A(n213), .B(n216), .Y(n40) );
  INVX1TR U72 ( .A(n40), .Y(n35) );
  NOR2X2TR U73 ( .A(n217), .B(n212), .Y(n19) );
  CLKXOR2X2TR U74 ( .A(n11), .B(n18), .Y(n43) );
  INVX1TR U75 ( .A(n43), .Y(n14) );
  AND2X2TR U76 ( .A(n230), .B(n204), .Y(n91) );
  OAI21X1TR U77 ( .A0(n205), .A1(n208), .B0(n91), .Y(n12) );
  OAI2BB1X1TR U78 ( .A0N(n208), .A1N(n205), .B0(n12), .Y(n41) );
  OAI21X2TR U79 ( .A0(n43), .A1(n40), .B0(n41), .Y(n13) );
  OAI21X2TR U80 ( .A0(n35), .A1(n14), .B0(n13), .Y(n15) );
  AOI32X1TR U81 ( .A0(n212), .A1(n219), .A2(n217), .B0(n19), .B1(n18), .Y(n20)
         );
  OAI21X4TR U82 ( .A0(n240), .A1(n238), .B0(n241), .Y(n59) );
  CLKINVX2TR U83 ( .A(n225), .Y(n22) );
  OAI21X4TR U84 ( .A0(n51), .A1(n237), .B0(n22), .Y(n84) );
  NOR2X2TR U85 ( .A(n240), .B(n239), .Y(n23) );
  NOR2X2TR U86 ( .A(n59), .B(n57), .Y(n25) );
  XOR2X2TR U87 ( .A(n25), .B(n24), .Y(n26) );
  NOR2X8TR U88 ( .A(n111), .B(n26), .Y(data_out[4]) );
  NAND2X1TR U89 ( .A(A[2]), .B(n78), .Y(n28) );
  OAI21X1TR U90 ( .A0(A[2]), .A1(n78), .B0(n28), .Y(n27) );
  BUFX4TR U91 ( .A(n27), .Y(n195) );
  INVX6TR U92 ( .A(A[3]), .Y(n143) );
  AO22X2TR U93 ( .A0(A[3]), .A1(n113), .B0(n28), .B1(n143), .Y(n197) );
  OAI22X1TR U94 ( .A0(n143), .A1(n49), .B0(B[7]), .B1(A[3]), .Y(n119) );
  NAND2X1TR U95 ( .A(n140), .B(A[6]), .Y(n29) );
  OAI21X2TR U96 ( .A0(n140), .A1(A[6]), .B0(n29), .Y(n134) );
  INVX4TR U97 ( .A(A[7]), .Y(n125) );
  NOR3X4TR U98 ( .A(n140), .B(A[6]), .C(n125), .Y(n114) );
  OAI31X1TR U99 ( .A0(n134), .A1(n125), .A2(B[0]), .B0(n30), .Y(n166) );
  XOR2X1TR U100 ( .A(n208), .B(n91), .Y(n33) );
  XOR2X1TR U101 ( .A(n33), .B(n205), .Y(n101) );
  OAI21X1TR U102 ( .A0(n209), .A1(n214), .B0(n207), .Y(n34) );
  OAI2BB1X1TR U103 ( .A0N(n214), .A1N(n209), .B0(n34), .Y(n100) );
  AOI2BB1X1TR U105 ( .A0N(n101), .A1N(n100), .B0(n99), .Y(n36) );
  XOR2X1TR U106 ( .A(n210), .B(n218), .Y(n37) );
  OAI21X1TR U107 ( .A0(n234), .A1(n250), .B0(n224), .Y(n39) );
  OAI2BB1X1TR U108 ( .A0N(n250), .A1N(n234), .B0(n39), .Y(n46) );
  NOR2X1TR U109 ( .A(n47), .B(n46), .Y(n150) );
  AOI2BB1X1TR U110 ( .A0N(n203), .A1N(n221), .B0(n260), .Y(n48) );
  NOR2X1TR U111 ( .A(n232), .B(n48), .Y(n263) );
  XOR2X1TR U112 ( .A(n41), .B(n40), .Y(n42) );
  XOR2X1TR U113 ( .A(n43), .B(n42), .Y(n164) );
  AOI21X1TR U114 ( .A0(n253), .A1(n254), .B0(n229), .Y(n45) );
  NAND3X1TR U115 ( .A(n254), .B(n253), .C(n229), .Y(n44) );
  NOR2X1TR U116 ( .A(n263), .B(n202), .Y(n261) );
  NAND2X1TR U117 ( .A(n47), .B(n46), .Y(n151) );
  AOI32X1TR U118 ( .A0(B[7]), .A1(n50), .A2(A[0]), .B0(n49), .B1(n78), .Y(n162) );
  INVX1TR U119 ( .A(n255), .Y(n55) );
  NOR2X4TR U120 ( .A(n225), .B(n51), .Y(n52) );
  XOR2X2TR U121 ( .A(n52), .B(n237), .Y(n53) );
  NOR2X2TR U122 ( .A(n53), .B(n251), .Y(n54) );
  NAND2X1TR U123 ( .A(n243), .B(n226), .Y(n62) );
  CLKINVX4TR U124 ( .A(n57), .Y(n61) );
  NOR2X4TR U125 ( .A(n59), .B(n58), .Y(n60) );
  CLKINVX2TR U126 ( .A(n62), .Y(n63) );
  AOI21X4TR U127 ( .A0(n65), .A1(n64), .B0(n63), .Y(n109) );
  NOR2X1TR U128 ( .A(n244), .B(n227), .Y(n108) );
  CLKINVX2TR U129 ( .A(n84), .Y(n68) );
  NAND2BX1TR U130 ( .AN(n240), .B(n241), .Y(n69) );
  AND2X8TR U131 ( .A(n72), .B(n71), .Y(data_out[3]) );
  OA21X2TR U132 ( .A0(n247), .A1(n248), .B0(n252), .Y(n74) );
  OR4X4TR U133 ( .A(n74), .B(n73), .C(n251), .D(n255), .Y(n75) );
  NAND2X1TR U134 ( .A(A[3]), .B(A[4]), .Y(n76) );
  OAI21X2TR U135 ( .A0(A[3]), .A1(A[4]), .B0(n76), .Y(n191) );
  NOR3X4TR U136 ( .A(A[3]), .B(A[4]), .C(n138), .Y(n121) );
  OAI31X1TR U137 ( .A0(n191), .A1(n138), .A2(B[0]), .B0(n77), .Y(n169) );
  NAND2X1TR U138 ( .A(n78), .B(A[0]), .Y(n160) );
  NOR2X2TR U139 ( .A(n78), .B(n81), .Y(n157) );
  AND2X2TR U140 ( .A(n81), .B(n78), .Y(n153) );
  CLKINVX2TR U141 ( .A(B[3]), .Y(n123) );
  AOI22X1TR U142 ( .A0(B[4]), .A1(n157), .B0(n153), .B1(n123), .Y(n82) );
  OAI21X1TR U143 ( .A0(B[4]), .A1(n160), .B0(n82), .Y(n181) );
  AOI22X1TR U144 ( .A0(n157), .A1(B[2]), .B0(n153), .B1(n144), .Y(n83) );
  OAI21X1TR U145 ( .A0(B[2]), .A1(n160), .B0(n83), .Y(n264) );
  NAND2BX1TR U146 ( .AN(n239), .B(n238), .Y(n85) );
  NOR2X4TR U147 ( .A(n111), .B(n86), .Y(data_out[2]) );
  OAI21X1TR U148 ( .A0(n89), .A1(n231), .B0(n87), .Y(n88) );
  OAI2BB1X1TR U149 ( .A0N(n231), .A1N(n89), .B0(n88), .Y(n98) );
  XOR2X1TR U150 ( .A(n214), .B(n207), .Y(n90) );
  CLKXOR2X2TR U151 ( .A(n209), .B(n90), .Y(n106) );
  AOI2BB1X1TR U152 ( .A0N(n204), .A1N(n230), .B0(n91), .Y(n103) );
  OAI21X1TR U153 ( .A0(n223), .A1(n249), .B0(n211), .Y(n93) );
  NAND2X1TR U154 ( .A(n223), .B(n249), .Y(n92) );
  NAND2X2TR U155 ( .A(n93), .B(n92), .Y(n105) );
  XOR2X1TR U156 ( .A(n103), .B(n105), .Y(n94) );
  NOR2X1TR U157 ( .A(n98), .B(n97), .Y(n147) );
  NOR3BX1TR U158 ( .AN(n232), .B(n202), .C(n95), .Y(n256) );
  XOR2X1TR U159 ( .A(n250), .B(n224), .Y(n96) );
  XNOR2X1TR U160 ( .A(n96), .B(n234), .Y(n257) );
  NAND2X1TR U161 ( .A(n98), .B(n97), .Y(n148) );
  XNOR2X1TR U162 ( .A(n102), .B(n101), .Y(n80) );
  OAI21X1TR U163 ( .A0(n106), .A1(n105), .B0(n103), .Y(n104) );
  OAI2BB1X1TR U164 ( .A0N(n106), .A1N(n105), .B0(n104), .Y(n79) );
  OAI21X2TR U165 ( .A0(n109), .A1(n108), .B0(n107), .Y(n110) );
  XOR2X1TR U166 ( .A(n110), .B(n245), .Y(n112) );
  NOR2X4TR U167 ( .A(n112), .B(n111), .Y(data_out[7]) );
  OAI32X1TR U168 ( .A0(n143), .A1(B[0]), .A2(n195), .B0(n113), .B1(n143), .Y(
        n170) );
  AOI31X1TR U169 ( .A0(A[6]), .A1(n140), .A2(n125), .B0(n114), .Y(n133) );
  AOI22X1TR U170 ( .A0(B[0]), .A1(n125), .B0(A[7]), .B1(n193), .Y(n115) );
  AOI22X1TR U171 ( .A0(A[7]), .A1(n144), .B0(B[1]), .B1(n125), .Y(n126) );
  OAI22X1TR U172 ( .A0(n133), .A1(n115), .B0(n126), .B1(n134), .Y(n184) );
  CLKINVX2TR U173 ( .A(B[5]), .Y(n136) );
  AOI22X1TR U174 ( .A0(A[3]), .A1(n136), .B0(B[5]), .B1(n143), .Y(n116) );
  OAI22X1TR U175 ( .A0(n197), .A1(n116), .B0(n195), .B1(n120), .Y(n172) );
  AOI22X1TR U176 ( .A0(A[3]), .A1(n152), .B0(B[4]), .B1(n143), .Y(n117) );
  OAI22X1TR U177 ( .A0(n197), .A1(n117), .B0(n195), .B1(n116), .Y(n173) );
  AOI22X1TR U178 ( .A0(A[3]), .A1(n129), .B0(B[2]), .B1(n143), .Y(n194) );
  AOI22X1TR U179 ( .A0(A[3]), .A1(n123), .B0(B[3]), .B1(n143), .Y(n118) );
  OAI22X1TR U180 ( .A0(n197), .A1(n194), .B0(n195), .B1(n118), .Y(n175) );
  OAI22X1TR U181 ( .A0(n197), .A1(n118), .B0(n195), .B1(n117), .Y(n174) );
  OAI22X1TR U182 ( .A0(n197), .A1(n120), .B0(n195), .B1(n119), .Y(n171) );
  AOI31X4TR U183 ( .A0(A[3]), .A1(A[4]), .A2(n138), .B0(n121), .Y(n190) );
  AOI22X1TR U184 ( .A0(n140), .A1(n123), .B0(B[3]), .B1(n138), .Y(n122) );
  OAI22X1TR U185 ( .A0(n190), .A1(n122), .B0(n137), .B1(n191), .Y(n188) );
  AOI22X1TR U186 ( .A0(n140), .A1(n129), .B0(B[2]), .B1(n138), .Y(n163) );
  OAI22X1TR U187 ( .A0(n190), .A1(n163), .B0(n191), .B1(n122), .Y(n145) );
  AOI22X1TR U188 ( .A0(A[7]), .A1(n123), .B0(B[3]), .B1(n125), .Y(n131) );
  AOI22X1TR U189 ( .A0(A[7]), .A1(n152), .B0(B[4]), .B1(n125), .Y(n124) );
  OAI22X1TR U190 ( .A0(n133), .A1(n131), .B0(n124), .B1(n134), .Y(n167) );
  AOI22X1TR U191 ( .A0(A[7]), .A1(n129), .B0(B[2]), .B1(n125), .Y(n132) );
  OAI22X1TR U192 ( .A0(n133), .A1(n126), .B0(n132), .B1(n134), .Y(n168) );
  AOI22X1TR U193 ( .A0(B[7]), .A1(n157), .B0(n153), .B1(n139), .Y(n127) );
  OAI21X1TR U194 ( .A0(B[7]), .A1(n160), .B0(n127), .Y(n178) );
  AOI22X1TR U195 ( .A0(n157), .A1(B[6]), .B0(n153), .B1(n136), .Y(n128) );
  OAI21X1TR U196 ( .A0(B[6]), .A1(n160), .B0(n128), .Y(n179) );
  AOI22X1TR U197 ( .A0(B[3]), .A1(n157), .B0(n153), .B1(n129), .Y(n130) );
  OAI21X1TR U198 ( .A0(B[3]), .A1(n160), .B0(n130), .Y(n182) );
  OAI22X1TR U199 ( .A0(n133), .A1(n132), .B0(n131), .B1(n134), .Y(n183) );
  NOR2X1TR U200 ( .A(n193), .B(n134), .Y(n156) );
  AOI22X1TR U201 ( .A0(B[0]), .A1(n138), .B0(n140), .B1(n193), .Y(n135) );
  AOI22X1TR U202 ( .A0(n140), .A1(n144), .B0(B[1]), .B1(n138), .Y(n189) );
  OAI22X1TR U203 ( .A0(n190), .A1(n135), .B0(n189), .B1(n191), .Y(n185) );
  AOI22X1TR U204 ( .A0(n140), .A1(n136), .B0(B[5]), .B1(n138), .Y(n142) );
  OAI22X1TR U205 ( .A0(n190), .A1(n137), .B0(n142), .B1(n191), .Y(n186) );
  AOI22X1TR U206 ( .A0(n140), .A1(n139), .B0(B[6]), .B1(n138), .Y(n141) );
  OAI22X1TR U207 ( .A0(n190), .A1(n142), .B0(n141), .B1(n191), .Y(n187) );
  AOI22X1TR U208 ( .A0(A[3]), .A1(n193), .B0(B[0]), .B1(n143), .Y(n149) );
  AOI22X1TR U209 ( .A0(A[3]), .A1(n144), .B0(B[1]), .B1(n143), .Y(n196) );
  OAI22X1TR U210 ( .A0(n197), .A1(n149), .B0(n195), .B1(n196), .Y(n177) );
  AOI22X1TR U211 ( .A0(B[5]), .A1(n157), .B0(n153), .B1(n152), .Y(n159) );
  OAI21X1TR U212 ( .A0(B[5]), .A1(n160), .B0(n159), .Y(n180) );
  OAI22X1TR U213 ( .A0(n190), .A1(n189), .B0(n163), .B1(n191), .Y(n146) );
  NOR2X1TR U214 ( .A(n193), .B(n191), .Y(n155) );
  OAI22X1TR U215 ( .A0(n197), .A1(n196), .B0(n195), .B1(n194), .Y(n176) );
  DFFHQX4TR clk_r_REG626_S2 ( .D(n183), .CK(clk), .Q(n217) );
  INVX4TR U6 ( .A(n140), .Y(n138) );
  AOI21X2TR U104 ( .A0(n216), .A1(n213), .B0(n35), .Y(n99) );
  AND2X1TR U3 ( .A(n203), .B(n221), .Y(n260) );
endmodule


module buffer_mult_3 ( clk, reset, A, wrb_data, wrb_addr, wrb, rdb_addr, 
        data_out );
  input [7:0] A;
  input [7:0] wrb_data;
  input [3:0] wrb_addr;
  input [3:0] rdb_addr;
  output [7:0] data_out;
  input clk, reset, wrb;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
  wire   [7:0] buf_data;
  wire   [7:0] mult_A;

  DFFQX4TR clk_r_REG641_S1 ( .D(mult_A[7]), .CK(clk), .Q(n8) );
  DFFQX1TR clk_r_REG639_S1 ( .D(mult_A[4]), .CK(clk), .Q(n5) );
  DFFQX1TR clk_r_REG653_S1 ( .D(mult_A[2]), .CK(clk), .Q(n3) );
  DFFQX1TR clk_r_REG655_S1 ( .D(mult_A[1]), .CK(clk), .Q(n2) );
  DFFQX2TR clk_r_REG624_S1 ( .D(mult_A[6]), .CK(clk), .Q(n7) );
  DFFQX4TR clk_r_REG642_S1 ( .D(mult_A[3]), .CK(clk), .Q(n4) );
  DFFQX1TR clk_r_REG631_S1 ( .D(mult_A[5]), .CK(clk), .Q(n6) );
  DFFQX2TR clk_r_REG598_S1 ( .D(mult_A[0]), .CK(clk), .Q(n1) );
  BUFX8TR U3 ( .A(reset), .Y(n9) );
  NOR2BX1TR U4 ( .AN(A[0]), .B(n9), .Y(mult_A[0]) );
  NOR2BX1TR U5 ( .AN(A[1]), .B(n9), .Y(mult_A[1]) );
  NOR2BX1TR U6 ( .AN(A[2]), .B(n9), .Y(mult_A[2]) );
  NOR2BX1TR U7 ( .AN(A[3]), .B(n9), .Y(mult_A[3]) );
  NOR2BX1TR U8 ( .AN(A[4]), .B(n9), .Y(mult_A[4]) );
  NOR2BX1TR U9 ( .AN(A[5]), .B(n9), .Y(mult_A[5]) );
  NOR2BX1TR U10 ( .AN(A[6]), .B(n9), .Y(mult_A[6]) );
  NOR2BX1TR U11 ( .AN(A[7]), .B(n9), .Y(mult_A[7]) );
  buffer_3 buffer0 ( .clk(clk), .reset(n9), .wrb_data(wrb_data), .wrb_addr(
        wrb_addr), .wrb(wrb), .rdb_addr(rdb_addr), .data_out(buf_data) );
  MULT_single_3 MULT_single0 ( .clk(clk), .reset(n9), .A({n8, n7, n6, n5, n4, 
        n3, n2, n1}), .B(buf_data), .data_out(data_out) );
endmodule


module buffer_2 ( clk, reset, wrb_data, wrb_addr, wrb, rdb_addr, data_out );
  input [7:0] wrb_data;
  input [3:0] wrb_addr;
  input [3:0] rdb_addr;
  output [7:0] data_out;
  input clk, reset, wrb;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319;

  DFFQX1TR clk_r_REG493_S1 ( .D(n188), .CK(clk), .Q(n294) );
  DFFQX1TR clk_r_REG492_S1 ( .D(n187), .CK(clk), .Q(n293) );
  DFFQX1TR clk_r_REG491_S1 ( .D(n186), .CK(clk), .Q(n292) );
  DFFQX1TR clk_r_REG506_S1 ( .D(n182), .CK(clk), .Q(n288) );
  DFFQX1TR clk_r_REG505_S1 ( .D(n181), .CK(clk), .Q(n287) );
  DFFQX1TR clk_r_REG504_S1 ( .D(n180), .CK(clk), .Q(n286) );
  DFFQX1TR clk_r_REG537_S1 ( .D(n179), .CK(clk), .Q(n285) );
  DFFQX1TR clk_r_REG536_S1 ( .D(n178), .CK(clk), .Q(n284) );
  DFFQX1TR clk_r_REG535_S1 ( .D(n177), .CK(clk), .Q(n283) );
  DFFQX1TR clk_r_REG534_S1 ( .D(n176), .CK(clk), .Q(n282) );
  DFFQX1TR clk_r_REG533_S1 ( .D(n175), .CK(clk), .Q(n281) );
  DFFQX1TR clk_r_REG548_S1 ( .D(n170), .CK(clk), .Q(n276) );
  DFFQX1TR clk_r_REG547_S1 ( .D(n169), .CK(clk), .Q(n275) );
  DFFQX1TR clk_r_REG546_S1 ( .D(n168), .CK(clk), .Q(n274) );
  DFFQX1TR clk_r_REG545_S1 ( .D(n167), .CK(clk), .Q(n273) );
  DFFQX1TR clk_r_REG544_S1 ( .D(n166), .CK(clk), .Q(n272) );
  DFFQX1TR clk_r_REG559_S1 ( .D(n161), .CK(clk), .Q(n267) );
  DFFQX1TR clk_r_REG558_S1 ( .D(n160), .CK(clk), .Q(n266) );
  DFFQX1TR clk_r_REG557_S1 ( .D(n159), .CK(clk), .Q(n265) );
  DFFQX1TR clk_r_REG556_S1 ( .D(n158), .CK(clk), .Q(n264) );
  DFFQX1TR clk_r_REG555_S1 ( .D(n157), .CK(clk), .Q(n263) );
  DFFQX1TR clk_r_REG570_S1 ( .D(n152), .CK(clk), .Q(n258) );
  DFFQX1TR clk_r_REG569_S1 ( .D(n151), .CK(clk), .Q(n257) );
  DFFQX1TR clk_r_REG568_S1 ( .D(n150), .CK(clk), .Q(n256) );
  DFFQX1TR clk_r_REG567_S1 ( .D(n149), .CK(clk), .Q(n255) );
  DFFQX1TR clk_r_REG566_S1 ( .D(n148), .CK(clk), .Q(n254) );
  DFFQX1TR clk_r_REG581_S1 ( .D(n143), .CK(clk), .Q(n249) );
  DFFQX1TR clk_r_REG580_S1 ( .D(n142), .CK(clk), .Q(n248) );
  DFFQX1TR clk_r_REG579_S1 ( .D(n141), .CK(clk), .Q(n247) );
  DFFQX1TR clk_r_REG578_S1 ( .D(n140), .CK(clk), .Q(n246) );
  DFFQX1TR clk_r_REG577_S1 ( .D(n139), .CK(clk), .Q(n245) );
  DFFQX1TR clk_r_REG592_S1 ( .D(n134), .CK(clk), .Q(n240) );
  DFFQX1TR clk_r_REG591_S1 ( .D(n133), .CK(clk), .Q(n239) );
  DFFQX1TR clk_r_REG590_S1 ( .D(n132), .CK(clk), .Q(n238) );
  DFFQX1TR clk_r_REG589_S1 ( .D(n131), .CK(clk), .Q(n237) );
  DFFQX1TR clk_r_REG588_S1 ( .D(n130), .CK(clk), .Q(n236) );
  DFFQX1TR clk_r_REG515_S1 ( .D(n125), .CK(clk), .Q(n231) );
  DFFQX1TR clk_r_REG514_S1 ( .D(n124), .CK(clk), .Q(n230) );
  DFFQX1TR clk_r_REG513_S1 ( .D(n123), .CK(clk), .Q(n229) );
  DFFQX1TR clk_r_REG512_S1 ( .D(n122), .CK(clk), .Q(n228) );
  DFFQX1TR clk_r_REG511_S1 ( .D(n121), .CK(clk), .Q(n227) );
  DFFQX1TR clk_r_REG526_S1 ( .D(n116), .CK(clk), .Q(n222) );
  DFFQX1TR clk_r_REG525_S1 ( .D(n115), .CK(clk), .Q(n221) );
  DFFQX1TR clk_r_REG524_S1 ( .D(n114), .CK(clk), .Q(n220) );
  DFFQX1TR clk_r_REG523_S1 ( .D(n113), .CK(clk), .Q(n219) );
  DFFQX1TR clk_r_REG522_S1 ( .D(n112), .CK(clk), .Q(n218) );
  DFFQX1TR clk_r_REG538_S2 ( .D(n317), .CK(clk), .Q(n212) );
  DFFQX1TR clk_r_REG539_S2 ( .D(n319), .CK(clk), .Q(n211) );
  DFFQX1TR clk_r_REG549_S2 ( .D(n313), .CK(clk), .Q(n210) );
  DFFQX1TR clk_r_REG550_S2 ( .D(n315), .CK(clk), .Q(n209) );
  DFFQX1TR clk_r_REG560_S2 ( .D(n310), .CK(clk), .Q(n208) );
  DFFQX1TR clk_r_REG561_S2 ( .D(n312), .CK(clk), .Q(n207) );
  DFFQX1TR clk_r_REG572_S2 ( .D(n309), .CK(clk), .Q(n205) );
  DFFQX1TR clk_r_REG582_S2 ( .D(n304), .CK(clk), .Q(n204) );
  DFFQX1TR clk_r_REG583_S2 ( .D(n306), .CK(clk), .Q(n203) );
  DFFQX1TR clk_r_REG593_S2 ( .D(n301), .CK(clk), .Q(n202) );
  DFFQX1TR clk_r_REG594_S2 ( .D(n303), .CK(clk), .Q(n201) );
  DFFQX1TR clk_r_REG517_S2 ( .D(n300), .CK(clk), .Q(n199) );
  DFFQX1TR clk_r_REG527_S2 ( .D(n295), .CK(clk), .Q(n198) );
  DFFQX1TR clk_r_REG528_S2 ( .D(n297), .CK(clk), .Q(n197) );
  DFFQX1TR clk_r_REG500_S1 ( .D(n314), .CK(clk), .Q(n191) );
  DFFQX1TR clk_r_REG499_S1 ( .D(n311), .CK(clk), .Q(n190) );
  DFFHQX2TR clk_r_REG494_S1 ( .D(n316), .CK(clk), .Q(n213) );
  DFFQX1TR clk_r_REG519_S1 ( .D(n109), .CK(clk), .Q(n215) );
  DFFQX1TR clk_r_REG565_S1 ( .D(n147), .CK(clk), .Q(n253) );
  DFFQX1TR clk_r_REG501_S1 ( .D(n318), .CK(clk), .Q(n192) );
  DFFQX1TR clk_r_REG503_S1 ( .D(n296), .CK(clk), .Q(n189) );
  DFFQX1TR clk_r_REG497_S1 ( .D(n302), .CK(clk), .Q(n196) );
  DFFQX1TR clk_r_REG574_S1 ( .D(n136), .CK(clk), .Q(n242) );
  DFFQX1TR clk_r_REG585_S1 ( .D(n127), .CK(clk), .Q(n233) );
  DFFQX1TR clk_r_REG508_S1 ( .D(n118), .CK(clk), .Q(n224) );
  DFFQX1TR clk_r_REG502_S1 ( .D(n305), .CK(clk), .Q(n193) );
  DFFQX1TR clk_r_REG490_S1 ( .D(n185), .CK(clk), .Q(n291) );
  DFFQX1TR clk_r_REG489_S1 ( .D(n184), .CK(clk), .Q(n290) );
  DFFQX1TR clk_r_REG488_S1 ( .D(n183), .CK(clk), .Q(n289) );
  DFFQX1TR clk_r_REG576_S1 ( .D(n138), .CK(clk), .Q(n244) );
  DFFQX1TR clk_r_REG575_S1 ( .D(n137), .CK(clk), .Q(n243) );
  DFFQX1TR clk_r_REG573_S1 ( .D(n135), .CK(clk), .Q(n241) );
  DFFQX1TR clk_r_REG587_S1 ( .D(n129), .CK(clk), .Q(n235) );
  DFFQX1TR clk_r_REG586_S1 ( .D(n128), .CK(clk), .Q(n234) );
  DFFQX1TR clk_r_REG584_S1 ( .D(n126), .CK(clk), .Q(n232) );
  DFFQX1TR clk_r_REG510_S1 ( .D(n120), .CK(clk), .Q(n226) );
  DFFQX1TR clk_r_REG509_S1 ( .D(n119), .CK(clk), .Q(n225) );
  DFFQX1TR clk_r_REG507_S1 ( .D(n117), .CK(clk), .Q(n223) );
  DFFQX1TR clk_r_REG521_S1 ( .D(n111), .CK(clk), .Q(n217) );
  DFFQX1TR clk_r_REG520_S1 ( .D(n110), .CK(clk), .Q(n216) );
  DFFQX1TR clk_r_REG518_S1 ( .D(n108), .CK(clk), .Q(n214) );
  DFFQX1TR clk_r_REG516_S2 ( .D(n298), .CK(clk), .Q(n200) );
  DFFQX1TR clk_r_REG571_S2 ( .D(n307), .CK(clk), .Q(n206) );
  DFFQX1TR clk_r_REG553_S1 ( .D(n155), .CK(clk), .Q(n261) );
  DFFQX1TR clk_r_REG562_S1 ( .D(n144), .CK(clk), .Q(n250) );
  DFFQX1TR clk_r_REG531_S1 ( .D(n173), .CK(clk), .Q(n279) );
  DFFQX1TR clk_r_REG543_S1 ( .D(n165), .CK(clk), .Q(n271) );
  DFFQX1TR clk_r_REG542_S1 ( .D(n164), .CK(clk), .Q(n270) );
  DFFQX1TR clk_r_REG564_S1 ( .D(n146), .CK(clk), .Q(n252) );
  DFFQX1TR clk_r_REG532_S1 ( .D(n174), .CK(clk), .Q(n280) );
  DFFQX1TR clk_r_REG554_S1 ( .D(n156), .CK(clk), .Q(n262) );
  DFFQX1TR clk_r_REG530_S1 ( .D(n172), .CK(clk), .Q(n278) );
  DFFQX1TR clk_r_REG541_S1 ( .D(n163), .CK(clk), .Q(n269) );
  DFFQX1TR clk_r_REG552_S1 ( .D(n154), .CK(clk), .Q(n260) );
  DFFQX1TR clk_r_REG563_S1 ( .D(n145), .CK(clk), .Q(n251) );
  DFFQX1TR clk_r_REG529_S1 ( .D(n171), .CK(clk), .Q(n277) );
  DFFQX1TR clk_r_REG540_S1 ( .D(n162), .CK(clk), .Q(n268) );
  DFFQX1TR clk_r_REG551_S1 ( .D(n153), .CK(clk), .Q(n259) );
  AO22X1TR U3 ( .A0(n41), .A1(n56), .B0(n72), .B1(n227), .Y(n121) );
  AO22X1TR U4 ( .A0(n41), .A1(n57), .B0(n72), .B1(n236), .Y(n130) );
  AO22X1TR U5 ( .A0(n41), .A1(n59), .B0(n72), .B1(n254), .Y(n148) );
  AO22X1TR U6 ( .A0(n41), .A1(n60), .B0(n72), .B1(n263), .Y(n157) );
  AO22X1TR U7 ( .A0(n41), .A1(n62), .B0(n72), .B1(n281), .Y(n175) );
  AO22X1TR U8 ( .A0(n41), .A1(n75), .B0(n72), .B1(n292), .Y(n186) );
  INVX2TR U9 ( .A(n47), .Y(n66) );
  CLKINVX2TR U10 ( .A(n63), .Y(n75) );
  NOR2BX2TR U11 ( .AN(wrb_data[1]), .B(n63), .Y(n56) );
  NOR2BX2TR U12 ( .AN(wrb_data[2]), .B(n63), .Y(n57) );
  NOR2BX2TR U13 ( .AN(wrb_data[0]), .B(n63), .Y(n35) );
  BUFX4TR U14 ( .A(n52), .Y(n1) );
  NAND2X1TR U15 ( .A(n92), .B(n91), .Y(n94) );
  INVX2TR U16 ( .A(n2), .Y(n7) );
  NAND2X2TR U17 ( .A(wrb), .B(n54), .Y(n45) );
  OAI2BB1X1TR U18 ( .A0N(n210), .A1N(n209), .B0(n22), .Y(n24) );
  NOR2X1TR U19 ( .A(n63), .B(rdb_addr[3]), .Y(n19) );
  CLKINVX6TR U20 ( .A(n40), .Y(n48) );
  INVX6TR U21 ( .A(wrb_addr[1]), .Y(n42) );
  INVX4TR U22 ( .A(rdb_addr[1]), .Y(n26) );
  CLKINVX3TR U23 ( .A(rdb_addr[0]), .Y(n27) );
  NOR2BX2TR U24 ( .AN(wrb_data[3]), .B(n63), .Y(n58) );
  AO22X1TR U25 ( .A0(n41), .A1(n35), .B0(n72), .B1(n218), .Y(n112) );
  AO22X1TR U26 ( .A0(n41), .A1(n58), .B0(n72), .B1(n245), .Y(n139) );
  AO22X1TR U27 ( .A0(n41), .A1(n61), .B0(n72), .B1(n272), .Y(n166) );
  INVX4TR U28 ( .A(n44), .Y(n73) );
  INVX4TR U29 ( .A(n41), .Y(n72) );
  INVX1TR U31 ( .A(n105), .Y(n9) );
  BUFX6TR U32 ( .A(n36), .Y(n65) );
  NAND2X6TR U33 ( .A(n23), .B(n196), .Y(data_out[2]) );
  INVX12TR U34 ( .A(n42), .Y(n49) );
  INVX1TR U35 ( .A(n249), .Y(n93) );
  INVX2TR U36 ( .A(rdb_addr[2]), .Y(n77) );
  INVX1TR U37 ( .A(rdb_addr[2]), .Y(n16) );
  INVX1TR U38 ( .A(rdb_addr[2]), .Y(n12) );
  OR2X4TR U39 ( .A(n27), .B(n26), .Y(n2) );
  INVX4TR U40 ( .A(n52), .Y(n74) );
  AOI22X4TR U41 ( .A0(n106), .A1(n291), .B0(n4), .B1(n292), .Y(n32) );
  NAND2X2TR U42 ( .A(n4), .B(n294), .Y(n21) );
  BUFX8TR U43 ( .A(n29), .Y(n106) );
  NOR2X6TR U44 ( .A(n28), .B(n27), .Y(n29) );
  OAI2BB1X2TR U45 ( .A0N(n107), .A1N(n293), .B0(n30), .Y(n31) );
  INVX4TR U46 ( .A(wrb_addr[3]), .Y(n54) );
  OR2X2TR U47 ( .A(n33), .B(n15), .Y(n14) );
  NAND2BX1TR U48 ( .AN(n77), .B(n21), .Y(n20) );
  INVX4TR U49 ( .A(n3), .Y(n4) );
  NOR2X4TR U50 ( .A(n13), .B(n10), .Y(n105) );
  NAND3X1TR U51 ( .A(n76), .B(n288), .C(n11), .Y(n10) );
  INVX1TR U52 ( .A(n107), .Y(n13) );
  AND2X2TR U53 ( .A(n12), .B(rdb_addr[3]), .Y(n11) );
  NAND2X1TR U54 ( .A(n17), .B(n16), .Y(n15) );
  AOI22X1TR U55 ( .A0(n6), .A1(n286), .B0(n29), .B1(n289), .Y(n30) );
  NOR3X2TR U56 ( .A(n49), .B(n48), .C(wrb_addr[0]), .Y(n50) );
  NAND2X4TR U57 ( .A(n24), .B(n191), .Y(data_out[6]) );
  AOI2BB2X1TR U58 ( .B0(n104), .B1(n94), .A0N(n93), .A1N(n9), .Y(n305) );
  AOI22X1TR U59 ( .A0(n105), .A1(n267), .B0(n104), .B1(n84), .Y(n311) );
  AOI22X1TR U60 ( .A0(n104), .A1(n87), .B0(n276), .B1(n105), .Y(n314) );
  NOR2BX2TR U61 ( .AN(wrb_data[4]), .B(n63), .Y(n59) );
  NOR2BX2TR U62 ( .AN(wrb_data[5]), .B(n63), .Y(n60) );
  NOR2BX2TR U63 ( .AN(wrb_data[6]), .B(n63), .Y(n61) );
  NOR2BX2TR U64 ( .AN(wrb_data[7]), .B(n63), .Y(n62) );
  OR2X2TR U65 ( .A(rdb_addr[0]), .B(n26), .Y(n3) );
  CLKINVX3TR U67 ( .A(n3), .Y(n5) );
  INVX6TR U68 ( .A(n2), .Y(n6) );
  CLKBUFX2TR U69 ( .A(n107), .Y(n8) );
  BUFX6TR U70 ( .A(n25), .Y(n107) );
  AND2X8TR U71 ( .A(n78), .B(n77), .Y(n104) );
  AND2X8TR U72 ( .A(n18), .B(n14), .Y(n78) );
  NAND2X1TR U73 ( .A(n287), .B(n107), .Y(n17) );
  OA21X4TR U74 ( .A0(n31), .A1(n20), .B0(n19), .Y(n18) );
  INVX8TR U75 ( .A(wrb_addr[2]), .Y(n40) );
  OAI2BB1X1TR U76 ( .A0N(n202), .A1N(n201), .B0(n22), .Y(n23) );
  INVX4TR U77 ( .A(n213), .Y(n22) );
  OAI2BB1X2TR U79 ( .A0N(n6), .A1N(n290), .B0(n32), .Y(n33) );
  NAND2X1TR U80 ( .A(rdb_addr[2]), .B(n78), .Y(n316) );
  AOI32X4TR U81 ( .A0(n197), .A1(n189), .A2(n198), .B0(n213), .B1(n189), .Y(
        data_out[0]) );
  AOI32X4TR U82 ( .A0(n211), .A1(n192), .A2(n212), .B0(n213), .B1(n192), .Y(
        data_out[7]) );
  AOI32X4TR U83 ( .A0(n207), .A1(n190), .A2(n208), .B0(n213), .B1(n190), .Y(
        data_out[5]) );
  AOI32X4TR U84 ( .A0(n199), .A1(n195), .A2(n200), .B0(n213), .B1(n195), .Y(
        data_out[1]) );
  AOI32X4TR U85 ( .A0(n203), .A1(n193), .A2(n204), .B0(n213), .B1(n193), .Y(
        data_out[3]) );
  AOI32X4TR U86 ( .A0(n205), .A1(n194), .A2(n206), .B0(n213), .B1(n194), .Y(
        data_out[4]) );
  NAND3X2TR U87 ( .A(wrb), .B(wrb_addr[0]), .C(n54), .Y(n38) );
  OAI31X4TR U89 ( .A0(n49), .A1(n40), .A2(n38), .B0(n76), .Y(n34) );
  INVX4TR U90 ( .A(n34), .Y(n69) );
  AO22X1TR U91 ( .A0(n34), .A1(n35), .B0(n69), .B1(n214), .Y(n108) );
  NAND2X1TR U92 ( .A(n49), .B(n48), .Y(n51) );
  OAI21X1TR U93 ( .A0(n51), .A1(n38), .B0(n76), .Y(n36) );
  INVX4TR U94 ( .A(n65), .Y(n64) );
  AO22X1TR U95 ( .A0(n65), .A1(n35), .B0(n64), .B1(n215), .Y(n109) );
  OAI31X4TR U96 ( .A0(n48), .A1(n42), .A2(n38), .B0(n76), .Y(n37) );
  INVX4TR U97 ( .A(n37), .Y(n70) );
  AO22X1TR U98 ( .A0(n37), .A1(n35), .B0(n70), .B1(n216), .Y(n110) );
  OAI31X4TR U99 ( .A0(n49), .A1(n38), .A2(n48), .B0(n76), .Y(n39) );
  INVX4TR U100 ( .A(n39), .Y(n71) );
  AO22X1TR U101 ( .A0(n39), .A1(n35), .B0(n71), .B1(n217), .Y(n111) );
  NAND2BX1TR U102 ( .AN(wrb_addr[0]), .B(n40), .Y(n46) );
  OAI31X4TR U103 ( .A0(n42), .A1(n46), .A2(n45), .B0(n76), .Y(n41) );
  NAND2X1TR U104 ( .A(n48), .B(n42), .Y(n43) );
  OAI31X4TR U105 ( .A0(wrb_addr[0]), .A1(n45), .A2(n43), .B0(n76), .Y(n44) );
  AO22X1TR U106 ( .A0(n44), .A1(n35), .B0(n73), .B1(n219), .Y(n113) );
  OAI31X4TR U107 ( .A0(n49), .A1(n46), .A2(n45), .B0(n76), .Y(n47) );
  AO22X2TR U108 ( .A0(n47), .A1(n35), .B0(n66), .B1(n220), .Y(n114) );
  OAI21X2TR U109 ( .A0(n50), .A1(n54), .B0(wrb), .Y(n53) );
  OAI31X4TR U110 ( .A0(wrb_addr[0]), .A1(n53), .A2(n51), .B0(n76), .Y(n52) );
  AO22X1TR U111 ( .A0(n1), .A1(n35), .B0(n74), .B1(n221), .Y(n115) );
  OAI21X2TR U112 ( .A0(n54), .A1(n53), .B0(n76), .Y(n55) );
  BUFX6TR U113 ( .A(n55), .Y(n68) );
  INVX4TR U114 ( .A(n68), .Y(n67) );
  AO22X1TR U115 ( .A0(n68), .A1(n35), .B0(n67), .B1(n222), .Y(n116) );
  AO22X1TR U116 ( .A0(n34), .A1(n56), .B0(n69), .B1(n223), .Y(n117) );
  AO22X1TR U117 ( .A0(n65), .A1(n56), .B0(n64), .B1(n224), .Y(n118) );
  AO22X1TR U118 ( .A0(n37), .A1(n56), .B0(n70), .B1(n225), .Y(n119) );
  AO22X1TR U119 ( .A0(n39), .A1(n56), .B0(n71), .B1(n226), .Y(n120) );
  AO22X1TR U120 ( .A0(n44), .A1(n56), .B0(n73), .B1(n228), .Y(n122) );
  AO22X2TR U121 ( .A0(n47), .A1(n56), .B0(n66), .B1(n229), .Y(n123) );
  AO22X1TR U122 ( .A0(n1), .A1(n56), .B0(n74), .B1(n230), .Y(n124) );
  AO22X1TR U123 ( .A0(n68), .A1(n56), .B0(n67), .B1(n231), .Y(n125) );
  AO22X1TR U124 ( .A0(n34), .A1(n57), .B0(n69), .B1(n232), .Y(n126) );
  AO22X1TR U125 ( .A0(n65), .A1(n57), .B0(n64), .B1(n233), .Y(n127) );
  AO22X1TR U126 ( .A0(n37), .A1(n57), .B0(n70), .B1(n234), .Y(n128) );
  AO22X1TR U127 ( .A0(n39), .A1(n57), .B0(n71), .B1(n235), .Y(n129) );
  AO22X1TR U128 ( .A0(n44), .A1(n57), .B0(n73), .B1(n237), .Y(n131) );
  AO22X2TR U129 ( .A0(n47), .A1(n57), .B0(n66), .B1(n238), .Y(n132) );
  AO22X1TR U130 ( .A0(n1), .A1(n57), .B0(n74), .B1(n239), .Y(n133) );
  AO22X1TR U131 ( .A0(n68), .A1(n57), .B0(n67), .B1(n240), .Y(n134) );
  AO22X1TR U132 ( .A0(n34), .A1(n58), .B0(n69), .B1(n241), .Y(n135) );
  AO22X1TR U133 ( .A0(n65), .A1(n58), .B0(n64), .B1(n242), .Y(n136) );
  AO22X1TR U134 ( .A0(n37), .A1(n58), .B0(n70), .B1(n243), .Y(n137) );
  AO22X1TR U135 ( .A0(n39), .A1(n58), .B0(n71), .B1(n244), .Y(n138) );
  AO22X1TR U136 ( .A0(n44), .A1(n58), .B0(n73), .B1(n246), .Y(n140) );
  AO22X2TR U137 ( .A0(n47), .A1(n58), .B0(n66), .B1(n247), .Y(n141) );
  AO22X1TR U138 ( .A0(n1), .A1(n58), .B0(n74), .B1(n248), .Y(n142) );
  AOI2BB2X1TR U139 ( .B0(n93), .B1(n67), .A0N(n67), .A1N(n58), .Y(n143) );
  AO22X1TR U140 ( .A0(n34), .A1(n59), .B0(n69), .B1(n250), .Y(n144) );
  AO22X1TR U141 ( .A0(n65), .A1(n59), .B0(n64), .B1(n251), .Y(n145) );
  AO22X1TR U142 ( .A0(n37), .A1(n59), .B0(n70), .B1(n252), .Y(n146) );
  AO22X1TR U143 ( .A0(n39), .A1(n59), .B0(n71), .B1(n253), .Y(n147) );
  AO22X1TR U144 ( .A0(n44), .A1(n59), .B0(n73), .B1(n255), .Y(n149) );
  AO22X2TR U145 ( .A0(n47), .A1(n59), .B0(n66), .B1(n256), .Y(n150) );
  AO22X1TR U146 ( .A0(n1), .A1(n59), .B0(n74), .B1(n257), .Y(n151) );
  AO22X1TR U147 ( .A0(n68), .A1(n59), .B0(n67), .B1(n258), .Y(n152) );
  AO22X1TR U148 ( .A0(n34), .A1(n60), .B0(n69), .B1(n259), .Y(n153) );
  AO22X1TR U149 ( .A0(n65), .A1(n60), .B0(n64), .B1(n260), .Y(n154) );
  AO22X1TR U150 ( .A0(n37), .A1(n60), .B0(n70), .B1(n261), .Y(n155) );
  AO22X1TR U151 ( .A0(n39), .A1(n60), .B0(n71), .B1(n262), .Y(n156) );
  AO22X1TR U152 ( .A0(n44), .A1(n60), .B0(n73), .B1(n264), .Y(n158) );
  AO22X2TR U153 ( .A0(n47), .A1(n60), .B0(n66), .B1(n265), .Y(n159) );
  AO22X1TR U154 ( .A0(n1), .A1(n60), .B0(n74), .B1(n266), .Y(n160) );
  AO22X1TR U155 ( .A0(n68), .A1(n60), .B0(n67), .B1(n267), .Y(n161) );
  AO22X1TR U156 ( .A0(n34), .A1(n61), .B0(n69), .B1(n268), .Y(n162) );
  AO22X1TR U157 ( .A0(n65), .A1(n61), .B0(n64), .B1(n269), .Y(n163) );
  AO22X1TR U158 ( .A0(n37), .A1(n61), .B0(n70), .B1(n270), .Y(n164) );
  AO22X1TR U159 ( .A0(n39), .A1(n61), .B0(n71), .B1(n271), .Y(n165) );
  AO22X1TR U160 ( .A0(n44), .A1(n61), .B0(n73), .B1(n273), .Y(n167) );
  AO22X2TR U161 ( .A0(n47), .A1(n61), .B0(n66), .B1(n274), .Y(n168) );
  AO22X1TR U162 ( .A0(n1), .A1(n61), .B0(n74), .B1(n275), .Y(n169) );
  AO22X1TR U163 ( .A0(n68), .A1(n61), .B0(n67), .B1(n276), .Y(n170) );
  AO22X1TR U164 ( .A0(n34), .A1(n62), .B0(n69), .B1(n277), .Y(n171) );
  AO22X1TR U165 ( .A0(n65), .A1(n62), .B0(n64), .B1(n278), .Y(n172) );
  AO22X1TR U166 ( .A0(n37), .A1(n62), .B0(n70), .B1(n279), .Y(n173) );
  AO22X1TR U167 ( .A0(n39), .A1(n62), .B0(n71), .B1(n280), .Y(n174) );
  AO22X1TR U168 ( .A0(n44), .A1(n62), .B0(n73), .B1(n282), .Y(n176) );
  AO22X2TR U169 ( .A0(n47), .A1(n62), .B0(n66), .B1(n283), .Y(n177) );
  AO22X1TR U170 ( .A0(n1), .A1(n62), .B0(n74), .B1(n284), .Y(n178) );
  AO22X1TR U171 ( .A0(n68), .A1(n62), .B0(n67), .B1(n285), .Y(n179) );
  AO22X1TR U172 ( .A0(n65), .A1(n75), .B0(n64), .B1(n286), .Y(n180) );
  AO22X2TR U173 ( .A0(n47), .A1(n75), .B0(n66), .B1(n287), .Y(n181) );
  AO22X1TR U174 ( .A0(n68), .A1(n75), .B0(n67), .B1(n288), .Y(n182) );
  AO22X1TR U175 ( .A0(n34), .A1(n75), .B0(n69), .B1(n289), .Y(n183) );
  AO22X1TR U176 ( .A0(n37), .A1(n75), .B0(n70), .B1(n290), .Y(n184) );
  AO22X1TR U177 ( .A0(n39), .A1(n75), .B0(n71), .B1(n291), .Y(n185) );
  AO22X1TR U178 ( .A0(n44), .A1(n75), .B0(n73), .B1(n293), .Y(n187) );
  AO22X1TR U179 ( .A0(n1), .A1(n75), .B0(n74), .B1(n294), .Y(n188) );
  AOI22X1TR U180 ( .A0(n6), .A1(n216), .B0(n106), .B1(n217), .Y(n80) );
  AOI22X1TR U181 ( .A0(n107), .A1(n220), .B0(n4), .B1(n218), .Y(n79) );
  NAND2X1TR U182 ( .A(n80), .B(n79), .Y(n81) );
  AOI22X1TR U183 ( .A0(n105), .A1(n222), .B0(n104), .B1(n81), .Y(n296) );
  AOI22X1TR U184 ( .A0(n6), .A1(n261), .B0(n106), .B1(n262), .Y(n83) );
  AOI22X1TR U185 ( .A0(n107), .A1(n265), .B0(n4), .B1(n263), .Y(n82) );
  NAND2X1TR U186 ( .A(n83), .B(n82), .Y(n84) );
  AOI22X1TR U187 ( .A0(n6), .A1(n270), .B0(n106), .B1(n271), .Y(n86) );
  AOI22X1TR U188 ( .A0(n107), .A1(n274), .B0(n4), .B1(n272), .Y(n85) );
  NAND2X1TR U189 ( .A(n86), .B(n85), .Y(n87) );
  AOI22X1TR U190 ( .A0(n6), .A1(n279), .B0(n106), .B1(n280), .Y(n89) );
  AOI22X1TR U191 ( .A0(n107), .A1(n283), .B0(n4), .B1(n281), .Y(n88) );
  NAND2X1TR U192 ( .A(n89), .B(n88), .Y(n90) );
  AOI22X1TR U193 ( .A0(n105), .A1(n285), .B0(n104), .B1(n90), .Y(n318) );
  AOI22X1TR U194 ( .A0(n7), .A1(n243), .B0(n106), .B1(n244), .Y(n92) );
  AOI22X1TR U195 ( .A0(n107), .A1(n247), .B0(n5), .B1(n245), .Y(n91) );
  AOI22X1TR U196 ( .A0(n6), .A1(n252), .B0(n106), .B1(n253), .Y(n96) );
  AOI22X1TR U197 ( .A0(n107), .A1(n256), .B0(n5), .B1(n254), .Y(n95) );
  NAND2X1TR U198 ( .A(n96), .B(n95), .Y(n97) );
  AOI22X1TR U199 ( .A0(n105), .A1(n258), .B0(n104), .B1(n97), .Y(n308) );
  AOI22X1TR U200 ( .A0(n6), .A1(n225), .B0(n106), .B1(n226), .Y(n99) );
  AOI22X1TR U201 ( .A0(n107), .A1(n229), .B0(n5), .B1(n227), .Y(n98) );
  NAND2X1TR U202 ( .A(n99), .B(n98), .Y(n100) );
  AOI22X1TR U203 ( .A0(n105), .A1(n231), .B0(n104), .B1(n100), .Y(n299) );
  AOI22X1TR U204 ( .A0(n7), .A1(n234), .B0(n106), .B1(n235), .Y(n102) );
  AOI22X1TR U205 ( .A0(n107), .A1(n238), .B0(n4), .B1(n236), .Y(n101) );
  NAND2X1TR U206 ( .A(n102), .B(n101), .Y(n103) );
  AOI22X1TR U207 ( .A0(n105), .A1(n240), .B0(n104), .B1(n103), .Y(n302) );
  AOI22X1TR U208 ( .A0(n7), .A1(n215), .B0(n29), .B1(n214), .Y(n297) );
  AOI22X1TR U209 ( .A0(n107), .A1(n219), .B0(n5), .B1(n221), .Y(n295) );
  AOI22X1TR U210 ( .A0(n7), .A1(n224), .B0(n106), .B1(n223), .Y(n300) );
  AOI22X1TR U211 ( .A0(n8), .A1(n228), .B0(n5), .B1(n230), .Y(n298) );
  AOI22X1TR U212 ( .A0(n7), .A1(n233), .B0(n106), .B1(n232), .Y(n303) );
  AOI22X1TR U213 ( .A0(n107), .A1(n237), .B0(n5), .B1(n239), .Y(n301) );
  AOI22X1TR U214 ( .A0(n7), .A1(n242), .B0(n106), .B1(n241), .Y(n306) );
  AOI22X1TR U215 ( .A0(n107), .A1(n246), .B0(n5), .B1(n248), .Y(n304) );
  AOI22X1TR U216 ( .A0(n7), .A1(n251), .B0(n106), .B1(n250), .Y(n309) );
  AOI22X1TR U217 ( .A0(n8), .A1(n255), .B0(n5), .B1(n257), .Y(n307) );
  AOI22X1TR U218 ( .A0(n7), .A1(n260), .B0(n106), .B1(n259), .Y(n312) );
  AOI22X1TR U219 ( .A0(n107), .A1(n264), .B0(n5), .B1(n266), .Y(n310) );
  AOI22X1TR U220 ( .A0(n7), .A1(n269), .B0(n106), .B1(n268), .Y(n315) );
  AOI22X1TR U221 ( .A0(n8), .A1(n273), .B0(n5), .B1(n275), .Y(n313) );
  AOI22X1TR U222 ( .A0(n7), .A1(n278), .B0(n29), .B1(n277), .Y(n319) );
  AOI22X1TR U223 ( .A0(n8), .A1(n282), .B0(n5), .B1(n284), .Y(n317) );
  CLKBUFX6TR U30 ( .A(reset), .Y(n63) );
  INVX6TR U88 ( .A(reset), .Y(n76) );
  BUFX3TR U78 ( .A(rdb_addr[1]), .Y(n28) );
  NOR2X2TR U66 ( .A(rdb_addr[0]), .B(rdb_addr[1]), .Y(n25) );
  DFFQX1TR clk_r_REG496_S1 ( .D(n299), .CK(clk), .Q(n195) );
  DFFQX1TR clk_r_REG498_S1 ( .D(n308), .CK(clk), .Q(n194) );
endmodule


module MULT_single_2 ( clk, reset, A, B, data_out );
  input [7:0] A;
  input [7:0] B;
  output [7:0] data_out;
  input clk, reset;
  wire   n273, n274, n147, n177, n162, n165, n164, n171, n186, n181, n180,
         n179, n168, n156, n146, n145, n188, n193, n148, n170, n178, n174,
         n166, n187, n185, n173, n175, n172, n184, n169, n155, n79, n80, n176,
         n154, n182, n183, n150, n151, n167, n161, n2, n4, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n149, n152, n153, n157, n158, n159, n160, n163, n189,
         n190, n191, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272;

  DFFQX1TR clk_r_REG495_S2 ( .D(B[0]), .CK(clk), .Q(n258) );
  DFFQX1TR clk_r_REG486_S2 ( .D(n272), .CK(clk), .Q(n257) );
  DFFQX1TR clk_r_REG472_S2 ( .D(n155), .CK(clk), .Q(n254) );
  DFFQX2TR clk_r_REG456_S2 ( .D(n156), .CK(clk), .Q(n253) );
  DFFHQX4TR clk_r_REG477_S3 ( .D(n265), .CK(clk), .Q(n249) );
  DFFHQX2TR clk_r_REG433_S3 ( .D(n164), .CK(clk), .Q(n248) );
  DFFHQX4TR clk_r_REG432_S3 ( .D(n80), .CK(clk), .Q(n247) );
  DFFHQX2TR clk_r_REG440_S3 ( .D(n263), .CK(clk), .Q(n244) );
  DFFHQX4TR clk_r_REG447_S3 ( .D(n266), .CK(clk), .Q(n239) );
  DFFQX1TR clk_r_REG435_S2 ( .D(n181), .CK(clk), .Q(n238) );
  DFFQX1TR clk_r_REG439_S2 ( .D(n180), .CK(clk), .Q(n237) );
  DFFQX1TR clk_r_REG444_S2 ( .D(n182), .CK(clk), .Q(n236) );
  DFFQX1TR clk_r_REG449_S2 ( .D(n179), .CK(clk), .Q(n235) );
  DFFQX1TR clk_r_REG452_S2 ( .D(n271), .CK(clk), .Q(n233) );
  DFFQX1TR clk_r_REG483_S2 ( .D(n161), .CK(clk), .Q(n232) );
  DFFHQX2TR clk_r_REG431_S3 ( .D(n165), .CK(clk), .Q(n231) );
  DFFHQX4TR clk_r_REG448_S3 ( .D(n261), .CK(clk), .Q(n229) );
  DFFQX1TR clk_r_REG475_S2 ( .D(n176), .CK(clk), .Q(n228) );
  DFFQX1TR clk_r_REG454_S2 ( .D(n154), .CK(clk), .Q(n226) );
  DFFQX1TR clk_r_REG476_S2 ( .D(n177), .CK(clk), .Q(n225) );
  DFFQX1TR clk_r_REG465_S2 ( .D(n186), .CK(clk), .Q(n223) );
  DFFQX1TR clk_r_REG459_S2 ( .D(n168), .CK(clk), .Q(n220) );
  DFFQX1TR clk_r_REG460_S2 ( .D(n167), .CK(clk), .Q(n219) );
  DFFQX1TR clk_r_REG468_S2 ( .D(n145), .CK(clk), .Q(n218) );
  DFFQX1TR clk_r_REG478_S2 ( .D(n174), .CK(clk), .Q(n215) );
  DFFQX1TR clk_r_REG479_S2 ( .D(n175), .CK(clk), .Q(n214) );
  DFFQX1TR clk_r_REG480_S2 ( .D(n173), .CK(clk), .Q(n213) );
  DFFQX1TR clk_r_REG462_S2 ( .D(n184), .CK(clk), .Q(n211) );
  DFFQX1TR clk_r_REG470_S2 ( .D(n169), .CK(clk), .Q(n210) );
  DFFQX1TR clk_r_REG430_S2 ( .D(n162), .CK(clk), .Q(n209) );
  DFFQX1TR clk_r_REG458_S3 ( .D(n268), .CK(clk), .Q(n207) );
  DFFQX1TR clk_r_REG484_S2 ( .D(n170), .CK(clk), .Q(n206) );
  DFFHQX8TR clk_r_REG445_S3 ( .D(n269), .CK(clk), .Q(n251) );
  DFFQX1TR clk_r_REG450_S2 ( .D(n178), .CK(clk), .Q(n234) );
  DFFQX4TR clk_r_REG446_S3 ( .D(n270), .CK(clk), .Q(n250) );
  DFFQX4TR clk_r_REG453_S3 ( .D(n205), .CK(clk), .Q(n255) );
  DFFQX2TR clk_r_REG457_S2 ( .D(n183), .CK(clk), .Q(n221) );
  DFFHQX2TR clk_r_REG442_S3 ( .D(n147), .CK(clk), .Q(n246) );
  DFFHQX2TR clk_r_REG441_S3 ( .D(n264), .CK(clk), .Q(n243) );
  DFFHQX2TR clk_r_REG437_S3 ( .D(n150), .CK(clk), .Q(n242) );
  DFFHQX2TR clk_r_REG451_S3 ( .D(n79), .CK(clk), .Q(n230) );
  DFFQX1TR clk_r_REG461_S2 ( .D(n166), .CK(clk), .Q(n208) );
  DFFQX1TR clk_r_REG597_S2 ( .D(n193), .CK(clk), .Q(n256) );
  DFFQX1TR clk_r_REG464_S2 ( .D(n187), .CK(clk), .Q(n224) );
  DFFQX1TR clk_r_REG467_S2 ( .D(n185), .CK(clk), .Q(n222) );
  DFFQX1TR clk_r_REG469_S2 ( .D(n188), .CK(clk), .Q(n217) );
  DFFQX2TR clk_r_REG466_S2 ( .D(n146), .CK(clk), .Q(n227) );
  DFFQX2TR clk_r_REG481_S2 ( .D(n171), .CK(clk), .Q(n216) );
  DFFHQX2TR clk_r_REG436_S3 ( .D(n262), .CK(clk), .Q(n240) );
  DFFQX1TR clk_r_REG482_S2 ( .D(n172), .CK(clk), .Q(n212) );
  DFFQX4TR clk_r_REG595_S1 ( .D(reset), .CK(clk), .Q(n260) );
  DFFQX1TR clk_r_REG443_S3 ( .D(n148), .CK(clk), .Q(n245) );
  DFFQX1TR clk_r_REG596_S2 ( .D(n260), .CK(clk), .Q(n259) );
  DFFHQX4TR clk_r_REG434_S3 ( .D(n267), .CK(clk), .Q(n252) );
  XOR2X1TR U1 ( .A(n89), .B(n87), .Y(n82) );
  AOI22X1TR U2 ( .A0(n152), .A1(n159), .B0(B[1]), .B1(n144), .Y(n197) );
  AOI21X2TR U3 ( .A0(n220), .A1(n217), .B0(n121), .Y(n87) );
  INVX2TR U4 ( .A(B[0]), .Y(n200) );
  INVX2TR U5 ( .A(B[4]), .Y(n189) );
  CLKXOR2X2TR U7 ( .A(n81), .B(n209), .Y(n90) );
  BUFX6TR U8 ( .A(A[3]), .Y(n160) );
  INVX4TR U9 ( .A(A[7]), .Y(n131) );
  BUFX6TR U10 ( .A(A[1]), .Y(n49) );
  AND2X2TR U11 ( .A(n237), .B(n210), .Y(n64) );
  BUFX6TR U12 ( .A(n274), .Y(data_out[0]) );
  INVX6TR U13 ( .A(n98), .Y(n95) );
  NAND3X4TR U14 ( .A(n14), .B(n13), .C(n93), .Y(n12) );
  NAND2X1TR U16 ( .A(n67), .B(n66), .Y(n85) );
  AOI22X1TR U17 ( .A0(n152), .A1(n189), .B0(B[4]), .B1(n144), .Y(n143) );
  XNOR2X1TR U18 ( .A(n82), .B(n90), .Y(n80) );
  CLKINVX2TR U19 ( .A(A[0]), .Y(n50) );
  INVX1TR U20 ( .A(n202), .Y(n272) );
  CLKINVX2TR U21 ( .A(B[6]), .Y(n149) );
  INVX1TR U22 ( .A(n127), .Y(n128) );
  OA21X2TR U23 ( .A0(n41), .A1(n226), .B0(n40), .Y(n205) );
  INVX1TR U24 ( .A(n49), .Y(n46) );
  INVX1TR U25 ( .A(n265), .Y(n56) );
  AND2X6TR U26 ( .A(n234), .B(n208), .Y(n78) );
  BUFX6TR U28 ( .A(A[5]), .Y(n152) );
  AND2X8TR U29 ( .A(n2), .B(n98), .Y(data_out[5]) );
  XNOR2X4TR U30 ( .A(n92), .B(n15), .Y(n2) );
  NOR4BX1TR U31 ( .AN(n55), .B(n54), .C(n259), .D(n260), .Y(n274) );
  AND3X2TR U32 ( .A(n102), .B(n101), .C(n100), .Y(n103) );
  XOR2X1TR U33 ( .A(n219), .B(n232), .Y(n124) );
  XNOR2X2TR U34 ( .A(n124), .B(n123), .Y(n267) );
  AO21X1TR U35 ( .A0(n202), .A1(n204), .B0(n113), .Y(n161) );
  OAI22X1TR U36 ( .A0(n139), .A1(n137), .B0(n130), .B1(n140), .Y(n167) );
  CLKAND2X3TR U38 ( .A(n9), .B(n98), .Y(data_out[2]) );
  AOI31X4TR U39 ( .A0(A[6]), .A1(n152), .A2(n131), .B0(n127), .Y(n139) );
  INVX4TR U40 ( .A(n152), .Y(n144) );
  XOR2X2TR U41 ( .A(n64), .B(n22), .Y(n31) );
  CLKXOR2X2TR U42 ( .A(n83), .B(n85), .Y(n68) );
  NOR2X8TR U44 ( .A(n95), .B(n76), .Y(data_out[4]) );
  AND2X4TR U45 ( .A(n256), .B(n193), .Y(n98) );
  INVX4TR U47 ( .A(n273), .Y(n4) );
  CLKINVX6TR U48 ( .A(n4), .Y(data_out[3]) );
  NAND2X2TR U49 ( .A(n91), .B(n93), .Y(n15) );
  INVX1TR U50 ( .A(n93), .Y(n11) );
  NAND2X4TR U51 ( .A(n247), .B(n230), .Y(n93) );
  AO22X4TR U53 ( .A0(n160), .A1(n107), .B0(n24), .B1(n158), .Y(n204) );
  NOR2X8TR U54 ( .A(n96), .B(n95), .Y(data_out[6]) );
  NOR2X2TR U55 ( .A(n95), .B(n61), .Y(n273) );
  NOR3X2TR U56 ( .A(n152), .B(A[6]), .C(n131), .Y(n127) );
  INVX1TR U57 ( .A(B[7]), .Y(n45) );
  NAND2X2TR U58 ( .A(n29), .B(n30), .Y(n91) );
  INVX1TR U59 ( .A(n230), .Y(n29) );
  INVX1TR U60 ( .A(n247), .Y(n30) );
  XNOR2X2TR U61 ( .A(n252), .B(n207), .Y(n101) );
  INVX1TR U62 ( .A(n231), .Y(n97) );
  NOR3X2TR U63 ( .A(n160), .B(A[4]), .C(n144), .Y(n125) );
  AOI2BB1X1TR U64 ( .A0N(n208), .A1N(n234), .B0(n78), .Y(n83) );
  XOR2X1TR U65 ( .A(n38), .B(n37), .Y(n43) );
  OAI21X1TR U66 ( .A0(n214), .A1(n222), .B0(n38), .Y(n20) );
  AND2X1TR U67 ( .A(n236), .B(n44), .Y(n269) );
  OAI32X1TR U68 ( .A0(n158), .A1(B[0]), .A2(n202), .B0(n107), .B1(n158), .Y(
        n170) );
  OAI211X1TR U69 ( .A0(n159), .A1(n50), .B0(n49), .C0(n200), .Y(n154) );
  AO21X1TR U70 ( .A0(n90), .A1(n89), .B0(n88), .Y(n165) );
  NOR2X1TR U71 ( .A(n32), .B(n31), .Y(n264) );
  NAND2X1TR U72 ( .A(n32), .B(n31), .Y(n263) );
  NAND2X4TR U73 ( .A(n12), .B(n10), .Y(n102) );
  INVX6TR U74 ( .A(n8), .Y(n58) );
  XNOR2X1TR U76 ( .A(n58), .B(n53), .Y(n9) );
  OAI21X4TR U77 ( .A0(n26), .A1(n240), .B0(n25), .Y(n8) );
  NAND2X4TR U78 ( .A(n71), .B(n73), .Y(n14) );
  NAND2X4TR U79 ( .A(n14), .B(n13), .Y(n92) );
  OR2X2TR U80 ( .A(n91), .B(n11), .Y(n10) );
  NOR3X1TR U81 ( .A(n250), .B(n251), .C(n255), .Y(n54) );
  INVX1TR U82 ( .A(n125), .Y(n48) );
  XOR2X1TR U83 ( .A(n86), .B(n68), .Y(n69) );
  NOR3X8TR U84 ( .A(n251), .B(n249), .C(n239), .Y(n26) );
  NOR2X4TR U85 ( .A(n229), .B(n26), .Y(n16) );
  XOR2X4TR U86 ( .A(n16), .B(n240), .Y(n17) );
  OR2X4TR U87 ( .A(n17), .B(n259), .Y(n18) );
  OR2X2TR U88 ( .A(n18), .B(n260), .Y(n19) );
  CLKINVX6TR U89 ( .A(n19), .Y(data_out[1]) );
  AOI2BB1X1TR U90 ( .A0N(n237), .A1N(n210), .B0(n64), .Y(n38) );
  OAI2BB1X1TR U91 ( .A0N(n222), .A1N(n214), .B0(n20), .Y(n32) );
  XOR2X1TR U92 ( .A(n227), .B(n253), .Y(n21) );
  CLKXOR2X2TR U93 ( .A(n21), .B(n215), .Y(n62) );
  XOR2X1TR U94 ( .A(n235), .B(n62), .Y(n22) );
  NAND2X1TR U95 ( .A(A[2]), .B(n49), .Y(n24) );
  OAI21X1TR U96 ( .A0(A[2]), .A1(n49), .B0(n24), .Y(n23) );
  BUFX4TR U97 ( .A(n23), .Y(n202) );
  OR2X1TR U98 ( .A(A[2]), .B(n49), .Y(n107) );
  OAI22X1TR U99 ( .A0(n158), .A1(n45), .B0(B[7]), .B1(n160), .Y(n113) );
  CLKINVX2TR U100 ( .A(n229), .Y(n25) );
  NOR2X2TR U101 ( .A(n243), .B(n242), .Y(n27) );
  CLKINVX2TR U102 ( .A(n246), .Y(n73) );
  OAI21X4TR U103 ( .A0(n243), .A1(n241), .B0(n244), .Y(n72) );
  NOR2X4TR U104 ( .A(n221), .B(n216), .Y(n115) );
  AOI21X1TR U105 ( .A0(n216), .A1(n221), .B0(n115), .Y(n34) );
  INVX1TR U106 ( .A(n223), .Y(n33) );
  CLKXOR2X2TR U107 ( .A(n34), .B(n33), .Y(n118) );
  OAI21X1TR U108 ( .A0(n209), .A1(n212), .B0(n78), .Y(n35) );
  OAI2BB1X1TR U109 ( .A0N(n212), .A1N(n209), .B0(n35), .Y(n116) );
  OR2X2TR U110 ( .A(n217), .B(n220), .Y(n117) );
  XOR2X1TR U111 ( .A(n116), .B(n117), .Y(n36) );
  XOR2X1TR U112 ( .A(n118), .B(n36), .Y(n164) );
  XOR2X1TR U113 ( .A(n214), .B(n222), .Y(n37) );
  OAI21X1TR U114 ( .A0(n238), .A1(n254), .B0(n228), .Y(n39) );
  OAI2BB1X1TR U115 ( .A0N(n254), .A1N(n238), .B0(n39), .Y(n42) );
  NOR2X1TR U116 ( .A(n43), .B(n42), .Y(n150) );
  AOI2BB1X1TR U117 ( .A0N(n206), .A1N(n225), .B0(n265), .Y(n44) );
  NOR2X1TR U118 ( .A(n236), .B(n44), .Y(n270) );
  AOI21X1TR U119 ( .A0(n257), .A1(n258), .B0(n233), .Y(n41) );
  NAND3X1TR U120 ( .A(n258), .B(n257), .C(n233), .Y(n40) );
  NOR2X1TR U121 ( .A(n270), .B(n205), .Y(n266) );
  NAND2X1TR U122 ( .A(n43), .B(n42), .Y(n151) );
  AOI32X1TR U123 ( .A0(B[7]), .A1(n46), .A2(A[0]), .B0(n45), .B1(n49), .Y(n162) );
  NAND2X1TR U124 ( .A(n160), .B(A[4]), .Y(n47) );
  OAI21X2TR U125 ( .A0(n160), .A1(A[4]), .B0(n47), .Y(n199) );
  OAI31X1TR U126 ( .A0(n199), .A1(n144), .A2(B[0]), .B0(n48), .Y(n169) );
  NAND2X1TR U127 ( .A(n49), .B(A[0]), .Y(n195) );
  NOR2X2TR U128 ( .A(n49), .B(n50), .Y(n191) );
  AND2X2TR U129 ( .A(n50), .B(n49), .Y(n190) );
  CLKINVX2TR U130 ( .A(B[3]), .Y(n129) );
  AOI22X1TR U131 ( .A0(B[4]), .A1(n191), .B0(n190), .B1(n129), .Y(n51) );
  OAI21X1TR U132 ( .A0(B[4]), .A1(n195), .B0(n51), .Y(n181) );
  AOI22X1TR U133 ( .A0(n191), .A1(B[2]), .B0(n190), .B1(n159), .Y(n52) );
  OAI21X1TR U134 ( .A0(B[2]), .A1(n195), .B0(n52), .Y(n271) );
  NOR2BX2TR U135 ( .AN(n241), .B(n242), .Y(n53) );
  OAI21X2TR U136 ( .A0(n250), .A1(n251), .B0(n255), .Y(n55) );
  NOR3BX1TR U137 ( .AN(n236), .B(n205), .C(n56), .Y(n261) );
  XOR2X1TR U138 ( .A(n254), .B(n228), .Y(n57) );
  XNOR2X1TR U139 ( .A(n57), .B(n238), .Y(n262) );
  NAND2BX1TR U140 ( .AN(n243), .B(n244), .Y(n60) );
  OAI21X2TR U141 ( .A0(n242), .A1(n58), .B0(n241), .Y(n59) );
  XOR2X2TR U142 ( .A(n60), .B(n59), .Y(n61) );
  OAI21X1TR U143 ( .A0(n64), .A1(n235), .B0(n62), .Y(n63) );
  OAI2BB1X1TR U144 ( .A0N(n235), .A1N(n64), .B0(n63), .Y(n70) );
  XOR2X1TR U145 ( .A(n218), .B(n211), .Y(n65) );
  CLKXOR2X2TR U146 ( .A(n213), .B(n65), .Y(n86) );
  OAI21X1TR U147 ( .A0(n227), .A1(n253), .B0(n215), .Y(n67) );
  NAND2X1TR U148 ( .A(n227), .B(n253), .Y(n66) );
  NAND2X1TR U149 ( .A(n70), .B(n69), .Y(n148) );
  NOR2X1TR U150 ( .A(n70), .B(n69), .Y(n147) );
  NOR2X4TR U151 ( .A(n72), .B(n71), .Y(n75) );
  NAND2X2TR U152 ( .A(n73), .B(n245), .Y(n74) );
  XNOR2X4TR U153 ( .A(n75), .B(n74), .Y(n76) );
  OAI21X1TR U154 ( .A0(n213), .A1(n218), .B0(n211), .Y(n77) );
  OAI2BB1X1TR U155 ( .A0N(n218), .A1N(n213), .B0(n77), .Y(n89) );
  INVX1TR U156 ( .A(n117), .Y(n121) );
  XOR2X1TR U157 ( .A(n212), .B(n78), .Y(n81) );
  OAI21X1TR U158 ( .A0(n86), .A1(n85), .B0(n83), .Y(n84) );
  OAI2BB1X1TR U159 ( .A0N(n86), .A1N(n85), .B0(n84), .Y(n79) );
  AOI2BB1X1TR U160 ( .A0N(n90), .A1N(n89), .B0(n87), .Y(n88) );
  NOR2X2TR U161 ( .A(n231), .B(n248), .Y(n99) );
  NAND2X1TR U162 ( .A(n231), .B(n248), .Y(n100) );
  NAND2BX1TR U163 ( .AN(n99), .B(n100), .Y(n94) );
  XNOR2X4TR U164 ( .A(n102), .B(n94), .Y(n96) );
  OAI21X1TR U165 ( .A0(n101), .A1(n97), .B0(n248), .Y(n106) );
  AO21X1TR U166 ( .A0(n101), .A1(n97), .B0(n248), .Y(n105) );
  OAI31X1TR U167 ( .A0(n101), .A1(n102), .A2(n99), .B0(n98), .Y(n104) );
  AOI211X4TR U168 ( .A0(n106), .A1(n105), .B0(n104), .C0(n103), .Y(data_out[7]) );
  AOI22X1TR U169 ( .A0(B[0]), .A1(n131), .B0(A[7]), .B1(n200), .Y(n109) );
  AOI22X1TR U170 ( .A0(A[7]), .A1(n159), .B0(B[1]), .B1(n131), .Y(n132) );
  NAND2X1TR U171 ( .A(n152), .B(A[6]), .Y(n108) );
  OAI21X2TR U172 ( .A0(n152), .A1(A[6]), .B0(n108), .Y(n140) );
  OAI22X1TR U173 ( .A0(n139), .A1(n109), .B0(n132), .B1(n140), .Y(n184) );
  CLKINVX2TR U174 ( .A(B[5]), .Y(n142) );
  AOI22X1TR U175 ( .A0(n160), .A1(n142), .B0(B[5]), .B1(n158), .Y(n110) );
  AOI22X1TR U176 ( .A0(n160), .A1(n149), .B0(B[6]), .B1(n158), .Y(n114) );
  OAI22X1TR U177 ( .A0(n204), .A1(n110), .B0(n202), .B1(n114), .Y(n172) );
  AOI22X1TR U178 ( .A0(n160), .A1(n189), .B0(B[4]), .B1(n158), .Y(n111) );
  OAI22X1TR U179 ( .A0(n204), .A1(n111), .B0(n202), .B1(n110), .Y(n173) );
  CLKINVX2TR U180 ( .A(B[2]), .Y(n135) );
  AOI22X1TR U181 ( .A0(n160), .A1(n135), .B0(B[2]), .B1(n158), .Y(n201) );
  AOI22X2TR U182 ( .A0(n160), .A1(n129), .B0(B[3]), .B1(n158), .Y(n112) );
  OAI22X1TR U183 ( .A0(n204), .A1(n201), .B0(n202), .B1(n112), .Y(n175) );
  OAI22X1TR U184 ( .A0(n204), .A1(n112), .B0(n202), .B1(n111), .Y(n174) );
  OAI22X1TR U185 ( .A0(n114), .A1(n204), .B0(n202), .B1(n113), .Y(n171) );
  AOI32X1TR U186 ( .A0(n216), .A1(n223), .A2(n221), .B0(n115), .B1(n33), .Y(
        n268) );
  INVX2TR U187 ( .A(n118), .Y(n120) );
  OAI21X2TR U188 ( .A0(n118), .A1(n117), .B0(n116), .Y(n119) );
  OAI21X4TR U189 ( .A0(n121), .A1(n120), .B0(n119), .Y(n122) );
  XNOR2X4TR U190 ( .A(n224), .B(n122), .Y(n123) );
  AOI31X4TR U191 ( .A0(n160), .A1(A[4]), .A2(n144), .B0(n125), .Y(n198) );
  AOI22X2TR U192 ( .A0(n152), .A1(n129), .B0(B[3]), .B1(n144), .Y(n126) );
  OAI22X1TR U193 ( .A0(n198), .A1(n126), .B0(n143), .B1(n199), .Y(n188) );
  AOI22X1TR U194 ( .A0(n152), .A1(n135), .B0(B[2]), .B1(n144), .Y(n196) );
  OAI22X1TR U195 ( .A0(n198), .A1(n196), .B0(n199), .B1(n126), .Y(n145) );
  OAI31X1TR U196 ( .A0(n140), .A1(n131), .A2(B[0]), .B0(n128), .Y(n166) );
  AOI22X2TR U197 ( .A0(A[7]), .A1(n129), .B0(B[3]), .B1(n131), .Y(n137) );
  AOI22X1TR U198 ( .A0(A[7]), .A1(n189), .B0(B[4]), .B1(n131), .Y(n130) );
  AOI22X1TR U199 ( .A0(A[7]), .A1(n135), .B0(B[2]), .B1(n131), .Y(n138) );
  OAI22X1TR U200 ( .A0(n139), .A1(n132), .B0(n138), .B1(n140), .Y(n168) );
  AOI22X1TR U201 ( .A0(B[7]), .A1(n191), .B0(n190), .B1(n149), .Y(n133) );
  OAI21X1TR U202 ( .A0(B[7]), .A1(n195), .B0(n133), .Y(n178) );
  AOI22X1TR U203 ( .A0(B[6]), .A1(n191), .B0(n190), .B1(n142), .Y(n134) );
  OAI21X1TR U204 ( .A0(B[6]), .A1(n195), .B0(n134), .Y(n179) );
  AOI22X1TR U205 ( .A0(B[3]), .A1(n191), .B0(n190), .B1(n135), .Y(n136) );
  OAI21X1TR U206 ( .A0(B[3]), .A1(n195), .B0(n136), .Y(n182) );
  OAI22X1TR U207 ( .A0(n139), .A1(n138), .B0(n137), .B1(n140), .Y(n183) );
  NOR2X1TR U208 ( .A(n200), .B(n140), .Y(n156) );
  AOI22X1TR U209 ( .A0(B[0]), .A1(n144), .B0(n152), .B1(n200), .Y(n141) );
  OAI22X1TR U210 ( .A0(n198), .A1(n141), .B0(n197), .B1(n199), .Y(n185) );
  AOI22X1TR U211 ( .A0(n152), .A1(n142), .B0(B[5]), .B1(n144), .Y(n157) );
  OAI22X1TR U212 ( .A0(n198), .A1(n143), .B0(n157), .B1(n199), .Y(n186) );
  AOI22X1TR U213 ( .A0(n152), .A1(n149), .B0(B[6]), .B1(n144), .Y(n153) );
  OAI22X1TR U214 ( .A0(n198), .A1(n157), .B0(n153), .B1(n199), .Y(n187) );
  AOI22X1TR U215 ( .A0(n160), .A1(n200), .B0(B[0]), .B1(n158), .Y(n163) );
  AOI22X1TR U216 ( .A0(n160), .A1(n159), .B0(B[1]), .B1(n158), .Y(n203) );
  OAI22X1TR U217 ( .A0(n204), .A1(n163), .B0(n202), .B1(n203), .Y(n177) );
  AOI22X1TR U218 ( .A0(B[5]), .A1(n191), .B0(n190), .B1(n189), .Y(n194) );
  OAI21X1TR U219 ( .A0(B[5]), .A1(n195), .B0(n194), .Y(n180) );
  OAI22X1TR U220 ( .A0(n198), .A1(n197), .B0(n196), .B1(n199), .Y(n146) );
  NOR2X1TR U221 ( .A(n200), .B(n199), .Y(n155) );
  OAI22X1TR U222 ( .A0(n204), .A1(n203), .B0(n202), .B1(n201), .Y(n176) );
  AND2X6TR U75 ( .A(n27), .B(n8), .Y(n71) );
  INVX2TR U37 ( .A(B[1]), .Y(n159) );
  DFFHQX4TR clk_r_REG438_S3 ( .D(n151), .CK(clk), .Q(n241) );
  NAND2BX2TR U43 ( .AN(n246), .B(n72), .Y(n28) );
  AND2X4TR U15 ( .A(n28), .B(n245), .Y(n13) );
  INVX3TR U6 ( .A(n160), .Y(n158) );
  CLKINVX4TR U27 ( .A(n260), .Y(n193) );
  AND2X1TR U46 ( .A(n206), .B(n225), .Y(n265) );
endmodule


module buffer_mult_2 ( clk, reset, A, wrb_data, wrb_addr, wrb, rdb_addr, 
        data_out );
  input [7:0] A;
  input [7:0] wrb_data;
  input [3:0] wrb_addr;
  input [3:0] rdb_addr;
  output [7:0] data_out;
  input clk, reset, wrb;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
  wire   [7:0] buf_data;
  wire   [7:0] mult_A;

  DFFQX1TR clk_r_REG471_S1 ( .D(mult_A[4]), .CK(clk), .Q(n5) );
  DFFQX1TR clk_r_REG485_S1 ( .D(mult_A[2]), .CK(clk), .Q(n3) );
  DFFQX1TR clk_r_REG487_S1 ( .D(mult_A[1]), .CK(clk), .Q(n2) );
  DFFQX2TR clk_r_REG473_S1 ( .D(mult_A[7]), .CK(clk), .Q(n8) );
  DFFQX1TR clk_r_REG474_S1 ( .D(mult_A[3]), .CK(clk), .Q(n4) );
  DFFQX2TR clk_r_REG463_S1 ( .D(mult_A[5]), .CK(clk), .Q(n6) );
  DFFQX2TR clk_r_REG429_S1 ( .D(mult_A[0]), .CK(clk), .Q(n1) );
  DFFQX1TR clk_r_REG455_S1 ( .D(mult_A[6]), .CK(clk), .Q(n7) );
  BUFX12TR U3 ( .A(reset), .Y(n9) );
  NOR2BX1TR U4 ( .AN(A[0]), .B(n9), .Y(mult_A[0]) );
  NOR2BX1TR U5 ( .AN(A[1]), .B(n9), .Y(mult_A[1]) );
  NOR2BX1TR U6 ( .AN(A[2]), .B(n9), .Y(mult_A[2]) );
  NOR2BX1TR U7 ( .AN(A[3]), .B(n9), .Y(mult_A[3]) );
  NOR2BX1TR U8 ( .AN(A[4]), .B(n9), .Y(mult_A[4]) );
  NOR2BX1TR U9 ( .AN(A[5]), .B(n9), .Y(mult_A[5]) );
  NOR2BX1TR U10 ( .AN(A[6]), .B(n9), .Y(mult_A[6]) );
  NOR2BX1TR U11 ( .AN(A[7]), .B(n9), .Y(mult_A[7]) );
  buffer_2 buffer0 ( .clk(clk), .reset(n9), .wrb_data(wrb_data), .wrb_addr(
        wrb_addr), .wrb(wrb), .rdb_addr(rdb_addr), .data_out(buf_data) );
  MULT_single_2 MULT_single0 ( .clk(clk), .reset(n9), .A({n8, n7, n6, n5, n4, 
        n3, n2, n1}), .B(buf_data), .data_out(data_out) );
endmodule


module buffer_1 ( clk, reset, wrb_data, wrb_addr, wrb, rdb_addr, data_out );
  input [7:0] wrb_data;
  input [3:0] wrb_addr;
  input [3:0] rdb_addr;
  output [7:0] data_out;
  input clk, reset, wrb;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309;

  DFFQX1TR clk_r_REG157_S1 ( .D(n178), .CK(clk), .Q(n284) );
  DFFQX1TR clk_r_REG156_S1 ( .D(n177), .CK(clk), .Q(n283) );
  DFFQX1TR clk_r_REG155_S1 ( .D(n176), .CK(clk), .Q(n282) );
  DFFQX1TR clk_r_REG154_S1 ( .D(n175), .CK(clk), .Q(n281) );
  DFFQX1TR clk_r_REG153_S1 ( .D(n174), .CK(clk), .Q(n280) );
  DFFQX1TR clk_r_REG152_S1 ( .D(n173), .CK(clk), .Q(n279) );
  DFFQX1TR clk_r_REG169_S1 ( .D(n171), .CK(clk), .Q(n277) );
  DFFQX1TR clk_r_REG200_S1 ( .D(n168), .CK(clk), .Q(n274) );
  DFFQX1TR clk_r_REG199_S1 ( .D(n167), .CK(clk), .Q(n273) );
  DFFQX1TR clk_r_REG198_S1 ( .D(n166), .CK(clk), .Q(n272) );
  DFFQX1TR clk_r_REG197_S1 ( .D(n165), .CK(clk), .Q(n271) );
  DFFQX1TR clk_r_REG211_S1 ( .D(n159), .CK(clk), .Q(n265) );
  DFFQX1TR clk_r_REG210_S1 ( .D(n158), .CK(clk), .Q(n264) );
  DFFQX1TR clk_r_REG209_S1 ( .D(n157), .CK(clk), .Q(n263) );
  DFFQX1TR clk_r_REG208_S1 ( .D(n156), .CK(clk), .Q(n262) );
  DFFQX1TR clk_r_REG222_S1 ( .D(n150), .CK(clk), .Q(n256) );
  DFFQX1TR clk_r_REG221_S1 ( .D(n149), .CK(clk), .Q(n255) );
  DFFQX1TR clk_r_REG220_S1 ( .D(n148), .CK(clk), .Q(n254) );
  DFFQX1TR clk_r_REG219_S1 ( .D(n147), .CK(clk), .Q(n253) );
  DFFQX1TR clk_r_REG233_S1 ( .D(n141), .CK(clk), .Q(n247) );
  DFFQX1TR clk_r_REG232_S1 ( .D(n140), .CK(clk), .Q(n246) );
  DFFQX1TR clk_r_REG231_S1 ( .D(n139), .CK(clk), .Q(n245) );
  DFFQX1TR clk_r_REG230_S1 ( .D(n138), .CK(clk), .Q(n244) );
  DFFQX1TR clk_r_REG244_S1 ( .D(n132), .CK(clk), .Q(n238) );
  DFFQX1TR clk_r_REG243_S1 ( .D(n131), .CK(clk), .Q(n237) );
  DFFQX1TR clk_r_REG242_S1 ( .D(n130), .CK(clk), .Q(n236) );
  DFFQX1TR clk_r_REG241_S1 ( .D(n129), .CK(clk), .Q(n235) );
  DFFQX1TR clk_r_REG255_S1 ( .D(n123), .CK(clk), .Q(n229) );
  DFFQX1TR clk_r_REG254_S1 ( .D(n122), .CK(clk), .Q(n228) );
  DFFQX1TR clk_r_REG253_S1 ( .D(n121), .CK(clk), .Q(n227) );
  DFFQX1TR clk_r_REG252_S1 ( .D(n120), .CK(clk), .Q(n226) );
  DFFQX1TR clk_r_REG178_S1 ( .D(n114), .CK(clk), .Q(n220) );
  DFFQX1TR clk_r_REG177_S1 ( .D(n113), .CK(clk), .Q(n219) );
  DFFQX1TR clk_r_REG176_S1 ( .D(n112), .CK(clk), .Q(n218) );
  DFFQX1TR clk_r_REG175_S1 ( .D(n111), .CK(clk), .Q(n217) );
  DFFQX1TR clk_r_REG174_S1 ( .D(n110), .CK(clk), .Q(n216) );
  DFFQX1TR clk_r_REG173_S1 ( .D(n109), .CK(clk), .Q(n215) );
  DFFQX1TR clk_r_REG172_S1 ( .D(n108), .CK(clk), .Q(n214) );
  DFFQX1TR clk_r_REG171_S1 ( .D(n107), .CK(clk), .Q(n213) );
  DFFQX1TR clk_r_REG190_S1 ( .D(n106), .CK(clk), .Q(n212) );
  DFFQX1TR clk_r_REG189_S1 ( .D(n105), .CK(clk), .Q(n211) );
  DFFQX1TR clk_r_REG188_S1 ( .D(n104), .CK(clk), .Q(n210) );
  DFFQX1TR clk_r_REG187_S1 ( .D(n103), .CK(clk), .Q(n209) );
  DFFQX1TR clk_r_REG186_S1 ( .D(n102), .CK(clk), .Q(n208) );
  DFFQX1TR clk_r_REG185_S1 ( .D(n101), .CK(clk), .Q(n207) );
  DFFQX1TR clk_r_REG184_S1 ( .D(n100), .CK(clk), .Q(n206) );
  DFFQX1TR clk_r_REG183_S1 ( .D(n99), .CK(clk), .Q(n205) );
  DFFQX1TR clk_r_REG182_S1 ( .D(n98), .CK(clk), .Q(n204) );
  DFFQX1TR clk_r_REG202_S2 ( .D(n307), .CK(clk), .Q(n202) );
  DFFQX1TR clk_r_REG203_S2 ( .D(n309), .CK(clk), .Q(n200) );
  DFFQX1TR clk_r_REG213_S2 ( .D(n303), .CK(clk), .Q(n199) );
  DFFQX1TR clk_r_REG214_S2 ( .D(n305), .CK(clk), .Q(n197) );
  DFFQX1TR clk_r_REG224_S2 ( .D(n300), .CK(clk), .Q(n196) );
  DFFQX1TR clk_r_REG225_S2 ( .D(n302), .CK(clk), .Q(n194) );
  DFFQX1TR clk_r_REG235_S2 ( .D(n297), .CK(clk), .Q(n193) );
  DFFQX1TR clk_r_REG161_S1 ( .D(n298), .CK(clk), .Q(n192) );
  DFFQX1TR clk_r_REG236_S2 ( .D(n299), .CK(clk), .Q(n191) );
  DFFQX1TR clk_r_REG246_S2 ( .D(n294), .CK(clk), .Q(n190) );
  DFFQX1TR clk_r_REG162_S1 ( .D(n295), .CK(clk), .Q(n189) );
  DFFQX1TR clk_r_REG247_S2 ( .D(n296), .CK(clk), .Q(n188) );
  DFFQX1TR clk_r_REG257_S2 ( .D(n291), .CK(clk), .Q(n187) );
  DFFQX1TR clk_r_REG258_S2 ( .D(n293), .CK(clk), .Q(n185) );
  DFFQX1TR clk_r_REG180_S2 ( .D(n288), .CK(clk), .Q(n184) );
  DFFQX1TR clk_r_REG181_S2 ( .D(n290), .CK(clk), .Q(n182) );
  DFFQX1TR clk_r_REG191_S2 ( .D(n285), .CK(clk), .Q(n181) );
  DFFQX1TR clk_r_REG192_S2 ( .D(n287), .CK(clk), .Q(n179) );
  DFFQX1TR clk_r_REG206_S1 ( .D(n154), .CK(clk), .Q(n260) );
  DFFQX1TR clk_r_REG248_S1 ( .D(n116), .CK(clk), .Q(n222) );
  DFFQX1TR clk_r_REG168_S1 ( .D(n170), .CK(clk), .Q(n276) );
  DFFQX1TR clk_r_REG194_S1 ( .D(n162), .CK(clk), .Q(n268) );
  DFFQX1TR clk_r_REG205_S1 ( .D(n153), .CK(clk), .Q(n259) );
  DFFQX1TR clk_r_REG216_S1 ( .D(n144), .CK(clk), .Q(n250) );
  DFFQX1TR clk_r_REG227_S1 ( .D(n135), .CK(clk), .Q(n241) );
  DFFQX1TR clk_r_REG238_S1 ( .D(n126), .CK(clk), .Q(n232) );
  DFFQX1TR clk_r_REG249_S1 ( .D(n117), .CK(clk), .Q(n223) );
  DFFQX1TR clk_r_REG163_S1 ( .D(n292), .CK(clk), .Q(n186) );
  DFFQX1TR clk_r_REG165_S1 ( .D(n286), .CK(clk), .Q(n180) );
  DFFQX1TR clk_r_REG160_S1 ( .D(n301), .CK(clk), .Q(n195) );
  DFFQX1TR clk_r_REG158_S1 ( .D(n308), .CK(clk), .Q(n201) );
  DFFQX1TR clk_r_REG159_S1 ( .D(n304), .CK(clk), .Q(n198) );
  DFFQX1TR clk_r_REG164_S1 ( .D(n289), .CK(clk), .Q(n183) );
  DFFQX1TR clk_r_REG170_S1 ( .D(n172), .CK(clk), .Q(n278) );
  DFFQX1TR clk_r_REG196_S1 ( .D(n164), .CK(clk), .Q(n270) );
  DFFQX1TR clk_r_REG195_S1 ( .D(n163), .CK(clk), .Q(n269) );
  DFFQX1TR clk_r_REG193_S1 ( .D(n161), .CK(clk), .Q(n267) );
  DFFQX1TR clk_r_REG207_S1 ( .D(n155), .CK(clk), .Q(n261) );
  DFFQX1TR clk_r_REG204_S1 ( .D(n152), .CK(clk), .Q(n258) );
  DFFQX1TR clk_r_REG218_S1 ( .D(n146), .CK(clk), .Q(n252) );
  DFFQX1TR clk_r_REG217_S1 ( .D(n145), .CK(clk), .Q(n251) );
  DFFQX1TR clk_r_REG215_S1 ( .D(n143), .CK(clk), .Q(n249) );
  DFFQX1TR clk_r_REG229_S1 ( .D(n137), .CK(clk), .Q(n243) );
  DFFQX1TR clk_r_REG228_S1 ( .D(n136), .CK(clk), .Q(n242) );
  DFFQX1TR clk_r_REG226_S1 ( .D(n134), .CK(clk), .Q(n240) );
  DFFQX1TR clk_r_REG240_S1 ( .D(n128), .CK(clk), .Q(n234) );
  DFFQX1TR clk_r_REG239_S1 ( .D(n127), .CK(clk), .Q(n233) );
  DFFQX1TR clk_r_REG237_S1 ( .D(n125), .CK(clk), .Q(n231) );
  DFFQX1TR clk_r_REG251_S1 ( .D(n119), .CK(clk), .Q(n225) );
  DFFQX1TR clk_r_REG250_S1 ( .D(n118), .CK(clk), .Q(n224) );
  DFFQX4TR clk_r_REG167_S1 ( .D(n306), .CK(clk), .Q(n203) );
  DFFQX1TR clk_r_REG201_S1 ( .D(n169), .CK(clk), .Q(n275) );
  DFFQX1TR clk_r_REG212_S1 ( .D(n160), .CK(clk), .Q(n266) );
  DFFQX1TR clk_r_REG223_S1 ( .D(n151), .CK(clk), .Q(n257) );
  DFFQX1TR clk_r_REG234_S1 ( .D(n142), .CK(clk), .Q(n248) );
  DFFQX1TR clk_r_REG245_S1 ( .D(n133), .CK(clk), .Q(n239) );
  DFFQX1TR clk_r_REG256_S1 ( .D(n124), .CK(clk), .Q(n230) );
  DFFQX1TR clk_r_REG179_S1 ( .D(n115), .CK(clk), .Q(n221) );
  AO22X1TR U3 ( .A0(n31), .A1(n40), .B0(n50), .B1(n210), .Y(n104) );
  AO22X1TR U4 ( .A0(n25), .A1(n41), .B0(n56), .B1(n217), .Y(n111) );
  AO22X1TR U5 ( .A0(n25), .A1(n45), .B0(n56), .B1(n253), .Y(n147) );
  AO22X1TR U6 ( .A0(n25), .A1(n42), .B0(n56), .B1(n226), .Y(n120) );
  AO22X1TR U7 ( .A0(n31), .A1(n42), .B0(n50), .B1(n228), .Y(n122) );
  AO22X1TR U8 ( .A0(n25), .A1(n43), .B0(n56), .B1(n235), .Y(n129) );
  AO22X1TR U9 ( .A0(n31), .A1(n43), .B0(n50), .B1(n237), .Y(n131) );
  AO22X1TR U10 ( .A0(n25), .A1(n44), .B0(n56), .B1(n244), .Y(n138) );
  AO22X1TR U11 ( .A0(n31), .A1(n44), .B0(n50), .B1(n246), .Y(n140) );
  AO22X1TR U12 ( .A0(n25), .A1(n46), .B0(n56), .B1(n262), .Y(n156) );
  AO22X1TR U13 ( .A0(n31), .A1(n46), .B0(n50), .B1(n264), .Y(n158) );
  AO22X1TR U14 ( .A0(n25), .A1(n47), .B0(n56), .B1(n271), .Y(n165) );
  AO22X1TR U15 ( .A0(n31), .A1(n47), .B0(n50), .B1(n273), .Y(n167) );
  AO22X1TR U16 ( .A0(n31), .A1(n59), .B0(n50), .B1(n277), .Y(n171) );
  BUFX3TR U17 ( .A(n36), .Y(n60) );
  INVX2TR U19 ( .A(n66), .Y(n59) );
  BUFX3TR U20 ( .A(reset), .Y(n66) );
  AOI22X2TR U21 ( .A0(n6), .A1(n281), .B0(n2), .B1(n282), .Y(n65) );
  INVX8TR U22 ( .A(wrb_addr[1]), .Y(n26) );
  INVX4TR U23 ( .A(rdb_addr[0]), .Y(n64) );
  CLKINVX2TR U24 ( .A(n203), .Y(n17) );
  OAI2BB1X2TR U25 ( .A0N(n187), .A1N(n185), .B0(n17), .Y(n18) );
  AND3X2TR U26 ( .A(n13), .B(n12), .C(n11), .Y(n10) );
  AO22X1TR U27 ( .A0(n25), .A1(n40), .B0(n56), .B1(n208), .Y(n102) );
  AO22X1TR U28 ( .A0(n31), .A1(n41), .B0(n50), .B1(n219), .Y(n113) );
  AO22X1TR U29 ( .A0(n31), .A1(n45), .B0(n50), .B1(n255), .Y(n149) );
  AO22X1TR U30 ( .A0(n25), .A1(n59), .B0(n56), .B1(n282), .Y(n176) );
  OR2X2TR U31 ( .A(rdb_addr[0]), .B(n62), .Y(n1) );
  INVX4TR U32 ( .A(n28), .Y(n57) );
  AND3X4TR U33 ( .A(n65), .B(n16), .C(n15), .Y(n14) );
  NOR3X6TR U35 ( .A(n4), .B(n14), .C(n10), .Y(n70) );
  BUFX6TR U36 ( .A(n20), .Y(n49) );
  INVX2TR U37 ( .A(n1), .Y(n5) );
  NAND2X6TR U38 ( .A(n18), .B(n186), .Y(data_out[2]) );
  CLKINVX6TR U39 ( .A(n1), .Y(n2) );
  CLKINVX2TR U40 ( .A(rdb_addr[2]), .Y(n69) );
  INVX4TR U41 ( .A(wrb_addr[3]), .Y(n37) );
  NAND2X2TR U42 ( .A(n2), .B(n284), .Y(n11) );
  INVX4TR U43 ( .A(n25), .Y(n56) );
  INVX4TR U44 ( .A(n31), .Y(n50) );
  OR2X4TR U45 ( .A(rdb_addr[1]), .B(n64), .Y(n3) );
  INVX4TR U46 ( .A(reset), .Y(n67) );
  INVX4TR U47 ( .A(n3), .Y(n6) );
  NOR2BX2TR U48 ( .AN(wrb_data[2]), .B(n66), .Y(n42) );
  NOR2BX2TR U49 ( .AN(wrb_data[3]), .B(n66), .Y(n43) );
  NOR2BX2TR U50 ( .AN(wrb_data[4]), .B(n66), .Y(n44) );
  NOR2BX2TR U51 ( .AN(wrb_data[5]), .B(n66), .Y(n45) );
  NOR2BX2TR U52 ( .AN(wrb_data[6]), .B(n66), .Y(n46) );
  NOR2BX2TR U53 ( .AN(wrb_data[7]), .B(n66), .Y(n47) );
  OR2X2TR U54 ( .A(n66), .B(rdb_addr[3]), .Y(n4) );
  BUFX4TR U55 ( .A(n63), .Y(n8) );
  AOI21X1TR U56 ( .A0(n63), .A1(n276), .B0(n69), .Y(n13) );
  NAND2X1TR U57 ( .A(n63), .B(n280), .Y(n15) );
  NOR2X2TR U58 ( .A(n64), .B(n62), .Y(n63) );
  CLKBUFX2TR U59 ( .A(n97), .Y(n9) );
  NAND4X4TR U60 ( .A(n97), .B(n278), .C(rdb_addr[3]), .D(n67), .Y(n68) );
  AOI22X1TR U61 ( .A0(n6), .A1(n279), .B0(n97), .B1(n283), .Y(n12) );
  AOI21X1TR U62 ( .A0(n97), .A1(n277), .B0(rdb_addr[2]), .Y(n16) );
  BUFX6TR U63 ( .A(n61), .Y(n97) );
  INVX8TR U64 ( .A(wrb_addr[2]), .Y(n24) );
  AOI32X4TR U65 ( .A0(n179), .A1(n180), .A2(n181), .B0(n203), .B1(n180), .Y(
        data_out[0]) );
  AOI32X4TR U66 ( .A0(n200), .A1(n201), .A2(n202), .B0(n203), .B1(n201), .Y(
        data_out[7]) );
  AOI32X4TR U67 ( .A0(n194), .A1(n195), .A2(n196), .B0(n203), .B1(n195), .Y(
        data_out[5]) );
  AOI32X4TR U68 ( .A0(n197), .A1(n198), .A2(n199), .B0(n203), .B1(n198), .Y(
        data_out[6]) );
  AOI32X4TR U69 ( .A0(n182), .A1(n183), .A2(n184), .B0(n203), .B1(n183), .Y(
        data_out[1]) );
  AOI32X4TR U70 ( .A0(n188), .A1(n189), .A2(n190), .B0(n203), .B1(n189), .Y(
        data_out[3]) );
  AOI32X4TR U71 ( .A0(n191), .A1(n192), .A2(n193), .B0(n203), .B1(n192), .Y(
        data_out[4]) );
  INVX16TR U72 ( .A(n26), .Y(n33) );
  NAND3X2TR U73 ( .A(wrb), .B(wrb_addr[0]), .C(n37), .Y(n22) );
  OAI31X4TR U74 ( .A0(n33), .A1(n24), .A2(n22), .B0(n67), .Y(n19) );
  NOR2BX2TR U75 ( .AN(wrb_data[0]), .B(n66), .Y(n40) );
  INVX4TR U76 ( .A(n19), .Y(n53) );
  AO22X1TR U77 ( .A0(n19), .A1(n40), .B0(n53), .B1(n204), .Y(n98) );
  NAND2X1TR U79 ( .A(n33), .B(n32), .Y(n35) );
  OAI21X1TR U80 ( .A0(n35), .A1(n22), .B0(n67), .Y(n20) );
  INVX4TR U81 ( .A(n49), .Y(n48) );
  AO22X1TR U82 ( .A0(n49), .A1(n40), .B0(n48), .B1(n205), .Y(n99) );
  OAI31X4TR U83 ( .A0(n32), .A1(n26), .A2(n22), .B0(n67), .Y(n21) );
  INVX4TR U84 ( .A(n21), .Y(n54) );
  AO22X1TR U85 ( .A0(n21), .A1(n40), .B0(n54), .B1(n206), .Y(n100) );
  OAI31X4TR U86 ( .A0(n33), .A1(n22), .A2(n32), .B0(n67), .Y(n23) );
  INVX4TR U87 ( .A(n23), .Y(n55) );
  AO22X1TR U88 ( .A0(n23), .A1(n40), .B0(n55), .B1(n207), .Y(n101) );
  NAND2BX1TR U89 ( .AN(wrb_addr[0]), .B(n24), .Y(n30) );
  OAI31X4TR U91 ( .A0(n26), .A1(n30), .A2(n29), .B0(n67), .Y(n25) );
  NAND2X1TR U92 ( .A(n32), .B(n26), .Y(n27) );
  OAI31X4TR U93 ( .A0(wrb_addr[0]), .A1(n29), .A2(n27), .B0(n67), .Y(n28) );
  AO22X1TR U94 ( .A0(n28), .A1(n40), .B0(n57), .B1(n209), .Y(n103) );
  OAI31X4TR U95 ( .A0(n33), .A1(n30), .A2(n29), .B0(n67), .Y(n31) );
  NOR3X4TR U96 ( .A(n33), .B(n32), .C(wrb_addr[0]), .Y(n34) );
  OAI21X1TR U97 ( .A0(n34), .A1(n37), .B0(wrb), .Y(n38) );
  OAI31X4TR U98 ( .A0(wrb_addr[0]), .A1(n38), .A2(n35), .B0(n67), .Y(n36) );
  AO22X1TR U99 ( .A0(n60), .A1(n40), .B0(n58), .B1(n211), .Y(n105) );
  OAI21X1TR U100 ( .A0(n38), .A1(n37), .B0(n67), .Y(n39) );
  BUFX12TR U101 ( .A(n39), .Y(n52) );
  CLKINVX6TR U102 ( .A(n52), .Y(n51) );
  AO22X1TR U103 ( .A0(n52), .A1(n40), .B0(n51), .B1(n212), .Y(n106) );
  NOR2BX2TR U104 ( .AN(wrb_data[1]), .B(n66), .Y(n41) );
  AO22X1TR U105 ( .A0(n19), .A1(n41), .B0(n53), .B1(n213), .Y(n107) );
  AO22X1TR U106 ( .A0(n49), .A1(n41), .B0(n48), .B1(n214), .Y(n108) );
  AO22X1TR U107 ( .A0(n21), .A1(n41), .B0(n54), .B1(n215), .Y(n109) );
  AO22X1TR U108 ( .A0(n23), .A1(n41), .B0(n55), .B1(n216), .Y(n110) );
  AO22X1TR U109 ( .A0(n28), .A1(n41), .B0(n57), .B1(n218), .Y(n112) );
  AO22X1TR U110 ( .A0(n60), .A1(n41), .B0(n58), .B1(n220), .Y(n114) );
  AO22X1TR U111 ( .A0(n52), .A1(n41), .B0(n51), .B1(n221), .Y(n115) );
  AO22X1TR U112 ( .A0(n19), .A1(n42), .B0(n53), .B1(n222), .Y(n116) );
  AO22X1TR U113 ( .A0(n49), .A1(n42), .B0(n48), .B1(n223), .Y(n117) );
  AO22X1TR U114 ( .A0(n21), .A1(n42), .B0(n54), .B1(n224), .Y(n118) );
  AO22X1TR U115 ( .A0(n23), .A1(n42), .B0(n55), .B1(n225), .Y(n119) );
  AO22X1TR U116 ( .A0(n28), .A1(n42), .B0(n57), .B1(n227), .Y(n121) );
  AO22X1TR U117 ( .A0(n60), .A1(n42), .B0(n58), .B1(n229), .Y(n123) );
  AO22X1TR U118 ( .A0(n52), .A1(n42), .B0(n51), .B1(n230), .Y(n124) );
  AO22X1TR U119 ( .A0(n19), .A1(n43), .B0(n53), .B1(n231), .Y(n125) );
  AO22X1TR U120 ( .A0(n49), .A1(n43), .B0(n48), .B1(n232), .Y(n126) );
  AO22X1TR U121 ( .A0(n21), .A1(n43), .B0(n54), .B1(n233), .Y(n127) );
  AO22X1TR U122 ( .A0(n23), .A1(n43), .B0(n55), .B1(n234), .Y(n128) );
  AO22X1TR U123 ( .A0(n28), .A1(n43), .B0(n57), .B1(n236), .Y(n130) );
  AO22X1TR U124 ( .A0(n60), .A1(n43), .B0(n58), .B1(n238), .Y(n132) );
  AO22X1TR U125 ( .A0(n52), .A1(n43), .B0(n51), .B1(n239), .Y(n133) );
  AO22X1TR U126 ( .A0(n19), .A1(n44), .B0(n53), .B1(n240), .Y(n134) );
  AO22X1TR U127 ( .A0(n49), .A1(n44), .B0(n48), .B1(n241), .Y(n135) );
  AO22X1TR U128 ( .A0(n21), .A1(n44), .B0(n54), .B1(n242), .Y(n136) );
  AO22X1TR U129 ( .A0(n23), .A1(n44), .B0(n55), .B1(n243), .Y(n137) );
  AO22X1TR U130 ( .A0(n28), .A1(n44), .B0(n57), .B1(n245), .Y(n139) );
  AO22X1TR U131 ( .A0(n60), .A1(n44), .B0(n58), .B1(n247), .Y(n141) );
  AO22X1TR U132 ( .A0(n52), .A1(n44), .B0(n51), .B1(n248), .Y(n142) );
  AO22X1TR U133 ( .A0(n19), .A1(n45), .B0(n53), .B1(n249), .Y(n143) );
  AO22X1TR U134 ( .A0(n49), .A1(n45), .B0(n48), .B1(n250), .Y(n144) );
  AO22X1TR U135 ( .A0(n21), .A1(n45), .B0(n54), .B1(n251), .Y(n145) );
  AO22X1TR U136 ( .A0(n23), .A1(n45), .B0(n55), .B1(n252), .Y(n146) );
  AO22X1TR U137 ( .A0(n28), .A1(n45), .B0(n57), .B1(n254), .Y(n148) );
  AO22X1TR U138 ( .A0(n60), .A1(n45), .B0(n58), .B1(n256), .Y(n150) );
  AO22X1TR U139 ( .A0(n52), .A1(n45), .B0(n51), .B1(n257), .Y(n151) );
  AO22X1TR U140 ( .A0(n19), .A1(n46), .B0(n53), .B1(n258), .Y(n152) );
  AO22X1TR U141 ( .A0(n49), .A1(n46), .B0(n48), .B1(n259), .Y(n153) );
  AO22X1TR U142 ( .A0(n21), .A1(n46), .B0(n54), .B1(n260), .Y(n154) );
  AO22X1TR U143 ( .A0(n23), .A1(n46), .B0(n55), .B1(n261), .Y(n155) );
  AO22X1TR U144 ( .A0(n28), .A1(n46), .B0(n57), .B1(n263), .Y(n157) );
  AO22X1TR U145 ( .A0(n60), .A1(n46), .B0(n58), .B1(n265), .Y(n159) );
  AO22X1TR U146 ( .A0(n52), .A1(n46), .B0(n51), .B1(n266), .Y(n160) );
  AO22X1TR U147 ( .A0(n19), .A1(n47), .B0(n53), .B1(n267), .Y(n161) );
  AO22X1TR U148 ( .A0(n49), .A1(n47), .B0(n48), .B1(n268), .Y(n162) );
  AO22X1TR U149 ( .A0(n21), .A1(n47), .B0(n54), .B1(n269), .Y(n163) );
  AO22X1TR U150 ( .A0(n23), .A1(n47), .B0(n55), .B1(n270), .Y(n164) );
  AO22X1TR U151 ( .A0(n28), .A1(n47), .B0(n57), .B1(n272), .Y(n166) );
  AO22X1TR U152 ( .A0(n60), .A1(n47), .B0(n58), .B1(n274), .Y(n168) );
  AO22X1TR U153 ( .A0(n52), .A1(n47), .B0(n51), .B1(n275), .Y(n169) );
  AO22X1TR U154 ( .A0(n49), .A1(n59), .B0(n48), .B1(n276), .Y(n170) );
  AO22X1TR U155 ( .A0(n52), .A1(n59), .B0(n51), .B1(n278), .Y(n172) );
  AO22X1TR U156 ( .A0(n19), .A1(n59), .B0(n53), .B1(n279), .Y(n173) );
  AO22X1TR U157 ( .A0(n21), .A1(n59), .B0(n54), .B1(n280), .Y(n174) );
  AO22X1TR U158 ( .A0(n23), .A1(n59), .B0(n55), .B1(n281), .Y(n175) );
  AO22X1TR U159 ( .A0(n28), .A1(n59), .B0(n57), .B1(n283), .Y(n177) );
  AO22X1TR U160 ( .A0(n60), .A1(n59), .B0(n58), .B1(n284), .Y(n178) );
  INVX8TR U161 ( .A(rdb_addr[1]), .Y(n62) );
  NOR2X2TR U162 ( .A(rdb_addr[0]), .B(rdb_addr[1]), .Y(n61) );
  NAND2X1TR U163 ( .A(rdb_addr[2]), .B(n70), .Y(n306) );
  AOI22X1TR U164 ( .A0(n8), .A1(n205), .B0(n7), .B1(n204), .Y(n287) );
  NOR2X2TR U165 ( .A(rdb_addr[2]), .B(n68), .Y(n96) );
  AND2X8TR U166 ( .A(n70), .B(n69), .Y(n95) );
  AOI22X1TR U167 ( .A0(n8), .A1(n206), .B0(n7), .B1(n207), .Y(n72) );
  AOI22X1TR U168 ( .A0(n97), .A1(n210), .B0(n5), .B1(n208), .Y(n71) );
  NAND2X1TR U169 ( .A(n72), .B(n71), .Y(n73) );
  AOI22X1TR U170 ( .A0(n96), .A1(n212), .B0(n95), .B1(n73), .Y(n286) );
  AOI22X1TR U171 ( .A0(n97), .A1(n209), .B0(n5), .B1(n211), .Y(n285) );
  AOI22X1TR U172 ( .A0(n8), .A1(n214), .B0(n7), .B1(n213), .Y(n290) );
  AOI22X1TR U173 ( .A0(n8), .A1(n215), .B0(n6), .B1(n216), .Y(n75) );
  AOI22X1TR U174 ( .A0(n97), .A1(n219), .B0(n2), .B1(n217), .Y(n74) );
  NAND2X1TR U175 ( .A(n75), .B(n74), .Y(n76) );
  AOI22X1TR U176 ( .A0(n96), .A1(n221), .B0(n95), .B1(n76), .Y(n289) );
  AOI22X1TR U177 ( .A0(n97), .A1(n218), .B0(n2), .B1(n220), .Y(n288) );
  AOI22X1TR U178 ( .A0(n8), .A1(n223), .B0(n7), .B1(n222), .Y(n293) );
  AOI22X1TR U179 ( .A0(n8), .A1(n224), .B0(n7), .B1(n225), .Y(n78) );
  AOI22X1TR U180 ( .A0(n97), .A1(n228), .B0(n5), .B1(n226), .Y(n77) );
  NAND2X1TR U181 ( .A(n78), .B(n77), .Y(n79) );
  AOI22X1TR U182 ( .A0(n96), .A1(n230), .B0(n95), .B1(n79), .Y(n292) );
  AOI22X1TR U183 ( .A0(n97), .A1(n227), .B0(n5), .B1(n229), .Y(n291) );
  AOI22X1TR U184 ( .A0(n8), .A1(n232), .B0(n7), .B1(n231), .Y(n296) );
  AOI22X1TR U185 ( .A0(n8), .A1(n233), .B0(n6), .B1(n234), .Y(n81) );
  AOI22X1TR U186 ( .A0(n97), .A1(n237), .B0(n2), .B1(n235), .Y(n80) );
  NAND2X1TR U187 ( .A(n81), .B(n80), .Y(n82) );
  AOI22X1TR U188 ( .A0(n96), .A1(n239), .B0(n95), .B1(n82), .Y(n295) );
  AOI22X1TR U189 ( .A0(n9), .A1(n236), .B0(n2), .B1(n238), .Y(n294) );
  AOI22X1TR U190 ( .A0(n8), .A1(n241), .B0(n7), .B1(n240), .Y(n299) );
  AOI22X1TR U191 ( .A0(n8), .A1(n242), .B0(n6), .B1(n243), .Y(n84) );
  AOI22X1TR U192 ( .A0(n97), .A1(n246), .B0(n2), .B1(n244), .Y(n83) );
  NAND2X1TR U193 ( .A(n84), .B(n83), .Y(n85) );
  AOI22X1TR U194 ( .A0(n96), .A1(n248), .B0(n95), .B1(n85), .Y(n298) );
  AOI22X1TR U195 ( .A0(n9), .A1(n245), .B0(n5), .B1(n247), .Y(n297) );
  AOI22X1TR U196 ( .A0(n8), .A1(n250), .B0(n7), .B1(n249), .Y(n302) );
  AOI22X1TR U197 ( .A0(n8), .A1(n251), .B0(n6), .B1(n252), .Y(n87) );
  AOI22X1TR U198 ( .A0(n97), .A1(n255), .B0(n2), .B1(n253), .Y(n86) );
  NAND2X1TR U199 ( .A(n87), .B(n86), .Y(n88) );
  AOI22X1TR U200 ( .A0(n96), .A1(n257), .B0(n95), .B1(n88), .Y(n301) );
  AOI22X1TR U201 ( .A0(n9), .A1(n254), .B0(n2), .B1(n256), .Y(n300) );
  AOI22X1TR U202 ( .A0(n8), .A1(n259), .B0(n7), .B1(n258), .Y(n305) );
  AOI22X1TR U203 ( .A0(n8), .A1(n260), .B0(n7), .B1(n261), .Y(n90) );
  AOI22X1TR U204 ( .A0(n97), .A1(n264), .B0(n5), .B1(n262), .Y(n89) );
  NAND2X1TR U205 ( .A(n90), .B(n89), .Y(n91) );
  AOI22X1TR U206 ( .A0(n96), .A1(n266), .B0(n95), .B1(n91), .Y(n304) );
  AOI22X1TR U207 ( .A0(n9), .A1(n263), .B0(n5), .B1(n265), .Y(n303) );
  AOI22X1TR U208 ( .A0(n8), .A1(n268), .B0(n7), .B1(n267), .Y(n309) );
  AOI22X1TR U209 ( .A0(n8), .A1(n269), .B0(n6), .B1(n270), .Y(n93) );
  AOI22X1TR U210 ( .A0(n97), .A1(n273), .B0(n2), .B1(n271), .Y(n92) );
  NAND2X1TR U211 ( .A(n93), .B(n92), .Y(n94) );
  AOI22X1TR U212 ( .A0(n96), .A1(n275), .B0(n95), .B1(n94), .Y(n308) );
  AOI22X1TR U213 ( .A0(n9), .A1(n272), .B0(n2), .B1(n274), .Y(n307) );
  INVX8TR U78 ( .A(n24), .Y(n32) );
  NAND2X1TR U90 ( .A(wrb), .B(n37), .Y(n29) );
  INVX2TR U34 ( .A(n3), .Y(n7) );
  CLKINVX4TR U18 ( .A(n36), .Y(n58) );
endmodule


module MULT_single_1 ( clk, reset, A, B, data_out );
  input [7:0] A;
  input [7:0] B;
  output [7:0] data_out;
  input clk, reset;
  wire   n256, n147, n177, n162, n165, n164, n171, n186, n181, n180, n179,
         n168, n156, n146, n145, n188, n148, n170, n178, n174, n166, n187,
         n185, n173, n175, n158, n172, n184, n169, n155, n79, n80, n176, n154,
         n182, n183, n150, n151, n167, n161, n1, n2, n5, n6, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n149, n152, n153, n157, n159, n160, n163, n189,
         n190, n191, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255;

  DFFQX1TR clk_r_REG166_S2 ( .D(B[0]), .CK(clk), .Q(n244) );
  DFFQX1TR clk_r_REG131_S2 ( .D(n255), .CK(clk), .Q(n243) );
  DFFQX4TR clk_r_REG117_S3 ( .D(n191), .CK(clk), .Q(n242) );
  DFFQX1TR clk_r_REG134_S2 ( .D(n155), .CK(clk), .Q(n240) );
  DFFQX2TR clk_r_REG144_S2 ( .D(n156), .CK(clk), .Q(n239) );
  DFFQX4TR clk_r_REG106_S3 ( .D(n253), .CK(clk), .Q(n237) );
  DFFQX1TR clk_r_REG115_S3 ( .D(n158), .CK(clk), .Q(n235) );
  DFFHQX4TR clk_r_REG112_S3 ( .D(n80), .CK(clk), .Q(n233) );
  DFFHQX2TR clk_r_REG86_S3 ( .D(n247), .CK(clk), .Q(n226) );
  DFFQX1TR clk_r_REG85_S2 ( .D(n181), .CK(clk), .Q(n224) );
  DFFQX1TR clk_r_REG99_S2 ( .D(n180), .CK(clk), .Q(n223) );
  DFFQX1TR clk_r_REG104_S2 ( .D(n182), .CK(clk), .Q(n222) );
  DFFQX1TR clk_r_REG109_S2 ( .D(n179), .CK(clk), .Q(n221) );
  DFFQX1TR clk_r_REG116_S2 ( .D(n254), .CK(clk), .Q(n219) );
  DFFQX1TR clk_r_REG129_S2 ( .D(n161), .CK(clk), .Q(n218) );
  DFFHQX4TR clk_r_REG113_S3 ( .D(n79), .CK(clk), .Q(n216) );
  DFFQX1TR clk_r_REG121_S2 ( .D(n176), .CK(clk), .Q(n214) );
  DFFQX1TR clk_r_REG118_S2 ( .D(n154), .CK(clk), .Q(n212) );
  DFFQX1TR clk_r_REG122_S2 ( .D(n177), .CK(clk), .Q(n211) );
  DFFQX1TR clk_r_REG147_S2 ( .D(n167), .CK(clk), .Q(n204) );
  DFFQX1TR clk_r_REG140_S2 ( .D(n145), .CK(clk), .Q(n203) );
  DFFQX1TR clk_r_REG125_S2 ( .D(n174), .CK(clk), .Q(n200) );
  DFFQX1TR clk_r_REG126_S2 ( .D(n175), .CK(clk), .Q(n199) );
  DFFQX1TR clk_r_REG127_S2 ( .D(n173), .CK(clk), .Q(n198) );
  DFFQX1TR clk_r_REG149_S2 ( .D(n184), .CK(clk), .Q(n196) );
  DFFQX1TR clk_r_REG136_S2 ( .D(n169), .CK(clk), .Q(n195) );
  DFFQX1TR clk_r_REG130_S2 ( .D(n170), .CK(clk), .Q(n193) );
  DFFHQX4TR clk_r_REG105_S3 ( .D(n252), .CK(clk), .Q(n238) );
  DFFHQX1TR clk_r_REG102_S3 ( .D(n147), .CK(clk), .Q(n232) );
  DFFHQX2TR clk_r_REG110_S2 ( .D(n178), .CK(clk), .Q(n220) );
  DFFHQX2TR clk_r_REG123_S3 ( .D(n250), .CK(clk), .Q(n236) );
  DFFHQX1TR clk_r_REG114_S3 ( .D(n164), .CK(clk), .Q(n234) );
  DFFHQX1TR clk_r_REG100_S3 ( .D(n248), .CK(clk), .Q(n230) );
  DFFHQX2TR clk_r_REG101_S3 ( .D(n249), .CK(clk), .Q(n229) );
  DFFHQX2TR clk_r_REG107_S3 ( .D(n251), .CK(clk), .Q(n225) );
  DFFHQX1TR clk_r_REG138_S2 ( .D(n186), .CK(clk), .Q(n209) );
  DFFQX2TR clk_r_REG119_S2 ( .D(n162), .CK(clk), .Q(n206) );
  DFFQX1TR clk_r_REG146_S2 ( .D(n168), .CK(clk), .Q(n205) );
  DFFHQX2TR clk_r_REG148_S2 ( .D(n166), .CK(clk), .Q(n194) );
  DFFQX1TR clk_r_REG141_S2 ( .D(n188), .CK(clk), .Q(n202) );
  DFFQX1TR clk_r_REG137_S2 ( .D(n187), .CK(clk), .Q(n210) );
  DFFQX1TR clk_r_REG139_S2 ( .D(n185), .CK(clk), .Q(n208) );
  DFFQX2TR clk_r_REG135_S2 ( .D(n146), .CK(clk), .Q(n213) );
  DFFHQX2TR clk_r_REG145_S2 ( .D(n183), .CK(clk), .Q(n207) );
  DFFHQX2TR clk_r_REG108_S3 ( .D(n246), .CK(clk), .Q(n215) );
  DFFQX1TR clk_r_REG260_S2 ( .D(n245), .CK(clk), .Q(n241) );
  DFFHQX2TR clk_r_REG97_S3 ( .D(n150), .CK(clk), .Q(n228) );
  DFFQX2TR clk_r_REG259_S1 ( .D(reset), .CK(clk), .Q(n245) );
  DFFHQX2TR clk_r_REG124_S2 ( .D(n171), .CK(clk), .Q(n201) );
  DFFQX2TR clk_r_REG128_S2 ( .D(n172), .CK(clk), .Q(n197) );
  DFFQX1TR clk_r_REG103_S3 ( .D(n148), .CK(clk), .Q(n231) );
  DFFHQX1TR clk_r_REG111_S3 ( .D(n165), .CK(clk), .Q(n217) );
  XOR2X1TR U1 ( .A(n73), .B(n72), .Y(n75) );
  AOI22X1TR U2 ( .A0(n138), .A1(n132), .B0(B[6]), .B1(n136), .Y(n114) );
  INVX2TR U3 ( .A(B[0]), .Y(n159) );
  INVX2TR U4 ( .A(B[4]), .Y(n140) );
  AOI21X2TR U5 ( .A0(n205), .A1(n202), .B0(n94), .Y(n72) );
  INVX2TR U6 ( .A(B[1]), .Y(n137) );
  INVX2TR U7 ( .A(A[7]), .Y(n118) );
  INVX4TR U9 ( .A(n133), .Y(n131) );
  XOR2X1TR U10 ( .A(n47), .B(n46), .Y(n48) );
  OAI21X2TR U11 ( .A0(n228), .A1(n59), .B0(n227), .Y(n46) );
  CLKINVX2TR U12 ( .A(n123), .Y(n141) );
  INVX1TR U15 ( .A(n163), .Y(n255) );
  INVX1TR U16 ( .A(n108), .Y(n15) );
  INVX1TR U17 ( .A(n250), .Y(n57) );
  INVX1TR U18 ( .A(B[6]), .Y(n132) );
  OA21X2TR U19 ( .A0(n32), .A1(n212), .B0(n31), .Y(n191) );
  BUFX6TR U20 ( .A(A[5]), .Y(n133) );
  AND2X4TR U22 ( .A(n1), .B(n2), .Y(data_out[4]) );
  XNOR2X1TR U23 ( .A(n86), .B(n54), .Y(n2) );
  XOR2X1TR U24 ( .A(n204), .B(n218), .Y(n97) );
  AO21X1TR U25 ( .A0(n163), .A1(n190), .B0(n113), .Y(n161) );
  OAI22X1TR U26 ( .A0(n126), .A1(n124), .B0(n117), .B1(n127), .Y(n167) );
  NOR4BX1TR U27 ( .AN(n56), .B(n55), .C(n241), .D(n245), .Y(n256) );
  XNOR2X2TR U28 ( .A(n101), .B(n100), .Y(n158) );
  OAI21X2TR U29 ( .A0(n83), .A1(n231), .B0(n82), .Y(n6) );
  BUFX8TR U30 ( .A(n256), .Y(data_out[0]) );
  XOR2X2TR U31 ( .A(n64), .B(n11), .Y(n16) );
  NOR2X8TR U32 ( .A(n105), .B(n61), .Y(data_out[2]) );
  NOR2X6TR U33 ( .A(n48), .B(n105), .Y(data_out[3]) );
  XOR2X2TR U34 ( .A(n104), .B(n87), .Y(n88) );
  AOI21X4TR U35 ( .A0(n86), .A1(n7), .B0(n6), .Y(n104) );
  XNOR2X2TR U36 ( .A(n60), .B(n59), .Y(n61) );
  NAND2X2TR U37 ( .A(n36), .B(A[1]), .Y(n123) );
  AOI31X4TR U38 ( .A0(A[6]), .A1(n133), .A2(n118), .B0(n108), .Y(n126) );
  XOR2X2TR U39 ( .A(n5), .B(n235), .Y(n106) );
  OAI21X2TR U40 ( .A0(n104), .A1(n103), .B0(n102), .Y(n5) );
  NOR2X4TR U41 ( .A(n106), .B(n105), .Y(data_out[7]) );
  AND2X2TR U42 ( .A(n223), .B(n195), .Y(n64) );
  CLKINVX2TR U43 ( .A(n45), .Y(n59) );
  NAND2X1TR U44 ( .A(A[2]), .B(A[1]), .Y(n13) );
  AND2X2TR U45 ( .A(n84), .B(n85), .Y(n7) );
  OR2X1TR U46 ( .A(A[2]), .B(A[1]), .Y(n107) );
  XOR2X1TR U47 ( .A(n26), .B(n25), .Y(n34) );
  XOR2X1TR U48 ( .A(n81), .B(n69), .Y(n70) );
  CLKINVX2TR U49 ( .A(n209), .Y(n98) );
  OAI22X1TR U50 ( .A0(n153), .A1(n115), .B0(n130), .B1(n157), .Y(n188) );
  AND2X1TR U51 ( .A(n222), .B(n35), .Y(n252) );
  INVX1TR U52 ( .A(n43), .Y(n44) );
  OAI21X1TR U53 ( .A0(B[6]), .A1(n144), .B0(n18), .Y(n179) );
  OAI21X1TR U54 ( .A0(B[3]), .A1(n144), .B0(n21), .Y(n182) );
  OAI21X1TR U55 ( .A0(B[4]), .A1(n144), .B0(n19), .Y(n181) );
  NOR2X1TR U56 ( .A(n17), .B(n16), .Y(n249) );
  NAND2X1TR U57 ( .A(n17), .B(n16), .Y(n248) );
  AO21X4TR U58 ( .A0(n45), .A1(n39), .B0(n38), .Y(n86) );
  OAI21X1TR U59 ( .A0(n91), .A1(n90), .B0(n89), .Y(n92) );
  NOR2X1TR U60 ( .A(n234), .B(n217), .Y(n103) );
  OAI21X1TR U61 ( .A0(n199), .A1(n208), .B0(n26), .Y(n9) );
  INVX1TR U62 ( .A(B[7]), .Y(n121) );
  AO21X1TR U63 ( .A0(n74), .A1(n73), .B0(n24), .Y(n165) );
  OAI21X1TR U64 ( .A0(B[2]), .A1(n144), .B0(n20), .Y(n254) );
  NOR3X4TR U65 ( .A(n138), .B(A[4]), .C(n131), .Y(n43) );
  AOI31X4TR U66 ( .A0(n138), .A1(A[4]), .A2(n131), .B0(n43), .Y(n153) );
  CLKINVX2TR U67 ( .A(B[3]), .Y(n116) );
  AOI22X2TR U68 ( .A0(n133), .A1(n116), .B0(B[3]), .B1(n131), .Y(n115) );
  AOI22X1TR U69 ( .A0(n133), .A1(n140), .B0(B[4]), .B1(n131), .Y(n130) );
  NAND2X1TR U70 ( .A(n138), .B(A[4]), .Y(n8) );
  OAI21X2TR U71 ( .A0(n138), .A1(A[4]), .B0(n8), .Y(n157) );
  AOI2BB1X1TR U72 ( .A0N(n223), .A1N(n195), .B0(n64), .Y(n26) );
  OAI2BB1X1TR U73 ( .A0N(n208), .A1N(n199), .B0(n9), .Y(n17) );
  XOR2X1TR U74 ( .A(n213), .B(n239), .Y(n10) );
  CLKXOR2X2TR U75 ( .A(n10), .B(n200), .Y(n62) );
  XOR2X1TR U76 ( .A(n221), .B(n62), .Y(n11) );
  OAI21X1TR U77 ( .A0(A[2]), .A1(A[1]), .B0(n13), .Y(n12) );
  BUFX4TR U78 ( .A(n12), .Y(n163) );
  INVX12TR U79 ( .A(n138), .Y(n136) );
  AO22X2TR U80 ( .A0(n138), .A1(n107), .B0(n13), .B1(n136), .Y(n190) );
  OAI22X1TR U81 ( .A0(n136), .A1(n121), .B0(B[7]), .B1(n138), .Y(n113) );
  NAND2X1TR U82 ( .A(n133), .B(A[6]), .Y(n14) );
  OAI21X2TR U83 ( .A0(n133), .A1(A[6]), .B0(n14), .Y(n127) );
  NOR3X4TR U84 ( .A(n133), .B(A[6]), .C(n118), .Y(n108) );
  OAI31X1TR U85 ( .A0(n127), .A1(n118), .A2(B[0]), .B0(n15), .Y(n166) );
  NAND2X1TR U86 ( .A(A[1]), .B(A[0]), .Y(n144) );
  NOR2X2TR U87 ( .A(A[1]), .B(n36), .Y(n142) );
  CLKINVX2TR U88 ( .A(B[5]), .Y(n129) );
  AOI22X1TR U89 ( .A0(n142), .A1(B[6]), .B0(n141), .B1(n129), .Y(n18) );
  AOI22X1TR U90 ( .A0(B[4]), .A1(n142), .B0(n141), .B1(n116), .Y(n19) );
  AOI22X1TR U91 ( .A0(n142), .A1(B[2]), .B0(n141), .B1(n137), .Y(n20) );
  CLKINVX2TR U92 ( .A(B[2]), .Y(n119) );
  AOI22X1TR U93 ( .A0(B[3]), .A1(n142), .B0(n141), .B1(n119), .Y(n21) );
  AND2X2TR U94 ( .A(n220), .B(n194), .Y(n66) );
  XOR2X1TR U95 ( .A(n197), .B(n66), .Y(n22) );
  XOR2X1TR U96 ( .A(n22), .B(n206), .Y(n74) );
  OAI21X1TR U97 ( .A0(n198), .A1(n203), .B0(n196), .Y(n23) );
  OAI2BB1X1TR U98 ( .A0N(n203), .A1N(n198), .B0(n23), .Y(n73) );
  OR2X2TR U99 ( .A(n202), .B(n205), .Y(n90) );
  INVX1TR U100 ( .A(n90), .Y(n94) );
  AOI2BB1X1TR U101 ( .A0N(n74), .A1N(n73), .B0(n72), .Y(n24) );
  XOR2X1TR U102 ( .A(n199), .B(n208), .Y(n25) );
  OAI21X1TR U103 ( .A0(n224), .A1(n240), .B0(n214), .Y(n27) );
  OAI2BB1X1TR U104 ( .A0N(n240), .A1N(n224), .B0(n27), .Y(n33) );
  NOR2X1TR U105 ( .A(n34), .B(n33), .Y(n150) );
  AOI2BB1X1TR U106 ( .A0N(n193), .A1N(n211), .B0(n250), .Y(n35) );
  NOR2X1TR U107 ( .A(n222), .B(n35), .Y(n253) );
  NOR2X4TR U108 ( .A(n207), .B(n201), .Y(n99) );
  AOI21X4TR U109 ( .A0(n201), .A1(n207), .B0(n99), .Y(n28) );
  CLKXOR2X2TR U110 ( .A(n28), .B(n98), .Y(n91) );
  OAI21X1TR U111 ( .A0(n206), .A1(n197), .B0(n66), .Y(n29) );
  OAI2BB1X1TR U112 ( .A0N(n197), .A1N(n206), .B0(n29), .Y(n89) );
  XOR2X1TR U113 ( .A(n89), .B(n90), .Y(n30) );
  XOR2X1TR U114 ( .A(n91), .B(n30), .Y(n164) );
  AOI21X1TR U115 ( .A0(n243), .A1(n244), .B0(n219), .Y(n32) );
  NAND3X1TR U116 ( .A(n244), .B(n243), .C(n219), .Y(n31) );
  NOR2X1TR U117 ( .A(n253), .B(n191), .Y(n251) );
  NAND2X1TR U118 ( .A(n34), .B(n33), .Y(n151) );
  OAI211X1TR U119 ( .A0(n137), .A1(n36), .B0(A[1]), .C0(n159), .Y(n154) );
  CLKINVX2TR U120 ( .A(n232), .Y(n85) );
  NOR3X6TR U121 ( .A(n238), .B(n236), .C(n225), .Y(n49) );
  CLKINVX2TR U122 ( .A(n215), .Y(n37) );
  OAI21X4TR U123 ( .A0(n49), .A1(n226), .B0(n37), .Y(n45) );
  NOR2X1TR U124 ( .A(n229), .B(n228), .Y(n39) );
  OAI21X1TR U125 ( .A0(n229), .A1(n227), .B0(n230), .Y(n38) );
  OAI2BB1X2TR U126 ( .A0N(n85), .A1N(n86), .B0(n231), .Y(n41) );
  NOR2X2TR U127 ( .A(n233), .B(n216), .Y(n83) );
  CLKINVX2TR U128 ( .A(n83), .Y(n84) );
  NAND2X1TR U129 ( .A(n233), .B(n216), .Y(n82) );
  NAND2X1TR U130 ( .A(n84), .B(n82), .Y(n40) );
  XOR2X4TR U131 ( .A(n41), .B(n40), .Y(n42) );
  OR2X4TR U132 ( .A(n241), .B(n245), .Y(n105) );
  NOR2X6TR U133 ( .A(n42), .B(n105), .Y(data_out[5]) );
  OAI31X1TR U134 ( .A0(n157), .A1(n131), .A2(B[0]), .B0(n44), .Y(n169) );
  NAND2BX1TR U135 ( .AN(n229), .B(n230), .Y(n47) );
  NOR2X4TR U136 ( .A(n215), .B(n49), .Y(n50) );
  OR2X4TR U138 ( .A(n51), .B(n241), .Y(n52) );
  OR2X4TR U139 ( .A(n52), .B(n245), .Y(n53) );
  CLKINVX6TR U140 ( .A(n53), .Y(data_out[1]) );
  NAND2X1TR U141 ( .A(n85), .B(n231), .Y(n54) );
  OAI21X2TR U142 ( .A0(n237), .A1(n238), .B0(n242), .Y(n56) );
  NOR3X1TR U143 ( .A(n237), .B(n238), .C(n242), .Y(n55) );
  NOR3BX1TR U144 ( .AN(n222), .B(n191), .C(n57), .Y(n246) );
  XOR2X1TR U145 ( .A(n240), .B(n214), .Y(n58) );
  XNOR2X1TR U146 ( .A(n58), .B(n224), .Y(n247) );
  NAND2BX1TR U147 ( .AN(n228), .B(n227), .Y(n60) );
  OAI21X1TR U148 ( .A0(n64), .A1(n221), .B0(n62), .Y(n63) );
  OAI2BB1X1TR U149 ( .A0N(n221), .A1N(n64), .B0(n63), .Y(n71) );
  XOR2X1TR U150 ( .A(n203), .B(n196), .Y(n65) );
  CLKXOR2X2TR U151 ( .A(n198), .B(n65), .Y(n81) );
  AOI2BB1X1TR U152 ( .A0N(n194), .A1N(n220), .B0(n66), .Y(n76) );
  OAI21X1TR U153 ( .A0(n213), .A1(n239), .B0(n200), .Y(n68) );
  NAND2X1TR U154 ( .A(n213), .B(n239), .Y(n67) );
  NAND2X2TR U155 ( .A(n68), .B(n67), .Y(n78) );
  XOR2X1TR U156 ( .A(n76), .B(n78), .Y(n69) );
  NAND2X1TR U157 ( .A(n71), .B(n70), .Y(n148) );
  NOR2X1TR U158 ( .A(n71), .B(n70), .Y(n147) );
  XNOR2X1TR U159 ( .A(n75), .B(n74), .Y(n80) );
  OAI21X1TR U160 ( .A0(n81), .A1(n78), .B0(n76), .Y(n77) );
  OAI2BB1X1TR U161 ( .A0N(n81), .A1N(n78), .B0(n77), .Y(n79) );
  NAND2X1TR U162 ( .A(n234), .B(n217), .Y(n102) );
  NOR2BX1TR U163 ( .AN(n102), .B(n103), .Y(n87) );
  NOR2X4TR U164 ( .A(n88), .B(n105), .Y(data_out[6]) );
  INVX1TR U165 ( .A(n91), .Y(n93) );
  OAI21X2TR U166 ( .A0(n94), .A1(n93), .B0(n92), .Y(n95) );
  XNOR2X4TR U167 ( .A(n210), .B(n95), .Y(n96) );
  XNOR2X4TR U168 ( .A(n97), .B(n96), .Y(n101) );
  AOI32X1TR U169 ( .A0(n201), .A1(n209), .A2(n207), .B0(n99), .B1(n98), .Y(
        n100) );
  OAI32X1TR U170 ( .A0(n136), .A1(B[0]), .A2(n163), .B0(n107), .B1(n136), .Y(
        n170) );
  AOI22X1TR U171 ( .A0(B[0]), .A1(n118), .B0(A[7]), .B1(n159), .Y(n109) );
  AOI22X1TR U172 ( .A0(A[7]), .A1(n137), .B0(B[1]), .B1(n118), .Y(n120) );
  OAI22X1TR U173 ( .A0(n126), .A1(n109), .B0(n120), .B1(n127), .Y(n184) );
  AOI22X1TR U174 ( .A0(n138), .A1(n129), .B0(B[5]), .B1(n136), .Y(n110) );
  OAI22X1TR U175 ( .A0(n190), .A1(n110), .B0(n163), .B1(n114), .Y(n172) );
  AOI22X1TR U176 ( .A0(n138), .A1(n140), .B0(B[4]), .B1(n136), .Y(n111) );
  OAI22X1TR U177 ( .A0(n190), .A1(n111), .B0(n163), .B1(n110), .Y(n173) );
  AOI22X1TR U178 ( .A0(n138), .A1(n119), .B0(B[2]), .B1(n136), .Y(n160) );
  AOI22X2TR U179 ( .A0(n138), .A1(n116), .B0(B[3]), .B1(n136), .Y(n112) );
  OAI22X1TR U180 ( .A0(n190), .A1(n160), .B0(n163), .B1(n112), .Y(n175) );
  OAI22X1TR U181 ( .A0(n190), .A1(n112), .B0(n163), .B1(n111), .Y(n174) );
  OAI22X1TR U182 ( .A0(n190), .A1(n114), .B0(n163), .B1(n113), .Y(n171) );
  AOI22X1TR U183 ( .A0(n133), .A1(n119), .B0(B[2]), .B1(n131), .Y(n149) );
  OAI22X1TR U184 ( .A0(n153), .A1(n149), .B0(n157), .B1(n115), .Y(n145) );
  AOI22X2TR U185 ( .A0(A[7]), .A1(n116), .B0(B[3]), .B1(n118), .Y(n124) );
  AOI22X1TR U186 ( .A0(A[7]), .A1(n140), .B0(B[4]), .B1(n118), .Y(n117) );
  AOI22X1TR U187 ( .A0(A[7]), .A1(n119), .B0(B[2]), .B1(n118), .Y(n125) );
  OAI22X1TR U188 ( .A0(n126), .A1(n120), .B0(n125), .B1(n127), .Y(n168) );
  AOI22X1TR U189 ( .A0(B[7]), .A1(n142), .B0(A[1]), .B1(n121), .Y(n162) );
  AOI2BB2X1TR U190 ( .B0(B[7]), .B1(n142), .A0N(n144), .A1N(B[7]), .Y(n122) );
  OAI21X1TR U191 ( .A0(B[6]), .A1(n123), .B0(n122), .Y(n178) );
  OAI22X1TR U192 ( .A0(n126), .A1(n125), .B0(n124), .B1(n127), .Y(n183) );
  NOR2X1TR U193 ( .A(n159), .B(n127), .Y(n156) );
  AOI22X1TR U194 ( .A0(B[0]), .A1(n131), .B0(n133), .B1(n159), .Y(n128) );
  AOI22X1TR U195 ( .A0(n133), .A1(n137), .B0(B[1]), .B1(n131), .Y(n152) );
  OAI22X1TR U196 ( .A0(n153), .A1(n128), .B0(n152), .B1(n157), .Y(n185) );
  AOI22X1TR U197 ( .A0(n133), .A1(n129), .B0(B[5]), .B1(n131), .Y(n135) );
  OAI22X1TR U198 ( .A0(n153), .A1(n130), .B0(n135), .B1(n157), .Y(n186) );
  AOI22X1TR U199 ( .A0(n133), .A1(n132), .B0(B[6]), .B1(n131), .Y(n134) );
  OAI22X1TR U200 ( .A0(n153), .A1(n135), .B0(n134), .B1(n157), .Y(n187) );
  AOI22X1TR U201 ( .A0(n138), .A1(n159), .B0(B[0]), .B1(n136), .Y(n139) );
  AOI22X1TR U202 ( .A0(n138), .A1(n137), .B0(B[1]), .B1(n136), .Y(n189) );
  OAI22X1TR U203 ( .A0(n190), .A1(n139), .B0(n163), .B1(n189), .Y(n177) );
  AOI22X1TR U204 ( .A0(B[5]), .A1(n142), .B0(n141), .B1(n140), .Y(n143) );
  OAI21X1TR U205 ( .A0(B[5]), .A1(n144), .B0(n143), .Y(n180) );
  OAI22X1TR U206 ( .A0(n153), .A1(n152), .B0(n149), .B1(n157), .Y(n146) );
  NOR2X1TR U207 ( .A(n159), .B(n157), .Y(n155) );
  OAI22X1TR U208 ( .A0(n190), .A1(n189), .B0(n163), .B1(n160), .Y(n176) );
  XOR2X2TR U137 ( .A(n50), .B(n226), .Y(n51) );
  DFFHQX2TR clk_r_REG98_S3 ( .D(n151), .CK(clk), .Q(n227) );
  BUFX6TR U8 ( .A(A[3]), .Y(n138) );
  INVX1TR U13 ( .A(n105), .Y(n1) );
  INVX1TR U14 ( .A(A[0]), .Y(n36) );
  AND2X1TR U21 ( .A(n193), .B(n211), .Y(n250) );
endmodule


module buffer_mult_1 ( clk, reset, A, wrb_data, wrb_addr, wrb, rdb_addr, 
        data_out );
  input [7:0] A;
  input [7:0] wrb_data;
  input [3:0] wrb_addr;
  input [3:0] rdb_addr;
  output [7:0] data_out;
  input clk, reset, wrb;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
  wire   [7:0] buf_data;
  wire   [7:0] mult_A;

  DFFQX1TR clk_r_REG142_S1 ( .D(mult_A[4]), .CK(clk), .Q(n5) );
  DFFQX1TR clk_r_REG132_S1 ( .D(mult_A[2]), .CK(clk), .Q(n3) );
  DFFQX4TR clk_r_REG120_S1 ( .D(mult_A[1]), .CK(clk), .Q(n2) );
  DFFQX1TR clk_r_REG133_S1 ( .D(mult_A[3]), .CK(clk), .Q(n4) );
  DFFQX2TR clk_r_REG151_S1 ( .D(mult_A[7]), .CK(clk), .Q(n8) );
  DFFQX1TR clk_r_REG143_S1 ( .D(mult_A[5]), .CK(clk), .Q(n6) );
  DFFQX1TR clk_r_REG150_S1 ( .D(mult_A[6]), .CK(clk), .Q(n7) );
  DFFQX2TR clk_r_REG84_S1 ( .D(mult_A[0]), .CK(clk), .Q(n1) );
  NOR2BX1TR U4 ( .AN(A[0]), .B(n9), .Y(mult_A[0]) );
  NOR2BX1TR U5 ( .AN(A[1]), .B(n9), .Y(mult_A[1]) );
  NOR2BX1TR U6 ( .AN(A[2]), .B(n9), .Y(mult_A[2]) );
  NOR2BX1TR U7 ( .AN(A[3]), .B(n9), .Y(mult_A[3]) );
  NOR2BX1TR U8 ( .AN(A[4]), .B(n9), .Y(mult_A[4]) );
  NOR2BX1TR U9 ( .AN(A[5]), .B(n9), .Y(mult_A[5]) );
  NOR2BX1TR U10 ( .AN(A[6]), .B(n9), .Y(mult_A[6]) );
  NOR2BX1TR U11 ( .AN(A[7]), .B(n9), .Y(mult_A[7]) );
  buffer_1 buffer0 ( .clk(clk), .reset(n9), .wrb_data(wrb_data), .wrb_addr(
        wrb_addr), .wrb(wrb), .rdb_addr(rdb_addr), .data_out(buf_data) );
  MULT_single_1 MULT_single0 ( .clk(clk), .reset(n9), .A({n8, n7, n6, n5, n4, 
        n3, n2, n1}), .B(buf_data), .data_out(data_out) );
  CLKBUFX16TR U3 ( .A(reset), .Y(n9) );
endmodule


module buffer_0 ( clk, reset, wrb_data, wrb_addr, wrb, rdb_addr, data_out );
  input [7:0] wrb_data;
  input [3:0] wrb_addr;
  input [3:0] rdb_addr;
  output [7:0] data_out;
  input clk, reset, wrb;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n316, n317;

  DFFQX1TR clk_r_REG324_S1 ( .D(n186), .CK(clk), .Q(n292) );
  DFFQX1TR clk_r_REG323_S1 ( .D(n185), .CK(clk), .Q(n291) );
  DFFQX1TR clk_r_REG336_S1 ( .D(n179), .CK(clk), .Q(n285) );
  DFFQX1TR clk_r_REG367_S1 ( .D(n176), .CK(clk), .Q(n282) );
  DFFQX1TR clk_r_REG366_S1 ( .D(n175), .CK(clk), .Q(n281) );
  DFFQX1TR clk_r_REG365_S1 ( .D(n174), .CK(clk), .Q(n280) );
  DFFQX1TR clk_r_REG378_S1 ( .D(n167), .CK(clk), .Q(n273) );
  DFFQX1TR clk_r_REG377_S1 ( .D(n166), .CK(clk), .Q(n272) );
  DFFQX1TR clk_r_REG376_S1 ( .D(n165), .CK(clk), .Q(n271) );
  DFFQX1TR clk_r_REG390_S1 ( .D(n159), .CK(clk), .Q(n265) );
  DFFQX1TR clk_r_REG389_S1 ( .D(n158), .CK(clk), .Q(n264) );
  DFFQX1TR clk_r_REG388_S1 ( .D(n157), .CK(clk), .Q(n263) );
  DFFQX1TR clk_r_REG387_S1 ( .D(n156), .CK(clk), .Q(n262) );
  DFFQX1TR clk_r_REG401_S1 ( .D(n150), .CK(clk), .Q(n256) );
  DFFQX1TR clk_r_REG400_S1 ( .D(n149), .CK(clk), .Q(n255) );
  DFFQX1TR clk_r_REG399_S1 ( .D(n148), .CK(clk), .Q(n254) );
  DFFQX1TR clk_r_REG398_S1 ( .D(n147), .CK(clk), .Q(n253) );
  DFFQX1TR clk_r_REG395_S1 ( .D(n144), .CK(clk), .Q(n250) );
  DFFQX1TR clk_r_REG393_S1 ( .D(n142), .CK(clk), .Q(n248) );
  DFFQX1TR clk_r_REG412_S1 ( .D(n141), .CK(clk), .Q(n247) );
  DFFQX1TR clk_r_REG411_S1 ( .D(n140), .CK(clk), .Q(n246) );
  DFFQX1TR clk_r_REG410_S1 ( .D(n139), .CK(clk), .Q(n245) );
  DFFQX1TR clk_r_REG409_S1 ( .D(n138), .CK(clk), .Q(n244) );
  DFFQX1TR clk_r_REG407_S1 ( .D(n136), .CK(clk), .Q(n242) );
  DFFQX1TR clk_r_REG406_S1 ( .D(n135), .CK(clk), .Q(n241) );
  DFFQX1TR clk_r_REG404_S1 ( .D(n133), .CK(clk), .Q(n239) );
  DFFQX1TR clk_r_REG423_S1 ( .D(n132), .CK(clk), .Q(n238) );
  DFFQX1TR clk_r_REG422_S1 ( .D(n131), .CK(clk), .Q(n237) );
  DFFQX1TR clk_r_REG421_S1 ( .D(n130), .CK(clk), .Q(n236) );
  DFFQX1TR clk_r_REG420_S1 ( .D(n129), .CK(clk), .Q(n235) );
  DFFQX1TR clk_r_REG418_S1 ( .D(n127), .CK(clk), .Q(n233) );
  DFFQX1TR clk_r_REG417_S1 ( .D(n126), .CK(clk), .Q(n232) );
  DFFQX1TR clk_r_REG416_S1 ( .D(n125), .CK(clk), .Q(n231) );
  DFFQX1TR clk_r_REG415_S1 ( .D(n124), .CK(clk), .Q(n230) );
  DFFQX1TR clk_r_REG346_S1 ( .D(n123), .CK(clk), .Q(n229) );
  DFFQX1TR clk_r_REG345_S1 ( .D(n122), .CK(clk), .Q(n228) );
  DFFQX1TR clk_r_REG344_S1 ( .D(n121), .CK(clk), .Q(n227) );
  DFFQX1TR clk_r_REG343_S1 ( .D(n120), .CK(clk), .Q(n226) );
  DFFQX1TR clk_r_REG341_S1 ( .D(n118), .CK(clk), .Q(n224) );
  DFFQX1TR clk_r_REG340_S1 ( .D(n117), .CK(clk), .Q(n223) );
  DFFQX1TR clk_r_REG339_S1 ( .D(n116), .CK(clk), .Q(n222) );
  DFFQX1TR clk_r_REG338_S1 ( .D(n115), .CK(clk), .Q(n221) );
  DFFQX1TR clk_r_REG357_S1 ( .D(n114), .CK(clk), .Q(n220) );
  DFFQX1TR clk_r_REG353_S1 ( .D(n110), .CK(clk), .Q(n216) );
  DFFQX1TR clk_r_REG352_S1 ( .D(n109), .CK(clk), .Q(n215) );
  DFFQX1TR clk_r_REG351_S1 ( .D(n108), .CK(clk), .Q(n214) );
  DFFQX1TR clk_r_REG350_S1 ( .D(n107), .CK(clk), .Q(n213) );
  DFFQX1TR clk_r_REG349_S1 ( .D(n106), .CK(clk), .Q(n212) );
  DFFQX1TR clk_r_REG369_S2 ( .D(n315), .CK(clk), .Q(n210) );
  DFFQX1TR clk_r_REG370_S2 ( .D(n317), .CK(clk), .Q(n209) );
  DFFQX1TR clk_r_REG380_S2 ( .D(n311), .CK(clk), .Q(n208) );
  DFFQX1TR clk_r_REG381_S2 ( .D(n313), .CK(clk), .Q(n207) );
  DFFQX1TR clk_r_REG391_S2 ( .D(n308), .CK(clk), .Q(n206) );
  DFFQX1TR clk_r_REG392_S2 ( .D(n310), .CK(clk), .Q(n205) );
  DFFQX1TR clk_r_REG403_S2 ( .D(n307), .CK(clk), .Q(n203) );
  DFFQX1TR clk_r_REG413_S2 ( .D(n302), .CK(clk), .Q(n202) );
  DFFQX1TR clk_r_REG414_S2 ( .D(n304), .CK(clk), .Q(n201) );
  DFFQX1TR clk_r_REG425_S2 ( .D(n301), .CK(clk), .Q(n199) );
  DFFQX1TR clk_r_REG347_S2 ( .D(n296), .CK(clk), .Q(n198) );
  DFFQX1TR clk_r_REG348_S2 ( .D(n298), .CK(clk), .Q(n197) );
  DFFQX1TR clk_r_REG358_S2 ( .D(n293), .CK(clk), .Q(n196) );
  DFFQX1TR clk_r_REG359_S2 ( .D(n295), .CK(clk), .Q(n195) );
  DFFQX1TR clk_r_REG330_S1 ( .D(n309), .CK(clk), .Q(n190) );
  DFFQX1TR clk_r_REG333_S1 ( .D(n297), .CK(clk), .Q(n187) );
  DFFHQX1TR clk_r_REG327_S1 ( .D(n300), .CK(clk), .Q(n193) );
  DFFHQX2TR clk_r_REG334_S1 ( .D(n314), .CK(clk), .Q(n211) );
  DFFQX1TR clk_r_REG385_S1 ( .D(n154), .CK(clk), .Q(n260) );
  DFFQX4TR clk_r_REG424_S2 ( .D(n299), .CK(clk), .Q(n200) );
  DFFQX1TR clk_r_REG337_S1 ( .D(n180), .CK(clk), .Q(n286) );
  DFFQX1TR clk_r_REG368_S1 ( .D(n177), .CK(clk), .Q(n283) );
  DFFQX1TR clk_r_REG379_S1 ( .D(n168), .CK(clk), .Q(n274) );
  DFFQX1TR clk_r_REG361_S1 ( .D(n170), .CK(clk), .Q(n276) );
  DFFQX1TR clk_r_REG372_S1 ( .D(n161), .CK(clk), .Q(n267) );
  DFFQX1TR clk_r_REG383_S1 ( .D(n152), .CK(clk), .Q(n258) );
  DFFQX1TR clk_r_REG394_S1 ( .D(n143), .CK(clk), .Q(n249) );
  DFFQX1TR clk_r_REG405_S1 ( .D(n134), .CK(clk), .Q(n240) );
  DFFQX1TR clk_r_REG335_S1 ( .D(n178), .CK(clk), .Q(n284) );
  DFFQX1TR clk_r_REG356_S1 ( .D(n113), .CK(clk), .Q(n219) );
  DFFQX1TR clk_r_REG355_S1 ( .D(n112), .CK(clk), .Q(n218) );
  DFFQX1TR clk_r_REG354_S1 ( .D(n111), .CK(clk), .Q(n217) );
  DFFQX1TR clk_r_REG321_S1 ( .D(n183), .CK(clk), .Q(n289) );
  DFFQX1TR clk_r_REG320_S1 ( .D(n182), .CK(clk), .Q(n288) );
  DFFQX1TR clk_r_REG319_S1 ( .D(n181), .CK(clk), .Q(n287) );
  DFFQX1TR clk_r_REG363_S1 ( .D(n172), .CK(clk), .Q(n278) );
  DFFQX1TR clk_r_REG362_S1 ( .D(n171), .CK(clk), .Q(n277) );
  DFFQX1TR clk_r_REG360_S1 ( .D(n169), .CK(clk), .Q(n275) );
  DFFQX1TR clk_r_REG374_S1 ( .D(n163), .CK(clk), .Q(n269) );
  DFFQX1TR clk_r_REG373_S1 ( .D(n162), .CK(clk), .Q(n268) );
  DFFQX1TR clk_r_REG371_S1 ( .D(n160), .CK(clk), .Q(n266) );
  DFFQX1TR clk_r_REG384_S1 ( .D(n153), .CK(clk), .Q(n259) );
  DFFQX1TR clk_r_REG382_S1 ( .D(n151), .CK(clk), .Q(n257) );
  DFFQX1TR clk_r_REG396_S1 ( .D(n145), .CK(clk), .Q(n251) );
  DFFQX1TR clk_r_REG402_S2 ( .D(n305), .CK(clk), .Q(n204) );
  DFFQX1TR clk_r_REG331_S1 ( .D(n312), .CK(clk), .Q(n191) );
  DFFQX1TR clk_r_REG322_S1 ( .D(n184), .CK(clk), .Q(n290) );
  DFFQX1TR clk_r_REG328_S1 ( .D(n303), .CK(clk), .Q(n188) );
  DFFQX1TR clk_r_REG332_S1 ( .D(n316), .CK(clk), .Q(n192) );
  DFFQX1TR clk_r_REG325_S1 ( .D(n294), .CK(clk), .Q(n194) );
  DFFQX4TR clk_r_REG329_S1 ( .D(n306), .CK(clk), .Q(n189) );
  DFFQX1TR clk_r_REG408_S1 ( .D(n137), .CK(clk), .Q(n243) );
  DFFQX1TR clk_r_REG397_S1 ( .D(n146), .CK(clk), .Q(n252) );
  DFFQX1TR clk_r_REG364_S1 ( .D(n173), .CK(clk), .Q(n279) );
  DFFQX1TR clk_r_REG342_S1 ( .D(n119), .CK(clk), .Q(n225) );
  DFFQX1TR clk_r_REG419_S1 ( .D(n128), .CK(clk), .Q(n234) );
  DFFQX1TR clk_r_REG375_S1 ( .D(n164), .CK(clk), .Q(n270) );
  DFFQX1TR clk_r_REG386_S1 ( .D(n155), .CK(clk), .Q(n261) );
  AO22X1TR U3 ( .A0(n62), .A1(n44), .B0(n60), .B1(n246), .Y(n140) );
  AO22X1TR U4 ( .A0(n62), .A1(n45), .B0(n60), .B1(n255), .Y(n149) );
  AO22X1TR U5 ( .A0(n62), .A1(n46), .B0(n60), .B1(n264), .Y(n158) );
  AO22X1TR U6 ( .A0(n62), .A1(n47), .B0(n60), .B1(n273), .Y(n167) );
  AO22X1TR U7 ( .A0(n33), .A1(n48), .B0(n59), .B1(n280), .Y(n174) );
  AO22X1TR U8 ( .A0(n37), .A1(n46), .B0(n51), .B1(n263), .Y(n157) );
  AO22X1TR U9 ( .A0(n33), .A1(n47), .B0(n59), .B1(n271), .Y(n165) );
  AO22X1TR U10 ( .A0(n62), .A1(n61), .B0(n60), .B1(n292), .Y(n186) );
  AO22X1TR U11 ( .A0(n33), .A1(n61), .B0(n59), .B1(n291), .Y(n185) );
  AO22X1TR U12 ( .A0(n37), .A1(n61), .B0(n51), .B1(n285), .Y(n179) );
  INVX2TR U13 ( .A(n2), .Y(n61) );
  INVX8TR U14 ( .A(n62), .Y(n60) );
  INVX12TR U15 ( .A(n50), .Y(n49) );
  INVX4TR U16 ( .A(n37), .Y(n51) );
  NAND2X1TR U17 ( .A(n89), .B(n88), .Y(n90) );
  BUFX4TR U18 ( .A(n23), .Y(n53) );
  INVX2TR U19 ( .A(n4), .Y(n8) );
  BUFX4TR U21 ( .A(wrb_addr[1]), .Y(n24) );
  NAND2X4TR U22 ( .A(n19), .B(n188), .Y(data_out[3]) );
  OAI2BB1X2TR U23 ( .A0N(n202), .A1N(n201), .B0(n18), .Y(n19) );
  INVX2TR U25 ( .A(n211), .Y(n18) );
  INVX4TR U27 ( .A(wrb_addr[3]), .Y(n22) );
  CLKINVX2TR U29 ( .A(rdb_addr[1]), .Y(n65) );
  INVX4TR U31 ( .A(n33), .Y(n59) );
  AO22X1TR U32 ( .A0(n62), .A1(n42), .B0(n60), .B1(n228), .Y(n122) );
  AO22X1TR U33 ( .A0(n62), .A1(n43), .B0(n60), .B1(n237), .Y(n131) );
  AO22X1TR U34 ( .A0(n37), .A1(n45), .B0(n51), .B1(n254), .Y(n148) );
  AO22X1TR U35 ( .A0(n62), .A1(n48), .B0(n60), .B1(n282), .Y(n176) );
  BUFX6TR U36 ( .A(n17), .Y(n50) );
  INVX1TR U38 ( .A(n229), .Y(n79) );
  BUFX3TR U39 ( .A(wrb_addr[2]), .Y(n28) );
  INVX4TR U41 ( .A(n15), .Y(n57) );
  NAND2X4TR U42 ( .A(n20), .B(n190), .Y(data_out[5]) );
  AO22X1TR U43 ( .A0(n37), .A1(n47), .B0(n51), .B1(n272), .Y(n166) );
  AO22X1TR U44 ( .A0(n37), .A1(n48), .B0(n51), .B1(n281), .Y(n175) );
  AO22X1TR U45 ( .A0(n37), .A1(n42), .B0(n51), .B1(n227), .Y(n121) );
  AO22X1TR U46 ( .A0(n37), .A1(n43), .B0(n51), .B1(n236), .Y(n130) );
  AO22X1TR U47 ( .A0(n37), .A1(n44), .B0(n51), .B1(n245), .Y(n139) );
  AO22X1TR U48 ( .A0(n33), .A1(n42), .B0(n59), .B1(n226), .Y(n120) );
  AO22X1TR U49 ( .A0(n33), .A1(n43), .B0(n59), .B1(n235), .Y(n129) );
  AO22X1TR U50 ( .A0(n33), .A1(n44), .B0(n59), .B1(n244), .Y(n138) );
  AO22X1TR U51 ( .A0(n33), .A1(n45), .B0(n59), .B1(n253), .Y(n147) );
  AO22X1TR U52 ( .A0(n33), .A1(n46), .B0(n59), .B1(n262), .Y(n156) );
  NOR2X4TR U53 ( .A(n73), .B(n13), .Y(n12) );
  OAI2BB1X2TR U54 ( .A0N(n105), .A1N(n291), .B0(n68), .Y(n69) );
  NAND4X1TR U55 ( .A(n105), .B(n286), .C(rdb_addr[3]), .D(n77), .Y(n78) );
  NOR2X1TR U56 ( .A(n2), .B(rdb_addr[3]), .Y(n14) );
  OAI2BB1X1TR U57 ( .A0N(n206), .A1N(n205), .B0(n18), .Y(n20) );
  INVX4TR U58 ( .A(n4), .Y(n7) );
  INVX4TR U59 ( .A(n53), .Y(n52) );
  AO22X1TR U60 ( .A0(n33), .A1(n41), .B0(n59), .B1(n217), .Y(n111) );
  AO22X1TR U61 ( .A0(n37), .A1(n41), .B0(n51), .B1(n218), .Y(n112) );
  AO22X1TR U62 ( .A0(n62), .A1(n41), .B0(n60), .B1(n219), .Y(n113) );
  NAND2X1TR U63 ( .A(n12), .B(rdb_addr[2]), .Y(n314) );
  AOI22X1TR U64 ( .A0(n103), .A1(n99), .B0(n238), .B1(n104), .Y(n300) );
  AOI22X1TR U65 ( .A0(n104), .A1(n265), .B0(n103), .B1(n90), .Y(n309) );
  AO22X1TR U66 ( .A0(n50), .A1(n41), .B0(n49), .B1(n213), .Y(n107) );
  NAND2X1TR U67 ( .A(n57), .B(n216), .Y(n16) );
  AO22X1TR U68 ( .A0(n53), .A1(n41), .B0(n52), .B1(n220), .Y(n114) );
  AO22X1TR U69 ( .A0(n50), .A1(n42), .B0(n49), .B1(n222), .Y(n116) );
  OR2X4TR U70 ( .A(rdb_addr[0]), .B(n65), .Y(n3) );
  NOR2X4TR U71 ( .A(n66), .B(rdb_addr[1]), .Y(n67) );
  NAND2X2TR U72 ( .A(rdb_addr[0]), .B(rdb_addr[1]), .Y(n4) );
  NOR2BX2TR U73 ( .AN(wrb_data[2]), .B(n2), .Y(n43) );
  NOR2BX2TR U74 ( .AN(wrb_data[3]), .B(n2), .Y(n44) );
  NOR2BX2TR U75 ( .AN(wrb_data[4]), .B(n2), .Y(n45) );
  NOR2BX2TR U76 ( .AN(wrb_data[5]), .B(n2), .Y(n46) );
  NOR2BX2TR U77 ( .AN(wrb_data[6]), .B(n2), .Y(n47) );
  NOR2BX2TR U78 ( .AN(wrb_data[7]), .B(n2), .Y(n48) );
  CLKINVX3TR U80 ( .A(n3), .Y(n6) );
  BUFX6TR U81 ( .A(n67), .Y(n9) );
  CLKBUFX2TR U82 ( .A(n67), .Y(n10) );
  CLKBUFX2TR U83 ( .A(n105), .Y(n11) );
  BUFX6TR U84 ( .A(n64), .Y(n105) );
  AND2X8TR U85 ( .A(n12), .B(n74), .Y(n103) );
  NAND2BX4TR U86 ( .AN(n72), .B(n14), .Y(n13) );
  OAI21X2TR U87 ( .A0(n22), .A1(n38), .B0(n77), .Y(n23) );
  AOI211X2TR U88 ( .A0(n292), .A1(n5), .B0(n74), .C0(n69), .Y(n73) );
  NOR2X4TR U89 ( .A(n63), .B(rdb_addr[0]), .Y(n64) );
  OAI21X4TR U90 ( .A0(n21), .A1(n22), .B0(wrb), .Y(n38) );
  INVX2TR U91 ( .A(n104), .Y(n80) );
  CLKINVX2TR U92 ( .A(wrb_addr[1]), .Y(n31) );
  CLKINVX2TR U93 ( .A(wrb_addr[2]), .Y(n25) );
  NAND2BX1TR U94 ( .AN(wrb_addr[0]), .B(n25), .Y(n35) );
  NAND2X2TR U95 ( .A(wrb), .B(n22), .Y(n34) );
  NOR2BX2TR U96 ( .AN(wrb_data[0]), .B(n2), .Y(n41) );
  OAI2BB1X1TR U97 ( .A0N(n15), .A1N(n41), .B0(n16), .Y(n110) );
  NAND2X1TR U98 ( .A(n24), .B(n28), .Y(n39) );
  NAND3X2TR U99 ( .A(wrb), .B(wrb_addr[0]), .C(n22), .Y(n29) );
  OAI21X1TR U100 ( .A0(n39), .A1(n29), .B0(n77), .Y(n17) );
  NOR2BX2TR U101 ( .AN(wrb_data[1]), .B(n2), .Y(n42) );
  NOR3X4TR U102 ( .A(n24), .B(n28), .C(wrb_addr[0]), .Y(n21) );
  AOI32X4TR U103 ( .A0(n195), .A1(n194), .A2(n196), .B0(n211), .B1(n194), .Y(
        data_out[0]) );
  AOI32X4TR U104 ( .A0(n209), .A1(n192), .A2(n210), .B0(n211), .B1(n192), .Y(
        data_out[7]) );
  AOI32X4TR U105 ( .A0(n207), .A1(n191), .A2(n208), .B0(n211), .B1(n191), .Y(
        data_out[6]) );
  AOI32X4TR U106 ( .A0(n197), .A1(n187), .A2(n198), .B0(n211), .B1(n187), .Y(
        data_out[1]) );
  AOI32X4TR U107 ( .A0(n203), .A1(n189), .A2(n204), .B0(n211), .B1(n189), .Y(
        data_out[4]) );
  AOI32X4TR U108 ( .A0(n199), .A1(n193), .A2(n200), .B0(n211), .B1(n193), .Y(
        data_out[2]) );
  OAI31X4TR U109 ( .A0(n24), .A1(n25), .A2(n29), .B0(n77), .Y(n26) );
  INVX4TR U110 ( .A(n26), .Y(n54) );
  AO22X1TR U111 ( .A0(n26), .A1(n41), .B0(n54), .B1(n212), .Y(n106) );
  OAI31X4TR U112 ( .A0(n28), .A1(n31), .A2(n29), .B0(n77), .Y(n27) );
  INVX4TR U113 ( .A(n27), .Y(n55) );
  AO22X1TR U114 ( .A0(n27), .A1(n41), .B0(n55), .B1(n214), .Y(n108) );
  OAI31X4TR U115 ( .A0(n24), .A1(n29), .A2(n28), .B0(n77), .Y(n30) );
  INVX4TR U116 ( .A(n30), .Y(n56) );
  AO22X1TR U117 ( .A0(n30), .A1(n41), .B0(n56), .B1(n215), .Y(n109) );
  NAND2X1TR U118 ( .A(wrb_addr[2]), .B(n31), .Y(n32) );
  OAI31X4TR U119 ( .A0(wrb_addr[0]), .A1(n34), .A2(n32), .B0(n77), .Y(n33) );
  OAI31X4TR U120 ( .A0(n24), .A1(n35), .A2(n34), .B0(n77), .Y(n37) );
  OAI31X4TR U121 ( .A0(wrb_addr[0]), .A1(n39), .A2(n38), .B0(n77), .Y(n40) );
  BUFX8TR U122 ( .A(n40), .Y(n62) );
  AO22X1TR U123 ( .A0(n26), .A1(n42), .B0(n54), .B1(n221), .Y(n115) );
  AO22X1TR U124 ( .A0(n27), .A1(n42), .B0(n55), .B1(n223), .Y(n117) );
  AO22X1TR U125 ( .A0(n30), .A1(n42), .B0(n56), .B1(n224), .Y(n118) );
  AO22X1TR U126 ( .A0(n15), .A1(n42), .B0(n57), .B1(n225), .Y(n119) );
  AOI2BB2X1TR U127 ( .B0(n79), .B1(n52), .A0N(n52), .A1N(n42), .Y(n123) );
  AO22X1TR U128 ( .A0(n26), .A1(n43), .B0(n54), .B1(n230), .Y(n124) );
  AO22X1TR U129 ( .A0(n50), .A1(n43), .B0(n49), .B1(n231), .Y(n125) );
  AO22X1TR U130 ( .A0(n27), .A1(n43), .B0(n55), .B1(n232), .Y(n126) );
  AO22X1TR U131 ( .A0(n30), .A1(n43), .B0(n56), .B1(n233), .Y(n127) );
  AO22X1TR U132 ( .A0(n15), .A1(n43), .B0(n57), .B1(n234), .Y(n128) );
  AO22X1TR U133 ( .A0(n53), .A1(n43), .B0(n52), .B1(n238), .Y(n132) );
  AO22X1TR U134 ( .A0(n26), .A1(n44), .B0(n54), .B1(n239), .Y(n133) );
  AO22X1TR U135 ( .A0(n50), .A1(n44), .B0(n49), .B1(n240), .Y(n134) );
  AO22X1TR U136 ( .A0(n27), .A1(n44), .B0(n55), .B1(n241), .Y(n135) );
  AO22X1TR U137 ( .A0(n30), .A1(n44), .B0(n56), .B1(n242), .Y(n136) );
  AO22X1TR U138 ( .A0(n15), .A1(n44), .B0(n57), .B1(n243), .Y(n137) );
  AO22X1TR U139 ( .A0(n53), .A1(n44), .B0(n52), .B1(n247), .Y(n141) );
  AO22X1TR U140 ( .A0(n26), .A1(n45), .B0(n54), .B1(n248), .Y(n142) );
  AO22X1TR U141 ( .A0(n50), .A1(n45), .B0(n49), .B1(n249), .Y(n143) );
  AO22X1TR U142 ( .A0(n27), .A1(n45), .B0(n55), .B1(n250), .Y(n144) );
  AO22X1TR U143 ( .A0(n30), .A1(n45), .B0(n56), .B1(n251), .Y(n145) );
  AO22X1TR U144 ( .A0(n15), .A1(n45), .B0(n57), .B1(n252), .Y(n146) );
  AO22X1TR U145 ( .A0(n53), .A1(n45), .B0(n52), .B1(n256), .Y(n150) );
  AO22X1TR U146 ( .A0(n26), .A1(n46), .B0(n54), .B1(n257), .Y(n151) );
  AO22X1TR U147 ( .A0(n50), .A1(n46), .B0(n49), .B1(n258), .Y(n152) );
  AO22X1TR U148 ( .A0(n27), .A1(n46), .B0(n55), .B1(n259), .Y(n153) );
  AO22X1TR U149 ( .A0(n30), .A1(n46), .B0(n56), .B1(n260), .Y(n154) );
  AO22X1TR U150 ( .A0(n15), .A1(n46), .B0(n57), .B1(n261), .Y(n155) );
  AO22X1TR U151 ( .A0(n53), .A1(n46), .B0(n52), .B1(n265), .Y(n159) );
  AO22X1TR U152 ( .A0(n26), .A1(n47), .B0(n54), .B1(n266), .Y(n160) );
  AO22X1TR U153 ( .A0(n50), .A1(n47), .B0(n49), .B1(n267), .Y(n161) );
  AO22X1TR U154 ( .A0(n27), .A1(n47), .B0(n55), .B1(n268), .Y(n162) );
  AO22X1TR U155 ( .A0(n30), .A1(n47), .B0(n56), .B1(n269), .Y(n163) );
  AO22X1TR U156 ( .A0(n15), .A1(n47), .B0(n57), .B1(n270), .Y(n164) );
  AO22X1TR U157 ( .A0(n53), .A1(n47), .B0(n52), .B1(n274), .Y(n168) );
  AO22X1TR U158 ( .A0(n26), .A1(n48), .B0(n54), .B1(n275), .Y(n169) );
  AO22X1TR U159 ( .A0(n50), .A1(n48), .B0(n49), .B1(n276), .Y(n170) );
  AO22X1TR U160 ( .A0(n27), .A1(n48), .B0(n55), .B1(n277), .Y(n171) );
  AO22X1TR U161 ( .A0(n30), .A1(n48), .B0(n56), .B1(n278), .Y(n172) );
  AO22X1TR U162 ( .A0(n15), .A1(n48), .B0(n57), .B1(n279), .Y(n173) );
  AO22X1TR U163 ( .A0(n53), .A1(n48), .B0(n52), .B1(n283), .Y(n177) );
  AO22X1TR U164 ( .A0(n50), .A1(n61), .B0(n49), .B1(n284), .Y(n178) );
  AO22X1TR U165 ( .A0(n53), .A1(n61), .B0(n52), .B1(n286), .Y(n180) );
  AO22X1TR U166 ( .A0(n26), .A1(n61), .B0(n54), .B1(n287), .Y(n181) );
  AO22X1TR U167 ( .A0(n27), .A1(n61), .B0(n55), .B1(n288), .Y(n182) );
  AO22X1TR U168 ( .A0(n30), .A1(n61), .B0(n56), .B1(n289), .Y(n183) );
  AO22X1TR U169 ( .A0(n15), .A1(n61), .B0(n57), .B1(n290), .Y(n184) );
  BUFX8TR U170 ( .A(rdb_addr[1]), .Y(n63) );
  AOI22X4TR U171 ( .A0(n9), .A1(n289), .B0(n5), .B1(n290), .Y(n70) );
  OAI2BB1X2TR U172 ( .A0N(n7), .A1N(n288), .B0(n70), .Y(n71) );
  AOI211X2TR U173 ( .A0(n105), .A1(n285), .B0(rdb_addr[2]), .C0(n71), .Y(n72)
         );
  AOI22X1TR U174 ( .A0(n7), .A1(n223), .B0(n10), .B1(n224), .Y(n76) );
  AOI22X1TR U175 ( .A0(n105), .A1(n227), .B0(n5), .B1(n225), .Y(n75) );
  NAND2X1TR U176 ( .A(n76), .B(n75), .Y(n81) );
  NOR2X4TR U177 ( .A(rdb_addr[2]), .B(n78), .Y(n104) );
  AOI2BB2X1TR U178 ( .B0(n103), .B1(n81), .A0N(n80), .A1N(n79), .Y(n297) );
  AOI22X1TR U179 ( .A0(n7), .A1(n241), .B0(n9), .B1(n242), .Y(n83) );
  AOI22X1TR U180 ( .A0(n105), .A1(n245), .B0(n5), .B1(n243), .Y(n82) );
  NAND2X1TR U181 ( .A(n83), .B(n82), .Y(n84) );
  AOI22X1TR U182 ( .A0(n104), .A1(n247), .B0(n103), .B1(n84), .Y(n303) );
  AOI22X1TR U183 ( .A0(n8), .A1(n250), .B0(n9), .B1(n251), .Y(n86) );
  AOI22X1TR U184 ( .A0(n105), .A1(n254), .B0(n5), .B1(n252), .Y(n85) );
  NAND2X1TR U185 ( .A(n86), .B(n85), .Y(n87) );
  AOI22X1TR U186 ( .A0(n104), .A1(n256), .B0(n103), .B1(n87), .Y(n306) );
  AOI22X1TR U187 ( .A0(n8), .A1(n259), .B0(n10), .B1(n260), .Y(n89) );
  AOI22X1TR U188 ( .A0(n105), .A1(n263), .B0(n6), .B1(n261), .Y(n88) );
  AOI22X1TR U189 ( .A0(n7), .A1(n268), .B0(n9), .B1(n269), .Y(n92) );
  AOI22X1TR U190 ( .A0(n105), .A1(n272), .B0(n6), .B1(n270), .Y(n91) );
  NAND2X1TR U191 ( .A(n92), .B(n91), .Y(n93) );
  AOI22X1TR U192 ( .A0(n104), .A1(n274), .B0(n103), .B1(n93), .Y(n312) );
  AOI22X1TR U193 ( .A0(n7), .A1(n277), .B0(n10), .B1(n278), .Y(n95) );
  AOI22X1TR U194 ( .A0(n105), .A1(n281), .B0(n5), .B1(n279), .Y(n94) );
  NAND2X1TR U195 ( .A(n95), .B(n94), .Y(n96) );
  AOI22X1TR U196 ( .A0(n104), .A1(n283), .B0(n103), .B1(n96), .Y(n316) );
  AOI22X1TR U197 ( .A0(n8), .A1(n232), .B0(n9), .B1(n233), .Y(n98) );
  AOI22X1TR U198 ( .A0(n105), .A1(n236), .B0(n6), .B1(n234), .Y(n97) );
  NAND2X1TR U199 ( .A(n98), .B(n97), .Y(n99) );
  AOI22X1TR U200 ( .A0(n7), .A1(n214), .B0(n10), .B1(n215), .Y(n101) );
  AOI22X1TR U201 ( .A0(n105), .A1(n218), .B0(n5), .B1(n216), .Y(n100) );
  NAND2X1TR U202 ( .A(n101), .B(n100), .Y(n102) );
  AOI22X1TR U203 ( .A0(n104), .A1(n220), .B0(n103), .B1(n102), .Y(n294) );
  AOI22X1TR U204 ( .A0(n8), .A1(n213), .B0(n9), .B1(n212), .Y(n295) );
  AOI22X1TR U205 ( .A0(n105), .A1(n217), .B0(n6), .B1(n219), .Y(n293) );
  AOI22X1TR U206 ( .A0(n8), .A1(n222), .B0(n10), .B1(n221), .Y(n298) );
  AOI22X1TR U207 ( .A0(n105), .A1(n226), .B0(n6), .B1(n228), .Y(n296) );
  AOI22X1TR U208 ( .A0(n8), .A1(n231), .B0(n9), .B1(n230), .Y(n301) );
  AOI22X1TR U209 ( .A0(n11), .A1(n235), .B0(n6), .B1(n237), .Y(n299) );
  AOI22X1TR U210 ( .A0(n8), .A1(n240), .B0(n10), .B1(n239), .Y(n304) );
  AOI22X1TR U211 ( .A0(n105), .A1(n244), .B0(n6), .B1(n246), .Y(n302) );
  AOI22X1TR U212 ( .A0(n8), .A1(n249), .B0(n9), .B1(n248), .Y(n307) );
  AOI22X1TR U213 ( .A0(n11), .A1(n253), .B0(n6), .B1(n255), .Y(n305) );
  AOI22X1TR U214 ( .A0(n8), .A1(n258), .B0(n10), .B1(n257), .Y(n310) );
  AOI22X1TR U215 ( .A0(n11), .A1(n262), .B0(n6), .B1(n264), .Y(n308) );
  AOI22X1TR U216 ( .A0(n8), .A1(n267), .B0(n9), .B1(n266), .Y(n313) );
  AOI22X1TR U217 ( .A0(n11), .A1(n271), .B0(n6), .B1(n273), .Y(n311) );
  AOI22X1TR U218 ( .A0(n8), .A1(n276), .B0(n10), .B1(n275), .Y(n317) );
  AOI22X1TR U219 ( .A0(n11), .A1(n280), .B0(n6), .B1(n282), .Y(n315) );
  INVX3TR U79 ( .A(rdb_addr[0]), .Y(n66) );
  CLKBUFX6TR U26 ( .A(reset), .Y(n2) );
  INVX6TR U24 ( .A(reset), .Y(n77) );
  INVX6TR U28 ( .A(n3), .Y(n5) );
  AOI22X1TR U40 ( .A0(n7), .A1(n284), .B0(n67), .B1(n287), .Y(n68) );
  OAI31X4TR U37 ( .A0(n31), .A1(n35), .A2(n34), .B0(n77), .Y(n15) );
  INVX1TR U20 ( .A(rdb_addr[2]), .Y(n74) );
endmodule


module MULT_single_0 ( clk, reset, A, B, data_out );
  input [7:0] A;
  input [7:0] B;
  output [7:0] data_out;
  input clk, reset;
  wire   n265, n147, n177, n162, n165, n164, n171, n186, n181, n180, n179,
         n168, n167, n156, n146, n145, n188, n161, n193, n148, n170, n178,
         n174, n166, n187, n185, n173, n175, n158, n172, n184, n169, n155, n79,
         n80, n176, n154, n182, n183, n150, n151, n3, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n149, n152, n153, n157, n159, n160, n163,
         n189, n190, n191, n194, n195, n196, n197, n198, n199, n200, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264;

  DFFQX1TR clk_r_REG326_S2 ( .D(B[0]), .CK(clk), .Q(n253) );
  DFFQX1TR clk_r_REG298_S2 ( .D(n264), .CK(clk), .Q(n252) );
  DFFQX1TR clk_r_REG301_S2 ( .D(n155), .CK(clk), .Q(n249) );
  DFFQX2TR clk_r_REG311_S2 ( .D(n156), .CK(clk), .Q(n248) );
  DFFQX1TR clk_r_REG283_S3 ( .D(n158), .CK(clk), .Q(n246) );
  DFFHQX4TR clk_r_REG280_S3 ( .D(n80), .CK(clk), .Q(n244) );
  DFFHQX4TR clk_r_REG270_S3 ( .D(n148), .CK(clk), .Q(n243) );
  DFFHQX2TR clk_r_REG268_S3 ( .D(n259), .CK(clk), .Q(n242) );
  DFFHQX4TR clk_r_REG269_S3 ( .D(n260), .CK(clk), .Q(n241) );
  DFFHQX4TR clk_r_REG265_S3 ( .D(n150), .CK(clk), .Q(n240) );
  DFFHQX4TR clk_r_REG266_S3 ( .D(n151), .CK(clk), .Q(n239) );
  DFFHQX4TR clk_r_REG263_S3 ( .D(n257), .CK(clk), .Q(n238) );
  DFFHQX4TR clk_r_REG271_S3 ( .D(n147), .CK(clk), .Q(n236) );
  DFFQX1TR clk_r_REG262_S2 ( .D(n181), .CK(clk), .Q(n235) );
  DFFQX1TR clk_r_REG267_S2 ( .D(n180), .CK(clk), .Q(n234) );
  DFFQX1TR clk_r_REG272_S2 ( .D(n182), .CK(clk), .Q(n233) );
  DFFQX1TR clk_r_REG277_S2 ( .D(n179), .CK(clk), .Q(n232) );
  DFFQX1TR clk_r_REG284_S2 ( .D(n263), .CK(clk), .Q(n230) );
  DFFQX1TR clk_r_REG296_S2 ( .D(n161), .CK(clk), .Q(n229) );
  DFFHQX4TR clk_r_REG281_S3 ( .D(n79), .CK(clk), .Q(n227) );
  DFFHQX4TR clk_r_REG276_S3 ( .D(n256), .CK(clk), .Q(n226) );
  DFFHQX4TR clk_r_REG274_S3 ( .D(n258), .CK(clk), .Q(n225) );
  DFFQX1TR clk_r_REG289_S2 ( .D(n176), .CK(clk), .Q(n224) );
  DFFQX1TR clk_r_REG286_S2 ( .D(n154), .CK(clk), .Q(n222) );
  DFFQX1TR clk_r_REG290_S2 ( .D(n177), .CK(clk), .Q(n221) );
  DFFHQX2TR clk_r_REG305_S2 ( .D(n186), .CK(clk), .Q(n219) );
  DFFHQX4TR clk_r_REG312_S2 ( .D(n183), .CK(clk), .Q(n217) );
  DFFQX1TR clk_r_REG314_S2 ( .D(n167), .CK(clk), .Q(n214) );
  DFFQX1TR clk_r_REG307_S2 ( .D(n145), .CK(clk), .Q(n213) );
  DFFHQX4TR clk_r_REG291_S2 ( .D(n171), .CK(clk), .Q(n211) );
  DFFQX1TR clk_r_REG293_S2 ( .D(n175), .CK(clk), .Q(n209) );
  DFFQX1TR clk_r_REG303_S2 ( .D(n169), .CK(clk), .Q(n205) );
  DFFQX1TR clk_r_REG297_S2 ( .D(n170), .CK(clk), .Q(n203) );
  DFFQX1TR clk_r_REG428_S2 ( .D(n193), .CK(clk), .Q(n250) );
  DFFHQX1TR clk_r_REG285_S3 ( .D(n202), .CK(clk), .Q(n251) );
  DFFHQX2TR clk_r_REG278_S2 ( .D(n178), .CK(clk), .Q(n231) );
  DFFQX2TR clk_r_REG279_S3 ( .D(n165), .CK(clk), .Q(n228) );
  DFFQX2TR clk_r_REG287_S2 ( .D(n162), .CK(clk), .Q(n216) );
  DFFHQX2TR clk_r_REG315_S2 ( .D(n166), .CK(clk), .Q(n204) );
  DFFQX1TR clk_r_REG308_S2 ( .D(n188), .CK(clk), .Q(n212) );
  DFFQX1TR clk_r_REG304_S2 ( .D(n187), .CK(clk), .Q(n220) );
  DFFQX1TR clk_r_REG306_S2 ( .D(n185), .CK(clk), .Q(n218) );
  DFFQX1TR clk_r_REG316_S2 ( .D(n184), .CK(clk), .Q(n206) );
  DFFQX1TR clk_r_REG313_S2 ( .D(n168), .CK(clk), .Q(n215) );
  DFFQX1TR clk_r_REG292_S2 ( .D(n174), .CK(clk), .Q(n210) );
  DFFHQX1TR clk_r_REG273_S3 ( .D(n261), .CK(clk), .Q(n247) );
  DFFHQX1TR clk_r_REG275_S3 ( .D(n262), .CK(clk), .Q(n237) );
  DFFQX4TR clk_r_REG426_S1 ( .D(reset), .CK(clk), .Q(n255) );
  DFFQX4TR clk_r_REG282_S3 ( .D(n164), .CK(clk), .Q(n245) );
  DFFQX2TR clk_r_REG295_S2 ( .D(n172), .CK(clk), .Q(n207) );
  DFFQX2TR clk_r_REG302_S2 ( .D(n146), .CK(clk), .Q(n223) );
  DFFQX1TR clk_r_REG294_S2 ( .D(n173), .CK(clk), .Q(n208) );
  AO21X2TR U1 ( .A0(n198), .A1(n200), .B0(n119), .Y(n161) );
  NOR2X1TR U2 ( .A(n262), .B(n202), .Y(n86) );
  INVX2TR U3 ( .A(B[0]), .Y(n196) );
  CLKBUFX2TR U4 ( .A(n92), .Y(n3) );
  INVX2TR U5 ( .A(B[1]), .Y(n152) );
  INVX6TR U6 ( .A(n142), .Y(n140) );
  XOR2X1TR U7 ( .A(n72), .B(n71), .Y(n73) );
  NOR2X2TR U8 ( .A(n217), .B(n211), .Y(n110) );
  OR3X1TR U9 ( .A(n237), .B(n247), .C(n251), .Y(n9) );
  NAND2X1TR U10 ( .A(n244), .B(n227), .Y(n68) );
  XOR2X1TR U11 ( .A(n36), .B(n238), .Y(n37) );
  INVX4TR U12 ( .A(n226), .Y(n39) );
  CLKINVX2TR U13 ( .A(B[5]), .Y(n138) );
  CLKXOR2X2TR U14 ( .A(n58), .B(n12), .Y(n18) );
  OA21X1TR U15 ( .A0(n33), .A1(n222), .B0(n32), .Y(n202) );
  NOR2X1TR U16 ( .A(n233), .B(n35), .Y(n262) );
  CLKINVX2TR U17 ( .A(A[0]), .Y(n34) );
  XOR2X2TR U18 ( .A(n53), .B(n52), .Y(n54) );
  INVX1TR U19 ( .A(n123), .Y(n124) );
  AND2X2TR U20 ( .A(n233), .B(n35), .Y(n261) );
  INVX1TR U21 ( .A(n87), .Y(n88) );
  NOR2X4TR U22 ( .A(n64), .B(n7), .Y(n6) );
  INVX3TR U23 ( .A(A[7]), .Y(n127) );
  AND2X2TR U24 ( .A(n203), .B(n221), .Y(n87) );
  OR2X4TR U26 ( .A(n212), .B(n215), .Y(n101) );
  NOR3X2TR U27 ( .A(n142), .B(A[6]), .C(n127), .Y(n123) );
  AOI2BB2X1TR U28 ( .B0(B[4]), .B1(n140), .A0N(n140), .A1N(B[4]), .Y(n139) );
  AO22X4TR U29 ( .A0(A[3]), .A1(n113), .B0(n14), .B1(n149), .Y(n200) );
  XNOR2X2TR U30 ( .A(n95), .B(n94), .Y(n80) );
  XOR2X2TR U31 ( .A(n27), .B(n109), .Y(n102) );
  AOI2BB2X2TR U32 ( .B0(B[7]), .B1(n160), .A0N(n189), .A1N(B[7]), .Y(n131) );
  AOI22X1TR U33 ( .A0(n142), .A1(n138), .B0(B[5]), .B1(n140), .Y(n144) );
  BUFX8TR U34 ( .A(n265), .Y(data_out[5]) );
  NOR2X4TR U35 ( .A(n46), .B(n84), .Y(n265) );
  OAI2BB1X2TR U36 ( .A0N(n207), .A1N(n216), .B0(n28), .Y(n100) );
  OAI21X2TR U37 ( .A0(n216), .A1(n207), .B0(n60), .Y(n28) );
  AND4X4TR U38 ( .A(n17), .B(n9), .C(n16), .D(n15), .Y(data_out[0]) );
  NOR2X2TR U39 ( .A(n19), .B(n18), .Y(n260) );
  NOR3X4TR U40 ( .A(A[3]), .B(A[4]), .C(n140), .Y(n121) );
  XNOR2X4TR U41 ( .A(n82), .B(n4), .Y(n69) );
  NAND2BX4TR U42 ( .AN(n81), .B(n78), .Y(n4) );
  NAND2X2TR U43 ( .A(n228), .B(n245), .Y(n78) );
  BUFX4TR U44 ( .A(A[5]), .Y(n142) );
  CLKINVX2TR U45 ( .A(n132), .Y(n159) );
  AND2X2TR U46 ( .A(n243), .B(n236), .Y(n7) );
  INVX1TR U47 ( .A(n74), .Y(n75) );
  NOR2X4TR U48 ( .A(n69), .B(n84), .Y(data_out[6]) );
  OAI21X1TR U49 ( .A0(n237), .A1(n247), .B0(n251), .Y(n17) );
  INVX1TR U50 ( .A(n254), .Y(n16) );
  INVX1TR U51 ( .A(B[6]), .Y(n141) );
  OR2X1TR U52 ( .A(A[2]), .B(A[1]), .Y(n113) );
  INVX1TR U53 ( .A(B[7]), .Y(n130) );
  INVX4TR U54 ( .A(A[3]), .Y(n149) );
  AOI2BB1X1TR U55 ( .A0N(n203), .A1N(n221), .B0(n87), .Y(n35) );
  XOR2X1TR U56 ( .A(n25), .B(n24), .Y(n31) );
  XOR2X1TR U57 ( .A(n99), .B(n63), .Y(n90) );
  XNOR2X2TR U58 ( .A(n220), .B(n106), .Y(n107) );
  OAI21X1TR U59 ( .A0(n82), .A1(n81), .B0(n78), .Y(n83) );
  INVX1TR U60 ( .A(n121), .Y(n48) );
  OAI21X1TR U61 ( .A0(B[3]), .A1(n189), .B0(n20), .Y(n182) );
  NAND2X1TR U62 ( .A(n19), .B(n18), .Y(n259) );
  XOR2X1TR U63 ( .A(n93), .B(n3), .Y(n95) );
  CLKINVX1TR U64 ( .A(n198), .Y(n264) );
  OAI31X1TR U65 ( .A0(n136), .A1(n127), .A2(B[0]), .B0(n124), .Y(n166) );
  OAI21X2TR U66 ( .A0(n142), .A1(A[6]), .B0(n114), .Y(n136) );
  NOR2X4TR U67 ( .A(n228), .B(n245), .Y(n81) );
  AND2X8TR U68 ( .A(n5), .B(n68), .Y(n82) );
  OAI21X4TR U69 ( .A0(n67), .A1(n8), .B0(n6), .Y(n5) );
  OR2X6TR U70 ( .A(n66), .B(n65), .Y(n8) );
  OAI21X4TR U71 ( .A0(n241), .A1(n239), .B0(n242), .Y(n66) );
  AND2X8TR U72 ( .A(n40), .B(n70), .Y(n67) );
  OAI21X1TR U73 ( .A0(n102), .A1(n101), .B0(n100), .Y(n103) );
  AOI31X4TR U74 ( .A0(A[6]), .A1(n142), .A2(n127), .B0(n123), .Y(n134) );
  XOR2X1TR U75 ( .A(n76), .B(n75), .Y(n77) );
  NAND2X1TR U76 ( .A(A[2]), .B(A[1]), .Y(n14) );
  AND2X2TR U77 ( .A(n234), .B(n205), .Y(n58) );
  AO21X1TR U78 ( .A0(n94), .A1(n93), .B0(n23), .Y(n165) );
  AOI2BB1X1TR U79 ( .A0N(n234), .A1N(n205), .B0(n58), .Y(n25) );
  OAI21X1TR U80 ( .A0(n209), .A1(n218), .B0(n25), .Y(n10) );
  OAI2BB1X1TR U81 ( .A0N(n218), .A1N(n209), .B0(n10), .Y(n19) );
  XOR2X1TR U82 ( .A(n223), .B(n248), .Y(n11) );
  CLKXOR2X2TR U83 ( .A(n11), .B(n210), .Y(n56) );
  XOR2X1TR U84 ( .A(n232), .B(n56), .Y(n12) );
  OAI21X1TR U85 ( .A0(A[2]), .A1(A[1]), .B0(n14), .Y(n13) );
  BUFX4TR U86 ( .A(n13), .Y(n198) );
  OAI22X1TR U87 ( .A0(n149), .A1(n130), .B0(B[7]), .B1(A[3]), .Y(n119) );
  CLKINVX2TR U88 ( .A(n255), .Y(n15) );
  NAND2X1TR U89 ( .A(A[1]), .B(A[0]), .Y(n189) );
  NOR2X2TR U90 ( .A(A[1]), .B(n34), .Y(n160) );
  NAND2X1TR U91 ( .A(n34), .B(A[1]), .Y(n132) );
  CLKINVX2TR U92 ( .A(B[2]), .Y(n128) );
  AOI22X1TR U93 ( .A0(B[3]), .A1(n160), .B0(n159), .B1(n128), .Y(n20) );
  AND2X2TR U94 ( .A(n231), .B(n204), .Y(n60) );
  XOR2X1TR U95 ( .A(n207), .B(n60), .Y(n21) );
  XOR2X1TR U96 ( .A(n21), .B(n216), .Y(n94) );
  OAI21X1TR U97 ( .A0(n208), .A1(n213), .B0(n206), .Y(n22) );
  OAI2BB1X1TR U98 ( .A0N(n213), .A1N(n208), .B0(n22), .Y(n93) );
  INVX1TR U99 ( .A(n101), .Y(n105) );
  AOI21X1TR U100 ( .A0(n215), .A1(n212), .B0(n105), .Y(n92) );
  AOI2BB1X1TR U101 ( .A0N(n94), .A1N(n93), .B0(n3), .Y(n23) );
  XOR2X1TR U102 ( .A(n209), .B(n218), .Y(n24) );
  OAI21X1TR U103 ( .A0(n235), .A1(n249), .B0(n224), .Y(n26) );
  OAI2BB1X1TR U104 ( .A0N(n249), .A1N(n235), .B0(n26), .Y(n30) );
  NOR2X1TR U105 ( .A(n31), .B(n30), .Y(n150) );
  AOI21X2TR U106 ( .A0(n211), .A1(n217), .B0(n110), .Y(n27) );
  CLKINVX2TR U107 ( .A(n219), .Y(n109) );
  XOR2X1TR U108 ( .A(n100), .B(n101), .Y(n29) );
  XOR2X1TR U109 ( .A(n102), .B(n29), .Y(n164) );
  NAND2X1TR U110 ( .A(n31), .B(n30), .Y(n151) );
  AOI21X1TR U111 ( .A0(n252), .A1(n253), .B0(n230), .Y(n33) );
  NAND3X1TR U112 ( .A(n253), .B(n252), .C(n230), .Y(n32) );
  OAI211X1TR U113 ( .A0(n152), .A1(n34), .B0(A[1]), .C0(n196), .Y(n154) );
  NOR2X2TR U114 ( .A(n225), .B(n226), .Y(n36) );
  NOR2X2TR U115 ( .A(n37), .B(n254), .Y(n38) );
  OAI21X4TR U117 ( .A0(n225), .A1(n238), .B0(n39), .Y(n70) );
  NOR2X2TR U118 ( .A(n241), .B(n240), .Y(n40) );
  INVX1TR U120 ( .A(n236), .Y(n41) );
  INVX4TR U121 ( .A(n243), .Y(n65) );
  AOI21X2TR U122 ( .A0(n41), .A1(n66), .B0(n65), .Y(n42) );
  OAI21X4TR U123 ( .A0(n43), .A1(n236), .B0(n42), .Y(n45) );
  NOR2X4TR U124 ( .A(n244), .B(n227), .Y(n64) );
  NAND2BX1TR U125 ( .AN(n64), .B(n68), .Y(n44) );
  XOR2X4TR U126 ( .A(n45), .B(n44), .Y(n46) );
  NAND2BX4TR U127 ( .AN(n255), .B(n250), .Y(n84) );
  NAND2X1TR U128 ( .A(A[3]), .B(A[4]), .Y(n47) );
  OAI21X2TR U129 ( .A0(A[3]), .A1(A[4]), .B0(n47), .Y(n195) );
  OAI31X1TR U130 ( .A0(n195), .A1(n140), .A2(B[0]), .B0(n48), .Y(n169) );
  AOI22X1TR U131 ( .A0(n160), .A1(B[6]), .B0(n159), .B1(n138), .Y(n49) );
  OAI21X1TR U132 ( .A0(B[6]), .A1(n189), .B0(n49), .Y(n179) );
  CLKINVX2TR U133 ( .A(B[3]), .Y(n125) );
  AOI22X1TR U134 ( .A0(B[4]), .A1(n160), .B0(n159), .B1(n125), .Y(n50) );
  OAI21X1TR U135 ( .A0(B[4]), .A1(n189), .B0(n50), .Y(n181) );
  AOI22X1TR U136 ( .A0(n160), .A1(B[2]), .B0(n159), .B1(n152), .Y(n51) );
  OAI21X1TR U137 ( .A0(B[2]), .A1(n189), .B0(n51), .Y(n263) );
  NOR2X2TR U138 ( .A(n67), .B(n66), .Y(n53) );
  NOR2X1TR U139 ( .A(n236), .B(n65), .Y(n52) );
  OR2X4TR U140 ( .A(n84), .B(n54), .Y(n55) );
  CLKINVX6TR U141 ( .A(n55), .Y(data_out[4]) );
  OAI21X1TR U142 ( .A0(n58), .A1(n232), .B0(n56), .Y(n57) );
  OAI2BB1X1TR U143 ( .A0N(n232), .A1N(n58), .B0(n57), .Y(n91) );
  XOR2X1TR U144 ( .A(n213), .B(n206), .Y(n59) );
  CLKXOR2X2TR U145 ( .A(n208), .B(n59), .Y(n99) );
  AOI2BB1X1TR U146 ( .A0N(n204), .A1N(n231), .B0(n60), .Y(n96) );
  OAI21X1TR U147 ( .A0(n223), .A1(n248), .B0(n210), .Y(n62) );
  NAND2X1TR U148 ( .A(n223), .B(n248), .Y(n61) );
  NAND2X2TR U149 ( .A(n62), .B(n61), .Y(n98) );
  XOR2X1TR U150 ( .A(n96), .B(n98), .Y(n63) );
  NOR2X1TR U151 ( .A(n91), .B(n90), .Y(n147) );
  NAND2BX1TR U152 ( .AN(n241), .B(n242), .Y(n72) );
  INVX3TR U153 ( .A(n70), .Y(n74) );
  OAI21X2TR U154 ( .A0(n240), .A1(n74), .B0(n239), .Y(n71) );
  NOR2X4TR U155 ( .A(n73), .B(n84), .Y(data_out[3]) );
  NAND2BX1TR U156 ( .AN(n240), .B(n239), .Y(n76) );
  NOR2X4TR U157 ( .A(n77), .B(n84), .Y(data_out[2]) );
  XOR2X1TR U158 ( .A(n83), .B(n246), .Y(n85) );
  NOR2X4TR U159 ( .A(n85), .B(n84), .Y(data_out[7]) );
  NOR3X1TR U160 ( .A(n261), .B(n87), .C(n86), .Y(n258) );
  NOR3BX1TR U161 ( .AN(n233), .B(n202), .C(n88), .Y(n256) );
  XOR2X1TR U162 ( .A(n249), .B(n224), .Y(n89) );
  XNOR2X1TR U163 ( .A(n89), .B(n235), .Y(n257) );
  NAND2X1TR U164 ( .A(n91), .B(n90), .Y(n148) );
  OAI21X1TR U165 ( .A0(n99), .A1(n98), .B0(n96), .Y(n97) );
  OAI2BB1X1TR U166 ( .A0N(n99), .A1N(n98), .B0(n97), .Y(n79) );
  XOR2X1TR U167 ( .A(n214), .B(n229), .Y(n108) );
  OAI21X2TR U169 ( .A0(n105), .A1(n104), .B0(n103), .Y(n106) );
  XNOR2X4TR U170 ( .A(n108), .B(n107), .Y(n112) );
  AOI32X1TR U171 ( .A0(n211), .A1(n219), .A2(n217), .B0(n110), .B1(n109), .Y(
        n111) );
  XNOR2X1TR U172 ( .A(n112), .B(n111), .Y(n158) );
  OAI32X1TR U173 ( .A0(n149), .A1(B[0]), .A2(n198), .B0(n113), .B1(n149), .Y(
        n170) );
  AOI22X1TR U174 ( .A0(B[0]), .A1(n127), .B0(A[7]), .B1(n196), .Y(n115) );
  AOI22X1TR U175 ( .A0(A[7]), .A1(n152), .B0(B[1]), .B1(n127), .Y(n129) );
  NAND2X1TR U176 ( .A(n142), .B(A[6]), .Y(n114) );
  OAI22X1TR U177 ( .A0(n134), .A1(n115), .B0(n129), .B1(n136), .Y(n184) );
  AOI22X1TR U178 ( .A0(A[3]), .A1(n138), .B0(n149), .B1(B[5]), .Y(n116) );
  AOI22X1TR U179 ( .A0(A[3]), .A1(n141), .B0(B[6]), .B1(n149), .Y(n120) );
  OAI22X1TR U180 ( .A0(n200), .A1(n116), .B0(n198), .B1(n120), .Y(n172) );
  CLKINVX2TR U181 ( .A(B[4]), .Y(n157) );
  AOI22X1TR U182 ( .A0(A[3]), .A1(n157), .B0(B[4]), .B1(n149), .Y(n117) );
  OAI22X1TR U183 ( .A0(n200), .A1(n117), .B0(n198), .B1(n116), .Y(n173) );
  AOI22X1TR U184 ( .A0(A[3]), .A1(n128), .B0(B[2]), .B1(n149), .Y(n197) );
  AOI22X1TR U185 ( .A0(A[3]), .A1(n125), .B0(B[3]), .B1(n149), .Y(n118) );
  OAI22X1TR U186 ( .A0(n200), .A1(n197), .B0(n198), .B1(n118), .Y(n175) );
  OAI22X1TR U187 ( .A0(n200), .A1(n118), .B0(n198), .B1(n117), .Y(n174) );
  OAI22X1TR U188 ( .A0(n200), .A1(n120), .B0(n198), .B1(n119), .Y(n171) );
  AOI31X4TR U189 ( .A0(A[3]), .A1(A[4]), .A2(n140), .B0(n121), .Y(n194) );
  AOI22X1TR U190 ( .A0(n142), .A1(n125), .B0(B[3]), .B1(n140), .Y(n122) );
  OAI22X1TR U191 ( .A0(n194), .A1(n122), .B0(n139), .B1(n195), .Y(n188) );
  AOI22X1TR U192 ( .A0(n142), .A1(n128), .B0(B[2]), .B1(n140), .Y(n190) );
  OAI22X1TR U193 ( .A0(n194), .A1(n190), .B0(n195), .B1(n122), .Y(n145) );
  AOI22X1TR U194 ( .A0(A[7]), .A1(n125), .B0(B[3]), .B1(n127), .Y(n133) );
  AOI22X1TR U195 ( .A0(A[7]), .A1(n157), .B0(B[4]), .B1(n127), .Y(n126) );
  OAI22X1TR U196 ( .A0(n134), .A1(n133), .B0(n126), .B1(n136), .Y(n167) );
  AOI22X1TR U197 ( .A0(A[7]), .A1(n128), .B0(B[2]), .B1(n127), .Y(n135) );
  OAI22X1TR U198 ( .A0(n134), .A1(n129), .B0(n135), .B1(n136), .Y(n168) );
  AOI22X1TR U199 ( .A0(B[7]), .A1(n160), .B0(A[1]), .B1(n130), .Y(n162) );
  OAI21X1TR U200 ( .A0(B[6]), .A1(n132), .B0(n131), .Y(n178) );
  OAI22X1TR U201 ( .A0(n135), .A1(n134), .B0(n133), .B1(n136), .Y(n183) );
  NOR2X1TR U202 ( .A(n196), .B(n136), .Y(n156) );
  AOI22X1TR U203 ( .A0(B[0]), .A1(n140), .B0(n142), .B1(n196), .Y(n137) );
  AOI22X1TR U204 ( .A0(n142), .A1(n152), .B0(B[1]), .B1(n140), .Y(n191) );
  OAI22X1TR U205 ( .A0(n194), .A1(n137), .B0(n191), .B1(n195), .Y(n185) );
  OAI22X1TR U206 ( .A0(n194), .A1(n139), .B0(n144), .B1(n195), .Y(n186) );
  AOI22X1TR U207 ( .A0(n142), .A1(n141), .B0(B[6]), .B1(n140), .Y(n143) );
  OAI22X1TR U208 ( .A0(n194), .A1(n144), .B0(n143), .B1(n195), .Y(n187) );
  AOI22X1TR U209 ( .A0(A[3]), .A1(n196), .B0(B[0]), .B1(n149), .Y(n153) );
  AOI22X1TR U210 ( .A0(A[3]), .A1(n152), .B0(B[1]), .B1(n149), .Y(n199) );
  OAI22X1TR U211 ( .A0(n200), .A1(n153), .B0(n198), .B1(n199), .Y(n177) );
  AOI22X1TR U212 ( .A0(B[5]), .A1(n160), .B0(n159), .B1(n157), .Y(n163) );
  OAI21X1TR U213 ( .A0(B[5]), .A1(n189), .B0(n163), .Y(n180) );
  OAI22X1TR U214 ( .A0(n194), .A1(n191), .B0(n190), .B1(n195), .Y(n146) );
  NOR2X1TR U215 ( .A(n196), .B(n195), .Y(n155) );
  OAI22X1TR U216 ( .A0(n200), .A1(n199), .B0(n198), .B1(n197), .Y(n176) );
  DFFQX4TR clk_r_REG427_S2 ( .D(n255), .CK(clk), .Q(n254) );
  INVX2TR U119 ( .A(n67), .Y(n43) );
  AND2X6TR U116 ( .A(n38), .B(n193), .Y(data_out[1]) );
  INVX1TR U25 ( .A(n102), .Y(n104) );
  INVX1TR U168 ( .A(n255), .Y(n193) );
endmodule


module buffer_mult_0 ( clk, reset, A, wrb_data, wrb_addr, wrb, rdb_addr, 
        data_out );
  input [7:0] A;
  input [7:0] wrb_data;
  input [3:0] wrb_addr;
  input [3:0] rdb_addr;
  output [7:0] data_out;
  input clk, reset, wrb;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
  wire   [7:0] buf_data;
  wire   [7:0] mult_A;

  DFFQX1TR clk_r_REG309_S1 ( .D(mult_A[4]), .CK(clk), .Q(n5) );
  DFFQX1TR clk_r_REG299_S1 ( .D(mult_A[2]), .CK(clk), .Q(n3) );
  DFFHQX4TR clk_r_REG261_S1 ( .D(mult_A[0]), .CK(clk), .Q(n1) );
  DFFQX4TR clk_r_REG300_S1 ( .D(mult_A[3]), .CK(clk), .Q(n4) );
  DFFQX2TR clk_r_REG288_S1 ( .D(mult_A[1]), .CK(clk), .Q(n2) );
  DFFQX1TR clk_r_REG317_S1 ( .D(mult_A[6]), .CK(clk), .Q(n7) );
  DFFQX1TR clk_r_REG310_S1 ( .D(mult_A[5]), .CK(clk), .Q(n6) );
  DFFQX2TR clk_r_REG318_S1 ( .D(mult_A[7]), .CK(clk), .Q(n8) );
  BUFX8TR U3 ( .A(reset), .Y(n9) );
  NOR2BX1TR U4 ( .AN(A[0]), .B(n9), .Y(mult_A[0]) );
  NOR2BX1TR U5 ( .AN(A[1]), .B(n9), .Y(mult_A[1]) );
  NOR2BX1TR U6 ( .AN(A[2]), .B(n9), .Y(mult_A[2]) );
  NOR2BX1TR U7 ( .AN(A[3]), .B(n9), .Y(mult_A[3]) );
  NOR2BX1TR U8 ( .AN(A[4]), .B(n9), .Y(mult_A[4]) );
  NOR2BX1TR U9 ( .AN(A[5]), .B(n9), .Y(mult_A[5]) );
  NOR2BX1TR U10 ( .AN(A[6]), .B(n9), .Y(mult_A[6]) );
  NOR2BX1TR U11 ( .AN(A[7]), .B(n9), .Y(mult_A[7]) );
  buffer_0 buffer0 ( .clk(clk), .reset(n9), .wrb_data(wrb_data), .wrb_addr(
        wrb_addr), .wrb(wrb), .rdb_addr(rdb_addr), .data_out(buf_data) );
  MULT_single_0 MULT_single0 ( .clk(clk), .reset(n9), .A({n8, n7, n6, n5, n4, 
        n3, n2, n1}), .B(buf_data), .data_out(data_out) );
endmodule


module buff_mult_arr ( clk, reset, state_out, .data_out({data_out_3__7_, 
        data_out_3__6_, data_out_3__5_, data_out_3__4_, data_out_3__3_, 
        data_out_3__2_, data_out_3__1_, data_out_3__0_, data_out_2__7_, 
        data_out_2__6_, data_out_2__5_, data_out_2__4_, data_out_2__3_, 
        data_out_2__2_, data_out_2__1_, data_out_2__0_, data_out_1__7_, 
        data_out_1__6_, data_out_1__5_, data_out_1__4_, data_out_1__3_, 
        data_out_1__2_, data_out_1__1_, data_out_1__0_, data_out_0__7_, 
        data_out_0__6_, data_out_0__5_, data_out_0__4_, data_out_0__3_, 
        data_out_0__2_, data_out_0__1_, data_out_0__0_}), 
        pe_in_pk_PE_state__2_, pe_in_pk_PE_state__1_, pe_in_pk_PE_state__0_, 
        pe_in_pk_A__3__7_, pe_in_pk_A__3__6_, pe_in_pk_A__3__5_, 
        pe_in_pk_A__3__4_, pe_in_pk_A__3__3_, pe_in_pk_A__3__2_, 
        pe_in_pk_A__3__1_, pe_in_pk_A__3__0_, pe_in_pk_A__2__7_, 
        pe_in_pk_A__2__6_, pe_in_pk_A__2__5_, pe_in_pk_A__2__4_, 
        pe_in_pk_A__2__3_, pe_in_pk_A__2__2_, pe_in_pk_A__2__1_, 
        pe_in_pk_A__2__0_, pe_in_pk_A__1__7_, pe_in_pk_A__1__6_, 
        pe_in_pk_A__1__5_, pe_in_pk_A__1__4_, pe_in_pk_A__1__3_, 
        pe_in_pk_A__1__2_, pe_in_pk_A__1__1_, pe_in_pk_A__1__0_, 
        pe_in_pk_A__0__7_, pe_in_pk_A__0__6_, pe_in_pk_A__0__5_, 
        pe_in_pk_A__0__4_, pe_in_pk_A__0__3_, pe_in_pk_A__0__2_, 
        pe_in_pk_A__0__1_, pe_in_pk_A__0__0_, pe_in_pk_wrb_data__7_, 
        pe_in_pk_wrb_data__6_, pe_in_pk_wrb_data__5_, pe_in_pk_wrb_data__4_, 
        pe_in_pk_wrb_data__3_, pe_in_pk_wrb_data__2_, pe_in_pk_wrb_data__1_, 
        pe_in_pk_wrb_data__0_, pe_in_pk_wrb_addr__3_, pe_in_pk_wrb_addr__2_, 
        pe_in_pk_wrb_addr__1_, pe_in_pk_wrb_addr__0_, pe_in_pk_wrb__3_, 
        pe_in_pk_wrb__2_, pe_in_pk_wrb__1_, pe_in_pk_wrb__0_, 
        pe_in_pk_rdb_addr__3_, pe_in_pk_rdb_addr__2_, pe_in_pk_rdb_addr__1_, 
        pe_in_pk_rdb_addr__0_ );
  output [2:0] state_out;
  input clk, reset, pe_in_pk_PE_state__2_, pe_in_pk_PE_state__1_,
         pe_in_pk_PE_state__0_, pe_in_pk_A__3__7_, pe_in_pk_A__3__6_,
         pe_in_pk_A__3__5_, pe_in_pk_A__3__4_, pe_in_pk_A__3__3_,
         pe_in_pk_A__3__2_, pe_in_pk_A__3__1_, pe_in_pk_A__3__0_,
         pe_in_pk_A__2__7_, pe_in_pk_A__2__6_, pe_in_pk_A__2__5_,
         pe_in_pk_A__2__4_, pe_in_pk_A__2__3_, pe_in_pk_A__2__2_,
         pe_in_pk_A__2__1_, pe_in_pk_A__2__0_, pe_in_pk_A__1__7_,
         pe_in_pk_A__1__6_, pe_in_pk_A__1__5_, pe_in_pk_A__1__4_,
         pe_in_pk_A__1__3_, pe_in_pk_A__1__2_, pe_in_pk_A__1__1_,
         pe_in_pk_A__1__0_, pe_in_pk_A__0__7_, pe_in_pk_A__0__6_,
         pe_in_pk_A__0__5_, pe_in_pk_A__0__4_, pe_in_pk_A__0__3_,
         pe_in_pk_A__0__2_, pe_in_pk_A__0__1_, pe_in_pk_A__0__0_,
         pe_in_pk_wrb_data__7_, pe_in_pk_wrb_data__6_, pe_in_pk_wrb_data__5_,
         pe_in_pk_wrb_data__4_, pe_in_pk_wrb_data__3_, pe_in_pk_wrb_data__2_,
         pe_in_pk_wrb_data__1_, pe_in_pk_wrb_data__0_, pe_in_pk_wrb_addr__3_,
         pe_in_pk_wrb_addr__2_, pe_in_pk_wrb_addr__1_, pe_in_pk_wrb_addr__0_,
         pe_in_pk_wrb__3_, pe_in_pk_wrb__2_, pe_in_pk_wrb__1_,
         pe_in_pk_wrb__0_, pe_in_pk_rdb_addr__3_, pe_in_pk_rdb_addr__2_,
         pe_in_pk_rdb_addr__1_, pe_in_pk_rdb_addr__0_;
  output data_out_3__7_, data_out_3__6_, data_out_3__5_, data_out_3__4_,
         data_out_3__3_, data_out_3__2_, data_out_3__1_, data_out_3__0_,
         data_out_2__7_, data_out_2__6_, data_out_2__5_, data_out_2__4_,
         data_out_2__3_, data_out_2__2_, data_out_2__1_, data_out_2__0_,
         data_out_1__7_, data_out_1__6_, data_out_1__5_, data_out_1__4_,
         data_out_1__3_, data_out_1__2_, data_out_1__1_, data_out_1__0_,
         data_out_0__7_, data_out_0__6_, data_out_0__5_, data_out_0__4_,
         data_out_0__3_, data_out_0__2_, data_out_0__1_, data_out_0__0_;
  wire   n13, n14, n15, n1, n5, n6, n7, n8, n9, n10, n11, n12;
  wire   [2:0] state_int1;
  wire   [2:0] state_int2;

  DFFQX1TR clk_r_REG83_S1 ( .D(state_int1[2]), .CK(clk), .Q(n10) );
  DFFQX1TR clk_r_REG82_S1 ( .D(state_int1[1]), .CK(clk), .Q(n9) );
  DFFQX1TR clk_r_REG81_S1 ( .D(state_int1[0]), .CK(clk), .Q(n8) );
  DFFQX1TR clk_r_REG80_S1 ( .D(state_int2[2]), .CK(clk), .Q(n7) );
  DFFQX1TR clk_r_REG79_S1 ( .D(state_int2[1]), .CK(clk), .Q(n6) );
  DFFQX1TR clk_r_REG78_S1 ( .D(state_int2[0]), .CK(clk), .Q(n5) );
  DFFQX1TR clk_r_REG77_S1 ( .D(n13), .CK(clk), .Q(state_out[2]) );
  DFFQX1TR clk_r_REG76_S1 ( .D(n14), .CK(clk), .Q(state_out[1]) );
  DFFQX1TR clk_r_REG75_S1 ( .D(n15), .CK(clk), .Q(state_out[0]) );
  CLKBUFX2TR U3 ( .A(reset), .Y(n1) );
  BUFX20TR U4 ( .A(pe_in_pk_wrb_addr__1_), .Y(n11) );
  BUFX20TR U5 ( .A(pe_in_pk_wrb_addr__2_), .Y(n12) );
  NOR2BX1TR U6 ( .AN(n5), .B(n1), .Y(n15) );
  NOR2BX1TR U7 ( .AN(n6), .B(n1), .Y(n14) );
  NOR2BX1TR U8 ( .AN(n7), .B(n1), .Y(n13) );
  NOR2BX1TR U9 ( .AN(n8), .B(n1), .Y(state_int2[0]) );
  NOR2BX1TR U10 ( .AN(n9), .B(n1), .Y(state_int2[1]) );
  NOR2BX1TR U11 ( .AN(n10), .B(n1), .Y(state_int2[2]) );
  NOR2BX1TR U12 ( .AN(pe_in_pk_PE_state__0_), .B(n1), .Y(state_int1[0]) );
  NOR2BX1TR U13 ( .AN(pe_in_pk_PE_state__1_), .B(n1), .Y(state_int1[1]) );
  NOR2BX1TR U14 ( .AN(pe_in_pk_PE_state__2_), .B(n1), .Y(state_int1[2]) );
  buffer_mult_3 genblk1_0__buffer_mult0 ( .clk(clk), .reset(reset), .A({
        pe_in_pk_A__0__7_, pe_in_pk_A__0__6_, pe_in_pk_A__0__5_, 
        pe_in_pk_A__0__4_, pe_in_pk_A__0__3_, pe_in_pk_A__0__2_, 
        pe_in_pk_A__0__1_, pe_in_pk_A__0__0_}), .wrb_data({
        pe_in_pk_wrb_data__7_, pe_in_pk_wrb_data__6_, pe_in_pk_wrb_data__5_, 
        pe_in_pk_wrb_data__4_, pe_in_pk_wrb_data__3_, pe_in_pk_wrb_data__2_, 
        pe_in_pk_wrb_data__1_, pe_in_pk_wrb_data__0_}), .wrb_addr({
        pe_in_pk_wrb_addr__3_, n12, n11, pe_in_pk_wrb_addr__0_}), .wrb(
        pe_in_pk_wrb__0_), .rdb_addr({pe_in_pk_rdb_addr__3_, 
        pe_in_pk_rdb_addr__2_, pe_in_pk_rdb_addr__1_, pe_in_pk_rdb_addr__0_}), 
        .data_out({data_out_0__7_, data_out_0__6_, data_out_0__5_, 
        data_out_0__4_, data_out_0__3_, data_out_0__2_, data_out_0__1_, 
        data_out_0__0_}) );
  buffer_mult_2 genblk1_1__buffer_mult0 ( .clk(clk), .reset(reset), .A({
        pe_in_pk_A__1__7_, pe_in_pk_A__1__6_, pe_in_pk_A__1__5_, 
        pe_in_pk_A__1__4_, pe_in_pk_A__1__3_, pe_in_pk_A__1__2_, 
        pe_in_pk_A__1__1_, pe_in_pk_A__1__0_}), .wrb_data({
        pe_in_pk_wrb_data__7_, pe_in_pk_wrb_data__6_, pe_in_pk_wrb_data__5_, 
        pe_in_pk_wrb_data__4_, pe_in_pk_wrb_data__3_, pe_in_pk_wrb_data__2_, 
        pe_in_pk_wrb_data__1_, pe_in_pk_wrb_data__0_}), .wrb_addr({
        pe_in_pk_wrb_addr__3_, n12, n11, pe_in_pk_wrb_addr__0_}), .wrb(
        pe_in_pk_wrb__1_), .rdb_addr({pe_in_pk_rdb_addr__3_, 
        pe_in_pk_rdb_addr__2_, pe_in_pk_rdb_addr__1_, pe_in_pk_rdb_addr__0_}), 
        .data_out({data_out_1__7_, data_out_1__6_, data_out_1__5_, 
        data_out_1__4_, data_out_1__3_, data_out_1__2_, data_out_1__1_, 
        data_out_1__0_}) );
  buffer_mult_1 genblk1_2__buffer_mult0 ( .clk(clk), .reset(reset), .A({
        pe_in_pk_A__2__7_, pe_in_pk_A__2__6_, pe_in_pk_A__2__5_, 
        pe_in_pk_A__2__4_, pe_in_pk_A__2__3_, pe_in_pk_A__2__2_, 
        pe_in_pk_A__2__1_, pe_in_pk_A__2__0_}), .wrb_data({
        pe_in_pk_wrb_data__7_, pe_in_pk_wrb_data__6_, pe_in_pk_wrb_data__5_, 
        pe_in_pk_wrb_data__4_, pe_in_pk_wrb_data__3_, pe_in_pk_wrb_data__2_, 
        pe_in_pk_wrb_data__1_, pe_in_pk_wrb_data__0_}), .wrb_addr({
        pe_in_pk_wrb_addr__3_, n12, n11, pe_in_pk_wrb_addr__0_}), .wrb(
        pe_in_pk_wrb__2_), .rdb_addr({pe_in_pk_rdb_addr__3_, 
        pe_in_pk_rdb_addr__2_, pe_in_pk_rdb_addr__1_, pe_in_pk_rdb_addr__0_}), 
        .data_out({data_out_2__7_, data_out_2__6_, data_out_2__5_, 
        data_out_2__4_, data_out_2__3_, data_out_2__2_, data_out_2__1_, 
        data_out_2__0_}) );
  buffer_mult_0 genblk1_3__buffer_mult0 ( .clk(clk), .reset(reset), .A({
        pe_in_pk_A__3__7_, pe_in_pk_A__3__6_, pe_in_pk_A__3__5_, 
        pe_in_pk_A__3__4_, pe_in_pk_A__3__3_, pe_in_pk_A__3__2_, 
        pe_in_pk_A__3__1_, pe_in_pk_A__3__0_}), .wrb_data({
        pe_in_pk_wrb_data__7_, pe_in_pk_wrb_data__6_, pe_in_pk_wrb_data__5_, 
        pe_in_pk_wrb_data__4_, pe_in_pk_wrb_data__3_, pe_in_pk_wrb_data__2_, 
        pe_in_pk_wrb_data__1_, pe_in_pk_wrb_data__0_}), .wrb_addr({
        pe_in_pk_wrb_addr__3_, n12, n11, pe_in_pk_wrb_addr__0_}), .wrb(
        pe_in_pk_wrb__3_), .rdb_addr({pe_in_pk_rdb_addr__3_, 
        pe_in_pk_rdb_addr__2_, pe_in_pk_rdb_addr__1_, pe_in_pk_rdb_addr__0_}), 
        .data_out({data_out_3__7_, data_out_3__6_, data_out_3__5_, 
        data_out_3__4_, data_out_3__3_, data_out_3__2_, data_out_3__1_, 
        data_out_3__0_}) );
endmodule


module adder ( clk, reset, status_in, .data_in({data_in_3__7_, data_in_3__6_, 
        data_in_3__5_, data_in_3__4_, data_in_3__3_, data_in_3__2_, 
        data_in_3__1_, data_in_3__0_, data_in_2__7_, data_in_2__6_, 
        data_in_2__5_, data_in_2__4_, data_in_2__3_, data_in_2__2_, 
        data_in_2__1_, data_in_2__0_, data_in_1__7_, data_in_1__6_, 
        data_in_1__5_, data_in_1__4_, data_in_1__3_, data_in_1__2_, 
        data_in_1__1_, data_in_1__0_, data_in_0__7_, data_in_0__6_, 
        data_in_0__5_, data_in_0__4_, data_in_0__3_, data_in_0__2_, 
        data_in_0__1_, data_in_0__0_}), status_out, data_out );
  input [2:0] status_in;
  output [2:0] status_out;
  output [7:0] data_out;
  input clk, reset, data_in_3__7_, data_in_3__6_, data_in_3__5_, data_in_3__4_,
         data_in_3__3_, data_in_3__2_, data_in_3__1_, data_in_3__0_,
         data_in_2__7_, data_in_2__6_, data_in_2__5_, data_in_2__4_,
         data_in_2__3_, data_in_2__2_, data_in_2__1_, data_in_2__0_,
         data_in_1__7_, data_in_1__6_, data_in_1__5_, data_in_1__4_,
         data_in_1__3_, data_in_1__2_, data_in_1__1_, data_in_1__0_,
         data_in_0__7_, data_in_0__6_, data_in_0__5_, data_in_0__4_,
         data_in_0__3_, data_in_0__2_, data_in_0__1_, data_in_0__0_;
  wire   n94, n95, n96, n97, n98, n99, DP_OP_12J1_122_5326_n43,
         DP_OP_12J1_122_5326_n42, DP_OP_12J1_122_5326_n26,
         DP_OP_12J1_122_5326_n25, DP_OP_12J1_122_5326_n24,
         DP_OP_12J1_122_5326_n22, DP_OP_12J1_122_5326_n17,
         DP_OP_12J1_122_5326_n16, DP_OP_12J1_122_5326_n14, n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n92, n93;

  DFFHQX4TR clk_r_REG71_S1 ( .D(n93), .CK(clk), .Q(n92) );
  DFFQX1TR clk_r_REG69_S1 ( .D(n96), .CK(clk), .Q(status_out[0]) );
  DFFQX4TR clk_r_REG49_S1 ( .D(n94), .CK(clk), .Q(status_out[2]) );
  DFFQX4TR clk_r_REG67_S1 ( .D(n95), .CK(clk), .Q(status_out[1]) );
  DFFHQX4TR DP_OP_12J1_122_5326_clk_r_REG88_S4 ( .D(DP_OP_12J1_122_5326_n24), 
        .CK(clk), .Q(n76) );
  DFFHQX1TR DP_OP_12J1_122_5326_clk_r_REG93_S4 ( .D(DP_OP_12J1_122_5326_n14), 
        .CK(clk), .Q(n75) );
  DFFHQX4TR DP_OP_12J1_122_5326_clk_r_REG87_S4 ( .D(DP_OP_12J1_122_5326_n26), 
        .CK(clk), .Q(n82) );
  DFFHQX4TR DP_OP_12J1_122_5326_clk_r_REG91_S4 ( .D(n73), .CK(clk), .Q(n81) );
  DFFHQX4TR DP_OP_12J1_122_5326_clk_r_REG89_S4 ( .D(DP_OP_12J1_122_5326_n25), 
        .CK(clk), .Q(n80) );
  DFFHQX4TR DP_OP_12J1_122_5326_clk_r_REG90_S4 ( .D(DP_OP_12J1_122_5326_n22), 
        .CK(clk), .Q(n77) );
  DFFHQX8TR clk_r_REG74_S1 ( .D(n97), .CK(clk), .Q(data_out[2]) );
  DFFHQX2TR clk_r_REG72_S1 ( .D(n99), .CK(clk), .Q(data_out[0]) );
  DFFHQX1TR DP_OP_12J1_122_5326_clk_r_REG95_S4 ( .D(DP_OP_12J1_122_5326_n17), 
        .CK(clk), .Q(n78) );
  DFFHQX1TR DP_OP_12J1_122_5326_clk_r_REG264_S4 ( .D(DP_OP_12J1_122_5326_n43), 
        .CK(clk), .Q(n84) );
  DFFHQX4TR DP_OP_12J1_122_5326_clk_r_REG94_S4 ( .D(n85), .CK(clk), .Q(n74) );
  DFFHQX1TR DP_OP_12J1_122_5326_clk_r_REG92_S4 ( .D(DP_OP_12J1_122_5326_n42), 
        .CK(clk), .Q(n83) );
  DFFHQX2TR DP_OP_12J1_122_5326_clk_r_REG96_S4 ( .D(DP_OP_12J1_122_5326_n16), 
        .CK(clk), .Q(n79) );
  DFFHQX4TR clk_r_REG73_S1 ( .D(n98), .CK(clk), .Q(data_out[1]) );
  AOI21X1TR U3 ( .A0(n33), .A1(n34), .B0(n29), .Y(DP_OP_12J1_122_5326_n26) );
  NAND2X4TR U4 ( .A(n28), .B(n27), .Y(n32) );
  AND2X6TR U5 ( .A(data_in_3__0_), .B(data_in_0__0_), .Y(n19) );
  AND2X6TR U6 ( .A(n65), .B(n92), .Y(data_out[5]) );
  XNOR2X2TR U7 ( .A(n53), .B(data_in_2__0_), .Y(n54) );
  INVX1TR U8 ( .A(reset), .Y(n93) );
  NAND2X2TR U9 ( .A(n15), .B(n14), .Y(n24) );
  OR2X4TR U10 ( .A(n42), .B(n41), .Y(n73) );
  NAND2BX4TR U11 ( .AN(n4), .B(n49), .Y(n3) );
  NOR2X4TR U12 ( .A(n15), .B(n14), .Y(n26) );
  NOR2X2TR U13 ( .A(n31), .B(n30), .Y(DP_OP_12J1_122_5326_n24) );
  XOR2X2TR U14 ( .A(n10), .B(data_in_0__6_), .Y(n36) );
  OR2X8TR U15 ( .A(n37), .B(n36), .Y(n85) );
  NOR2X2TR U16 ( .A(n48), .B(n47), .Y(DP_OP_12J1_122_5326_n16) );
  OAI2BB1X4TR U17 ( .A0N(n45), .A1N(data_in_2__4_), .B0(n2), .Y(n47) );
  ADDFHX4TR U18 ( .A(data_in_2__3_), .B(n21), .CI(n20), .CO(n41), .S(n31) );
  NAND2X2TR U19 ( .A(n62), .B(n78), .Y(n63) );
  XOR2X2TR U20 ( .A(data_in_1__6_), .B(data_in_3__6_), .Y(n10) );
  OAI2BB1X4TR U21 ( .A0N(data_in_3__6_), .A1N(data_in_0__6_), .B0(n13), .Y(n4)
         );
  NAND2X2TR U22 ( .A(data_in_1__6_), .B(data_in_3__6_), .Y(n13) );
  XNOR2X4TR U23 ( .A(n60), .B(n59), .Y(n61) );
  XOR2X4TR U24 ( .A(n52), .B(n12), .Y(DP_OP_12J1_122_5326_n42) );
  OAI22X2TR U25 ( .A0(n5), .A1(n53), .B0(data_in_1__0_), .B1(data_in_2__0_), 
        .Y(n25) );
  XOR2X2TR U26 ( .A(data_in_3__0_), .B(data_in_0__0_), .Y(n53) );
  XOR2X4TR U27 ( .A(n3), .B(data_in_2__7_), .Y(n12) );
  NAND2X1TR U28 ( .A(data_in_1__6_), .B(data_in_0__6_), .Y(n49) );
  NAND2X1TR U29 ( .A(n31), .B(n30), .Y(DP_OP_12J1_122_5326_n25) );
  AND2X1TR U30 ( .A(n55), .B(n93), .Y(n99) );
  XNOR2X1TR U31 ( .A(data_in_1__0_), .B(n54), .Y(n55) );
  XOR2X4TR U32 ( .A(n44), .B(data_in_2__5_), .Y(n11) );
  XOR2X4TR U33 ( .A(n1), .B(n46), .Y(n42) );
  XOR2X4TR U34 ( .A(n45), .B(data_in_2__4_), .Y(n1) );
  OAI21X2TR U35 ( .A0(n45), .A1(data_in_2__4_), .B0(n46), .Y(n2) );
  XNOR2X4TR U36 ( .A(n6), .B(n34), .Y(n35) );
  OAI21X4TR U37 ( .A0(n26), .A1(n25), .B0(n24), .Y(n34) );
  AND2X8TR U38 ( .A(data_in_1__0_), .B(data_in_2__0_), .Y(n5) );
  NAND2X6TR U39 ( .A(n33), .B(n32), .Y(n6) );
  NAND2X6TR U40 ( .A(n8), .B(n7), .Y(n33) );
  INVX6TR U41 ( .A(n27), .Y(n7) );
  CLKINVX4TR U42 ( .A(n28), .Y(n8) );
  OAI2BB1X4TR U43 ( .A0N(data_in_2__5_), .A1N(n44), .B0(n9), .Y(n50) );
  OAI21X4TR U44 ( .A0(n44), .A1(data_in_2__5_), .B0(n43), .Y(n9) );
  XOR2X4TR U45 ( .A(n11), .B(n43), .Y(n48) );
  AND2X8TR U46 ( .A(n58), .B(n92), .Y(data_out[3]) );
  ADDFHX4TR U47 ( .A(data_in_2__6_), .B(n51), .CI(n50), .CO(n52), .S(n37) );
  ADDFHX4TR U48 ( .A(data_in_2__2_), .B(data_in_1__2_), .CI(data_in_3__2_), 
        .CO(n20), .S(n28) );
  INVX1TR U49 ( .A(n75), .Y(n66) );
  XOR2X2TR U50 ( .A(n71), .B(n70), .Y(n72) );
  INVX4TR U51 ( .A(n26), .Y(n16) );
  NAND2X2TR U52 ( .A(n16), .B(n24), .Y(n17) );
  CLKXOR2X2TR U53 ( .A(n17), .B(n25), .Y(n18) );
  CLKAND2X4TR U54 ( .A(n18), .B(n93), .Y(n98) );
  CMPR22X4TR U55 ( .A(n19), .B(data_in_2__1_), .CO(n23), .S(n14) );
  ADDFHX4TR U56 ( .A(data_in_0__1_), .B(data_in_3__1_), .CI(data_in_1__1_), 
        .CO(n22), .S(n15) );
  ADDFHX2TR U57 ( .A(data_in_0__3_), .B(data_in_3__3_), .CI(data_in_1__3_), 
        .CO(n46), .S(n30) );
  ADDFHX4TR U58 ( .A(n23), .B(n22), .CI(data_in_0__2_), .CO(n21), .S(n27) );
  INVX2TR U59 ( .A(n32), .Y(n29) );
  XOR3X2TR U60 ( .A(data_in_1__7_), .B(data_in_3__7_), .C(data_in_0__7_), .Y(
        DP_OP_12J1_122_5326_n43) );
  ADDFHX4TR U61 ( .A(data_in_1__4_), .B(data_in_3__4_), .CI(data_in_0__4_), 
        .CO(n44), .S(n45) );
  ADDFHX4TR U62 ( .A(data_in_1__5_), .B(data_in_3__5_), .CI(data_in_0__5_), 
        .CO(n51), .S(n43) );
  AND2X4TR U63 ( .A(n35), .B(n93), .Y(n97) );
  NAND2X2TR U64 ( .A(n37), .B(n36), .Y(DP_OP_12J1_122_5326_n14) );
  OAI21X4TR U65 ( .A0(n76), .A1(n82), .B0(n80), .Y(n60) );
  CLKINVX2TR U66 ( .A(n77), .Y(n38) );
  AOI21X4TR U67 ( .A0(n60), .A1(n81), .B0(n38), .Y(n64) );
  OAI21X4TR U68 ( .A0(n64), .A1(n79), .B0(n78), .Y(n67) );
  NAND2X1TR U69 ( .A(n74), .B(n75), .Y(n39) );
  XNOR2X4TR U70 ( .A(n67), .B(n39), .Y(n40) );
  AND2X8TR U71 ( .A(n40), .B(n92), .Y(data_out[6]) );
  NAND2X1TR U72 ( .A(n42), .B(n41), .Y(DP_OP_12J1_122_5326_n22) );
  NAND2X1TR U73 ( .A(n48), .B(n47), .Y(DP_OP_12J1_122_5326_n17) );
  INVX4TR U74 ( .A(n76), .Y(n56) );
  NAND2X4TR U75 ( .A(n56), .B(n80), .Y(n57) );
  XOR2X4TR U76 ( .A(n57), .B(n82), .Y(n58) );
  NAND2X1TR U77 ( .A(n81), .B(n77), .Y(n59) );
  AND2X8TR U78 ( .A(n61), .B(n92), .Y(data_out[4]) );
  CLKINVX2TR U79 ( .A(n79), .Y(n62) );
  XOR2X2TR U80 ( .A(n64), .B(n63), .Y(n65) );
  AOI21X4TR U81 ( .A0(n67), .A1(n74), .B0(n66), .Y(n71) );
  OR2X1TR U82 ( .A(n83), .B(n84), .Y(n69) );
  NAND2X1TR U83 ( .A(n83), .B(n84), .Y(n68) );
  NAND2X2TR U84 ( .A(n69), .B(n68), .Y(n70) );
  AND2X6TR U85 ( .A(n72), .B(n92), .Y(data_out[7]) );
  NOR2BX1TR U86 ( .AN(status_in[0]), .B(reset), .Y(n96) );
  NOR2BX1TR U87 ( .AN(status_in[1]), .B(reset), .Y(n95) );
  NOR2BX1TR U88 ( .AN(status_in[2]), .B(reset), .Y(n94) );
endmodule


module accumulation ( clk, reset, status_in, data_new, data_out, status_out );
  input [2:0] status_in;
  input [7:0] data_new;
  output [7:0] data_out;
  output [2:0] status_out;
  input clk, reset;
  wire   n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n73, n74, n75, n76, n80, n81, n82, n83;

  DFFQX1TR clk_r_REG56_S2 ( .D(n64), .CK(clk), .Q(n83) );
  DFFQX2TR clk_r_REG64_S2 ( .D(n62), .CK(clk), .Q(n81) );
  DFFQX1TR clk_r_REG58_S2 ( .D(n60), .CK(clk), .Q(n76) );
  DFFHQX2TR clk_r_REG51_S2 ( .D(n57), .CK(clk), .Q(n73) );
  DFFHQX2TR clk_r_REG66_S2 ( .D(n58), .CK(clk), .Q(n74) );
  DFFQX1TR clk_r_REG50_S2 ( .D(n92), .CK(clk), .Q(status_out[2]) );
  DFFQX1TR clk_r_REG68_S2 ( .D(n93), .CK(clk), .Q(status_out[1]) );
  DFFQX1TR clk_r_REG70_S2 ( .D(n94), .CK(clk), .Q(status_out[0]) );
  DFFQX1TR clk_r_REG55_S3 ( .D(n84), .CK(clk), .Q(data_out[7]) );
  DFFQX1TR clk_r_REG57_S3 ( .D(n85), .CK(clk), .Q(data_out[6]) );
  DFFQX1TR clk_r_REG59_S3 ( .D(n86), .CK(clk), .Q(data_out[5]) );
  DFFQX1TR clk_r_REG61_S3 ( .D(n87), .CK(clk), .Q(data_out[4]) );
  DFFQX1TR clk_r_REG63_S3 ( .D(n88), .CK(clk), .Q(data_out[3]) );
  DFFQX1TR clk_r_REG53_S3 ( .D(n89), .CK(clk), .Q(data_out[2]) );
  DFFQX1TR clk_r_REG65_S3 ( .D(n90), .CK(clk), .Q(data_out[1]) );
  DFFQX1TR clk_r_REG52_S3 ( .D(n91), .CK(clk), .Q(data_out[0]) );
  DFFQX1TR clk_r_REG60_S2 ( .D(n63), .CK(clk), .Q(n82) );
  DFFQX4TR clk_r_REG62_S2 ( .D(n59), .CK(clk), .Q(n75) );
  AO22X1TR U3 ( .A0(n56), .A1(n51), .B0(n54), .B1(n74), .Y(n58) );
  AO22X1TR U4 ( .A0(n56), .A1(n47), .B0(n54), .B1(n73), .Y(n57) );
  AND2X2TR U5 ( .A(n21), .B(n49), .Y(n88) );
  OAI21X2TR U7 ( .A0(n15), .A1(n34), .B0(n35), .Y(n20) );
  AO22X2TR U8 ( .A0(n56), .A1(n22), .B0(n54), .B1(n81), .Y(n62) );
  NAND2X4TR U9 ( .A(n9), .B(n8), .Y(n10) );
  AND2X4TR U10 ( .A(n84), .B(n53), .Y(n14) );
  AND2X2TR U11 ( .A(n86), .B(n53), .Y(n55) );
  XNOR2X2TR U12 ( .A(n45), .B(n44), .Y(n46) );
  NAND2X2TR U13 ( .A(n25), .B(n24), .Y(n26) );
  AFHCINX4TR U14 ( .CIN(n48), .B(data_new[1]), .A(n74), .S(n50), .CO(n38) );
  AO22X4TR U15 ( .A0(n56), .A1(n29), .B0(n54), .B1(n75), .Y(n59) );
  AO22X1TR U16 ( .A0(n56), .A1(n52), .B0(n54), .B1(n80), .Y(n61) );
  INVX1TR U17 ( .A(n16), .Y(n18) );
  NOR2X4TR U18 ( .A(data_new[6]), .B(n76), .Y(n30) );
  AND2X1TR U19 ( .A(n40), .B(n48), .Y(n41) );
  OR2X1TR U20 ( .A(data_new[0]), .B(n73), .Y(n40) );
  AND2X1TR U21 ( .A(n50), .B(n49), .Y(n90) );
  AND2X2TR U22 ( .A(n39), .B(n49), .Y(n89) );
  INVX1TR U23 ( .A(n34), .Y(n36) );
  AND2X2TR U24 ( .A(n28), .B(n49), .Y(n87) );
  AND2X1TR U25 ( .A(status_in[0]), .B(n49), .Y(n94) );
  AND2X1TR U26 ( .A(status_in[1]), .B(n49), .Y(n93) );
  AND2X1TR U27 ( .A(status_in[2]), .B(n49), .Y(n92) );
  AND2X1TR U28 ( .A(n87), .B(n53), .Y(n29) );
  AND2X4TR U29 ( .A(n85), .B(n53), .Y(n33) );
  OAI21X4TR U30 ( .A0(n2), .A1(n30), .B0(n31), .Y(n11) );
  XOR2X2TR U31 ( .A(n4), .B(n2), .Y(n3) );
  AOI21X4TR U32 ( .A0(n45), .A1(n43), .B0(n7), .Y(n2) );
  AND2X8TR U33 ( .A(n3), .B(n49), .Y(n85) );
  NAND2X4TR U34 ( .A(n32), .B(n31), .Y(n4) );
  NOR2X4TR U35 ( .A(data_new[2]), .B(n80), .Y(n34) );
  NOR2X8TR U36 ( .A(data_new[3]), .B(n81), .Y(n16) );
  NOR2X4TR U37 ( .A(n34), .B(n16), .Y(n6) );
  NAND2X2TR U38 ( .A(data_new[0]), .B(n73), .Y(n48) );
  NAND2X2TR U39 ( .A(data_new[2]), .B(n80), .Y(n35) );
  NAND2X4TR U40 ( .A(data_new[3]), .B(n81), .Y(n17) );
  OAI21X4TR U41 ( .A0(n16), .A1(n35), .B0(n17), .Y(n5) );
  AOI21X4TR U42 ( .A0(n6), .A1(n38), .B0(n5), .Y(n27) );
  NOR2X8TR U43 ( .A(data_new[4]), .B(n75), .Y(n23) );
  NAND2X2TR U44 ( .A(data_new[4]), .B(n75), .Y(n24) );
  OAI21X4TR U45 ( .A0(n27), .A1(n23), .B0(n24), .Y(n45) );
  OR2X4TR U46 ( .A(data_new[5]), .B(n82), .Y(n43) );
  NAND2X4TR U47 ( .A(data_new[5]), .B(n82), .Y(n42) );
  INVX2TR U48 ( .A(n42), .Y(n7) );
  NAND2X2TR U49 ( .A(data_new[6]), .B(n76), .Y(n31) );
  OR2X4TR U50 ( .A(data_new[7]), .B(n83), .Y(n9) );
  NAND2X2TR U51 ( .A(data_new[7]), .B(n83), .Y(n8) );
  XNOR2X4TR U52 ( .A(n11), .B(n10), .Y(n12) );
  AND2X6TR U54 ( .A(n12), .B(n49), .Y(n84) );
  NOR2X4TR U55 ( .A(status_in[2]), .B(status_in[1]), .Y(n53) );
  NAND3BX1TR U56 ( .AN(status_in[0]), .B(n49), .C(n53), .Y(n13) );
  BUFX4TR U57 ( .A(n13), .Y(n56) );
  INVX4TR U58 ( .A(n56), .Y(n54) );
  AO22X4TR U59 ( .A0(n56), .A1(n14), .B0(n54), .B1(n83), .Y(n64) );
  INVX1TR U60 ( .A(n38), .Y(n15) );
  NAND2X1TR U61 ( .A(n18), .B(n17), .Y(n19) );
  XNOR2X1TR U62 ( .A(n20), .B(n19), .Y(n21) );
  AND2X2TR U63 ( .A(n88), .B(n53), .Y(n22) );
  INVX1TR U64 ( .A(n23), .Y(n25) );
  XOR2X1TR U65 ( .A(n27), .B(n26), .Y(n28) );
  INVX3TR U66 ( .A(n30), .Y(n32) );
  AO22X4TR U67 ( .A0(n56), .A1(n33), .B0(n54), .B1(n76), .Y(n60) );
  NAND2X1TR U68 ( .A(n36), .B(n35), .Y(n37) );
  XNOR2X1TR U69 ( .A(n38), .B(n37), .Y(n39) );
  NOR2BX1TR U70 ( .AN(n41), .B(reset), .Y(n91) );
  NAND2X2TR U71 ( .A(n43), .B(n42), .Y(n44) );
  AND2X2TR U72 ( .A(n46), .B(n49), .Y(n86) );
  AND2X2TR U73 ( .A(n91), .B(n53), .Y(n47) );
  AND2X2TR U74 ( .A(n90), .B(n53), .Y(n51) );
  AND2X2TR U75 ( .A(n89), .B(n53), .Y(n52) );
  AO22X2TR U76 ( .A0(n56), .A1(n55), .B0(n54), .B1(n82), .Y(n63) );
  DFFHQX2TR clk_r_REG54_S2 ( .D(n61), .CK(clk), .Q(n80) );
  INVX3TR U6 ( .A(reset), .Y(n49) );
endmodule


module PE_top ( clk, reset, pe_in_pk_PE_state__2_, pe_in_pk_PE_state__1_, 
        pe_in_pk_PE_state__0_, pe_in_pk_A__3__7_, pe_in_pk_A__3__6_, 
        pe_in_pk_A__3__5_, pe_in_pk_A__3__4_, pe_in_pk_A__3__3_, 
        pe_in_pk_A__3__2_, pe_in_pk_A__3__1_, pe_in_pk_A__3__0_, 
        pe_in_pk_A__2__7_, pe_in_pk_A__2__6_, pe_in_pk_A__2__5_, 
        pe_in_pk_A__2__4_, pe_in_pk_A__2__3_, pe_in_pk_A__2__2_, 
        pe_in_pk_A__2__1_, pe_in_pk_A__2__0_, pe_in_pk_A__1__7_, 
        pe_in_pk_A__1__6_, pe_in_pk_A__1__5_, pe_in_pk_A__1__4_, 
        pe_in_pk_A__1__3_, pe_in_pk_A__1__2_, pe_in_pk_A__1__1_, 
        pe_in_pk_A__1__0_, pe_in_pk_A__0__7_, pe_in_pk_A__0__6_, 
        pe_in_pk_A__0__5_, pe_in_pk_A__0__4_, pe_in_pk_A__0__3_, 
        pe_in_pk_A__0__2_, pe_in_pk_A__0__1_, pe_in_pk_A__0__0_, 
        pe_in_pk_wrb_data__7_, pe_in_pk_wrb_data__6_, pe_in_pk_wrb_data__5_, 
        pe_in_pk_wrb_data__4_, pe_in_pk_wrb_data__3_, pe_in_pk_wrb_data__2_, 
        pe_in_pk_wrb_data__1_, pe_in_pk_wrb_data__0_, pe_in_pk_wrb_addr__3_, 
        pe_in_pk_wrb_addr__2_, pe_in_pk_wrb_addr__1_, pe_in_pk_wrb_addr__0_, 
        pe_in_pk_wrb__3_, pe_in_pk_wrb__2_, pe_in_pk_wrb__1_, pe_in_pk_wrb__0_, 
        pe_in_pk_rdb_addr__3_, pe_in_pk_rdb_addr__2_, pe_in_pk_rdb_addr__1_, 
        pe_in_pk_rdb_addr__0_, pe_out_pk_PE_state__2_, pe_out_pk_PE_state__1_, 
        pe_out_pk_PE_state__0_, pe_out_pk_data__7_, pe_out_pk_data__6_, 
        pe_out_pk_data__5_, pe_out_pk_data__4_, pe_out_pk_data__3_, 
        pe_out_pk_data__2_, pe_out_pk_data__1_, pe_out_pk_data__0_ );
  input clk, reset, pe_in_pk_PE_state__2_, pe_in_pk_PE_state__1_,
         pe_in_pk_PE_state__0_, pe_in_pk_A__3__7_, pe_in_pk_A__3__6_,
         pe_in_pk_A__3__5_, pe_in_pk_A__3__4_, pe_in_pk_A__3__3_,
         pe_in_pk_A__3__2_, pe_in_pk_A__3__1_, pe_in_pk_A__3__0_,
         pe_in_pk_A__2__7_, pe_in_pk_A__2__6_, pe_in_pk_A__2__5_,
         pe_in_pk_A__2__4_, pe_in_pk_A__2__3_, pe_in_pk_A__2__2_,
         pe_in_pk_A__2__1_, pe_in_pk_A__2__0_, pe_in_pk_A__1__7_,
         pe_in_pk_A__1__6_, pe_in_pk_A__1__5_, pe_in_pk_A__1__4_,
         pe_in_pk_A__1__3_, pe_in_pk_A__1__2_, pe_in_pk_A__1__1_,
         pe_in_pk_A__1__0_, pe_in_pk_A__0__7_, pe_in_pk_A__0__6_,
         pe_in_pk_A__0__5_, pe_in_pk_A__0__4_, pe_in_pk_A__0__3_,
         pe_in_pk_A__0__2_, pe_in_pk_A__0__1_, pe_in_pk_A__0__0_,
         pe_in_pk_wrb_data__7_, pe_in_pk_wrb_data__6_, pe_in_pk_wrb_data__5_,
         pe_in_pk_wrb_data__4_, pe_in_pk_wrb_data__3_, pe_in_pk_wrb_data__2_,
         pe_in_pk_wrb_data__1_, pe_in_pk_wrb_data__0_, pe_in_pk_wrb_addr__3_,
         pe_in_pk_wrb_addr__2_, pe_in_pk_wrb_addr__1_, pe_in_pk_wrb_addr__0_,
         pe_in_pk_wrb__3_, pe_in_pk_wrb__2_, pe_in_pk_wrb__1_,
         pe_in_pk_wrb__0_, pe_in_pk_rdb_addr__3_, pe_in_pk_rdb_addr__2_,
         pe_in_pk_rdb_addr__1_, pe_in_pk_rdb_addr__0_;
  output pe_out_pk_PE_state__2_, pe_out_pk_PE_state__1_,
         pe_out_pk_PE_state__0_, pe_out_pk_data__7_, pe_out_pk_data__6_,
         pe_out_pk_data__5_, pe_out_pk_data__4_, pe_out_pk_data__3_,
         pe_out_pk_data__2_, pe_out_pk_data__1_, pe_out_pk_data__0_;
  wire   n1, n2, n3, n4, n5, n6, n7;
  wire   [0:2] ST_MULT;
  wire   [31:0] OUT_MULT;
  wire   [0:2] ST_ADD;
  wire   [7:0] OUT_ADD;

  BUFX12TR U2 ( .A(reset), .Y(n7) );
  BUFX12TR U3 ( .A(pe_in_pk_wrb_addr__3_), .Y(n6) );
  BUFX8TR U4 ( .A(pe_in_pk_rdb_addr__2_), .Y(n3) );
  BUFX20TR U5 ( .A(pe_in_pk_wrb_addr__0_), .Y(n5) );
  BUFX20TR U6 ( .A(pe_in_pk_rdb_addr__0_), .Y(n1) );
  BUFX20TR U7 ( .A(pe_in_pk_rdb_addr__1_), .Y(n2) );
  buff_mult_arr buff_mult_arr0 ( .clk(clk), .reset(n7), .state_out(ST_MULT), 
        .data_out(OUT_MULT), .pe_in_pk_PE_state__2_(pe_in_pk_PE_state__2_), 
        .pe_in_pk_PE_state__1_(pe_in_pk_PE_state__1_), .pe_in_pk_PE_state__0_(
        pe_in_pk_PE_state__0_), .pe_in_pk_A__3__7_(pe_in_pk_A__3__7_), 
        .pe_in_pk_A__3__6_(pe_in_pk_A__3__6_), .pe_in_pk_A__3__5_(
        pe_in_pk_A__3__5_), .pe_in_pk_A__3__4_(pe_in_pk_A__3__4_), 
        .pe_in_pk_A__3__3_(pe_in_pk_A__3__3_), .pe_in_pk_A__3__2_(
        pe_in_pk_A__3__2_), .pe_in_pk_A__3__1_(pe_in_pk_A__3__1_), 
        .pe_in_pk_A__3__0_(pe_in_pk_A__3__0_), .pe_in_pk_A__2__7_(
        pe_in_pk_A__2__7_), .pe_in_pk_A__2__6_(pe_in_pk_A__2__6_), 
        .pe_in_pk_A__2__5_(pe_in_pk_A__2__5_), .pe_in_pk_A__2__4_(
        pe_in_pk_A__2__4_), .pe_in_pk_A__2__3_(pe_in_pk_A__2__3_), 
        .pe_in_pk_A__2__2_(pe_in_pk_A__2__2_), .pe_in_pk_A__2__1_(
        pe_in_pk_A__2__1_), .pe_in_pk_A__2__0_(pe_in_pk_A__2__0_), 
        .pe_in_pk_A__1__7_(pe_in_pk_A__1__7_), .pe_in_pk_A__1__6_(
        pe_in_pk_A__1__6_), .pe_in_pk_A__1__5_(pe_in_pk_A__1__5_), 
        .pe_in_pk_A__1__4_(pe_in_pk_A__1__4_), .pe_in_pk_A__1__3_(
        pe_in_pk_A__1__3_), .pe_in_pk_A__1__2_(pe_in_pk_A__1__2_), 
        .pe_in_pk_A__1__1_(pe_in_pk_A__1__1_), .pe_in_pk_A__1__0_(
        pe_in_pk_A__1__0_), .pe_in_pk_A__0__7_(pe_in_pk_A__0__7_), 
        .pe_in_pk_A__0__6_(pe_in_pk_A__0__6_), .pe_in_pk_A__0__5_(
        pe_in_pk_A__0__5_), .pe_in_pk_A__0__4_(pe_in_pk_A__0__4_), 
        .pe_in_pk_A__0__3_(pe_in_pk_A__0__3_), .pe_in_pk_A__0__2_(
        pe_in_pk_A__0__2_), .pe_in_pk_A__0__1_(pe_in_pk_A__0__1_), 
        .pe_in_pk_A__0__0_(pe_in_pk_A__0__0_), .pe_in_pk_wrb_data__7_(
        pe_in_pk_wrb_data__7_), .pe_in_pk_wrb_data__6_(pe_in_pk_wrb_data__6_), 
        .pe_in_pk_wrb_data__5_(pe_in_pk_wrb_data__5_), .pe_in_pk_wrb_data__4_(
        pe_in_pk_wrb_data__4_), .pe_in_pk_wrb_data__3_(pe_in_pk_wrb_data__3_), 
        .pe_in_pk_wrb_data__2_(pe_in_pk_wrb_data__2_), .pe_in_pk_wrb_data__1_(
        pe_in_pk_wrb_data__1_), .pe_in_pk_wrb_data__0_(pe_in_pk_wrb_data__0_), 
        .pe_in_pk_wrb_addr__3_(n6), .pe_in_pk_wrb_addr__2_(
        pe_in_pk_wrb_addr__2_), .pe_in_pk_wrb_addr__1_(pe_in_pk_wrb_addr__1_), 
        .pe_in_pk_wrb_addr__0_(n5), .pe_in_pk_wrb__3_(pe_in_pk_wrb__3_), 
        .pe_in_pk_wrb__2_(pe_in_pk_wrb__2_), .pe_in_pk_wrb__1_(
        pe_in_pk_wrb__1_), .pe_in_pk_wrb__0_(pe_in_pk_wrb__0_), 
        .pe_in_pk_rdb_addr__3_(n4), .pe_in_pk_rdb_addr__2_(n3), 
        .pe_in_pk_rdb_addr__1_(n2), .pe_in_pk_rdb_addr__0_(n1) );
  adder adder0 ( .clk(clk), .reset(n7), .status_in(ST_MULT), .data_in(OUT_MULT), .status_out(ST_ADD), .data_out(OUT_ADD) );
  accumulation accumulation0 ( .clk(clk), .reset(n7), .status_in(ST_ADD), 
        .data_new(OUT_ADD), .data_out({pe_out_pk_data__7_, pe_out_pk_data__6_, 
        pe_out_pk_data__5_, pe_out_pk_data__4_, pe_out_pk_data__3_, 
        pe_out_pk_data__2_, pe_out_pk_data__1_, pe_out_pk_data__0_}), 
        .status_out({pe_out_pk_PE_state__2_, pe_out_pk_PE_state__1_, 
        pe_out_pk_PE_state__0_}) );
  CLKBUFX4TR U1 ( .A(pe_in_pk_rdb_addr__3_), .Y(n4) );
endmodule

