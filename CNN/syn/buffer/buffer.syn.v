/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Thu Mar 16 16:22:47 2023
/////////////////////////////////////////////////////////////


module buffer ( clk, reset, wrb_data, wrb_addr, wrb, rdb_addr, data_out );
  input [7:0] wrb_data;
  input [3:0] wrb_addr;
  input [3:0] rdb_addr;
  output [7:0] data_out;
  input clk, reset, wrb;
  wire   N93, N94, N95, N96, N97, N98, N99, N100, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n199, n200, n201, n202, n203,
         n204, n314, n318, n319, n331, n332, n333, n334, n335, n336, n337,
         n338, n339, n340, n341, n342, n343, n344, net2336, net2597, net2603,
         net2647, net2656, net2658, net2667, net2665, net2690, net2692,
         net2695, net2721, net2727, net2752, net2753, net2760, net2997,
         net3058, net3062, net3061, net3102, net3106, net3108, net2739,
         net2726, net2654, net2653, net2651, net2648, net2645, net2602,
         net2596, net2594, net3109, net2770, net2730, net2661, net2659,
         net2657, net2733, net2688, net2686, n393, n394, n395, n396, n397,
         n398, n399, n400, n405, n406, n407, n408, n409, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425,
         n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
         n437, n438, n439, n440, n441, n443, n444, n445, n446, n447, n449,
         n450, n451, n452, n453, n456, n457, n458, n459, n460, n462, n463,
         n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474;
  wire   [71:0] data_buf;
  wire   [8:0] valid_list;

  DFFX4TR valid_list_reg_5_ ( .D(n181), .CK(clk), .Q(valid_list[5]), .QN(
        net3108) );
  DFFX4TR valid_list_reg_4_ ( .D(n180), .CK(clk), .Q(valid_list[4]), .QN(n470)
         );
  DFFX4TR valid_list_reg_1_ ( .D(n177), .CK(clk), .Q(valid_list[1]) );
  DFFX4TR valid_list_reg_0_ ( .D(n176), .CK(clk), .Q(valid_list[0]) );
  DFFX4TR valid_list_reg_6_ ( .D(n182), .CK(clk), .Q(valid_list[6]), .QN(n467)
         );
  DFFX4TR valid_list_reg_3_ ( .D(n179), .CK(clk), .Q(valid_list[3]), .QN(
        net2753) );
  DFFX4TR valid_list_reg_2_ ( .D(n178), .CK(clk), .Q(valid_list[2]), .QN(
        net2752) );
  DFFX4TR valid_list_reg_7_ ( .D(n183), .CK(clk), .Q(valid_list[7]) );
  NAND2BX4TR U238 ( .AN(n337), .B(net3062), .Y(n334) );
  NAND2BX4TR U239 ( .AN(n338), .B(net3062), .Y(n332) );
  NAND2BX4TR U240 ( .AN(n339), .B(net2667), .Y(n335) );
  OAI31X4TR U241 ( .A0(n319), .A1(wrb_addr[3]), .A2(n465), .B0(net2667), .Y(
        n333) );
  OAI31X4TR U242 ( .A0(n318), .A1(wrb_addr[3]), .A2(n319), .B0(net2667), .Y(
        n336) );
  NAND2BX4TR U243 ( .AN(n341), .B(net3062), .Y(n340) );
  NOR2BX4TR U249 ( .AN(n409), .B(n408), .Y(n339) );
  NOR2BX4TR U253 ( .AN(n408), .B(n409), .Y(n338) );
  EDFFHQX4TR data_buf_reg_7__7_ ( .D(n466), .E(n469), .CK(clk), .Q(
        data_buf[63]) );
  EDFFHQX4TR data_buf_reg_7__6_ ( .D(n463), .E(n469), .CK(clk), .Q(
        data_buf[62]) );
  EDFFHQX4TR data_buf_reg_7__5_ ( .D(n456), .E(n469), .CK(clk), .Q(
        data_buf[61]) );
  EDFFHQX4TR data_buf_reg_7__4_ ( .D(n457), .E(n469), .CK(clk), .Q(
        data_buf[60]) );
  EDFFHQX4TR data_buf_reg_7__3_ ( .D(n458), .E(n469), .CK(clk), .Q(
        data_buf[59]) );
  EDFFHQX4TR data_buf_reg_7__2_ ( .D(n459), .E(n469), .CK(clk), .Q(
        data_buf[58]) );
  EDFFHQX4TR data_buf_reg_7__1_ ( .D(n460), .E(n469), .CK(clk), .Q(
        data_buf[57]) );
  EDFFHQX4TR data_buf_reg_7__0_ ( .D(n464), .E(n469), .CK(clk), .Q(
        data_buf[56]) );
  EDFFHQX4TR data_buf_reg_1__7_ ( .D(n466), .E(n204), .CK(clk), .Q(
        data_buf[15]) );
  EDFFHQX4TR data_buf_reg_1__6_ ( .D(n463), .E(n204), .CK(clk), .Q(
        data_buf[14]) );
  EDFFHQX4TR data_buf_reg_1__5_ ( .D(n456), .E(n204), .CK(clk), .Q(
        data_buf[13]) );
  EDFFHQX4TR data_buf_reg_1__4_ ( .D(n457), .E(n204), .CK(clk), .Q(
        data_buf[12]) );
  EDFFHQX4TR data_buf_reg_1__3_ ( .D(n458), .E(n204), .CK(clk), .Q(
        data_buf[11]) );
  EDFFHQX4TR data_buf_reg_1__2_ ( .D(n459), .E(n204), .CK(clk), .Q(
        data_buf[10]) );
  EDFFHQX4TR data_buf_reg_1__1_ ( .D(n460), .E(n204), .CK(clk), .Q(data_buf[9]) );
  EDFFHQX4TR data_buf_reg_1__0_ ( .D(n464), .E(n204), .CK(clk), .Q(data_buf[8]) );
  EDFFHQX4TR data_buf_reg_5__7_ ( .D(n466), .E(n186), .CK(clk), .Q(
        data_buf[47]) );
  EDFFHQX4TR data_buf_reg_5__6_ ( .D(n463), .E(n186), .CK(clk), .Q(
        data_buf[46]) );
  EDFFHQX4TR data_buf_reg_5__5_ ( .D(n456), .E(n186), .CK(clk), .Q(
        data_buf[45]) );
  EDFFHQX4TR data_buf_reg_5__4_ ( .D(n457), .E(n186), .CK(clk), .Q(
        data_buf[44]) );
  EDFFHQX4TR data_buf_reg_5__3_ ( .D(n458), .E(n186), .CK(clk), .Q(
        data_buf[43]) );
  EDFFHQX4TR data_buf_reg_5__2_ ( .D(n459), .E(n186), .CK(clk), .Q(
        data_buf[42]) );
  EDFFHQX4TR data_buf_reg_5__1_ ( .D(n460), .E(n186), .CK(clk), .Q(
        data_buf[41]) );
  EDFFHQX4TR data_buf_reg_5__0_ ( .D(n464), .E(n186), .CK(clk), .Q(
        data_buf[40]) );
  EDFFHQX4TR data_buf_reg_4__7_ ( .D(n466), .E(n202), .CK(clk), .Q(
        data_buf[39]) );
  EDFFHQX4TR data_buf_reg_4__1_ ( .D(n460), .E(n202), .CK(clk), .Q(
        data_buf[33]) );
  EDFFHQX4TR data_buf_reg_4__0_ ( .D(n464), .E(n202), .CK(clk), .Q(
        data_buf[32]) );
  EDFFHQX4TR data_buf_reg_0__7_ ( .D(n466), .E(n203), .CK(clk), .Q(data_buf[7]) );
  EDFFHQX4TR data_buf_reg_0__6_ ( .D(n463), .E(n203), .CK(clk), .Q(data_buf[6]) );
  EDFFHQX4TR data_buf_reg_0__5_ ( .D(n456), .E(n203), .CK(clk), .Q(data_buf[5]) );
  EDFFHQX4TR data_buf_reg_0__4_ ( .D(n457), .E(n203), .CK(clk), .Q(data_buf[4]) );
  EDFFHQX4TR data_buf_reg_0__3_ ( .D(n458), .E(n203), .CK(clk), .Q(data_buf[3]) );
  EDFFHQX4TR data_buf_reg_0__2_ ( .D(n459), .E(n203), .CK(clk), .Q(data_buf[2]) );
  EDFFHQX4TR data_buf_reg_0__1_ ( .D(n460), .E(n203), .CK(clk), .Q(data_buf[1]) );
  EDFFHQX4TR data_buf_reg_0__0_ ( .D(n464), .E(n203), .CK(clk), .Q(data_buf[0]) );
  EDFFHQX4TR data_buf_reg_4__6_ ( .D(n463), .E(n202), .CK(clk), .Q(
        data_buf[38]) );
  EDFFHQX4TR data_buf_reg_4__5_ ( .D(n456), .E(n202), .CK(clk), .Q(
        data_buf[37]) );
  EDFFHQX4TR data_buf_reg_4__4_ ( .D(n457), .E(n202), .CK(clk), .Q(
        data_buf[36]) );
  EDFFHQX4TR data_buf_reg_4__3_ ( .D(n458), .E(n202), .CK(clk), .Q(
        data_buf[35]) );
  EDFFHQX4TR data_buf_reg_4__2_ ( .D(n459), .E(n202), .CK(clk), .Q(
        data_buf[34]) );
  OAI2BB2X4TR U310 ( .B0(net3108), .B1(net3109), .A0N(net2733), .A1N(
        valid_list[7]), .Y(net2647) );
  OAI2BB2X4TR U314 ( .B0(net2753), .B1(net2661), .A0N(valid_list[1]), .A1N(
        net2770), .Y(n393) );
  AO22X4TR U327 ( .A0(data_buf[4]), .A1(net2997), .B0(data_buf[20]), .B1(
        net3102), .Y(n398) );
  BUFX20TR U328 ( .A(net2602), .Y(net2997) );
  AO22X4TR U332 ( .A0(data_buf[36]), .A1(net3106), .B0(data_buf[52]), .B1(
        net2721), .Y(n397) );
  NAND3BX4TR U336 ( .AN(rdb_addr[2]), .B(net2997), .C(net2645), .Y(net2597) );
  OAI2BB2X4TR U338 ( .B0(net2752), .B1(net2739), .A0N(valid_list[0]), .A1N(
        net2602), .Y(net2651) );
  CLKINVX20TR U339 ( .A(net2603), .Y(net2739) );
  AND3X4TR U345 ( .A(valid_list[8]), .B(rdb_addr[3]), .C(net2667), .Y(net2645)
         );
  CLKAND2X6TR U362 ( .A(n340), .B(n333), .Y(n186) );
  CLKAND2X6TR U363 ( .A(n332), .B(n333), .Y(n204) );
  CLKAND2X6TR U364 ( .A(n334), .B(n333), .Y(n203) );
  CLKAND2X6TR U365 ( .A(n335), .B(n333), .Y(n202) );
  NAND2BX4TR U367 ( .AN(n331), .B(net3062), .Y(n314) );
  OAI2BB2X4TR U394 ( .B0(n406), .B1(net2760), .A0N(data_buf[32]), .A1N(net2997), .Y(n413) );
  OAI2BB2X4TR U395 ( .B0(n407), .B1(net2760), .A0N(data_buf[33]), .A1N(net2997), .Y(n419) );
  NAND2X6TR U408 ( .A(wrb_data[1]), .B(net2665), .Y(n417) );
  AO22X4TR U409 ( .A0(data_buf[1]), .A1(net3106), .B0(data_buf[17]), .B1(
        net3102), .Y(n418) );
  NAND2X6TR U421 ( .A(wrb_data[3]), .B(net2665), .Y(n429) );
  EDFFHQX1TR data_buf_reg_8__2_ ( .D(n459), .E(n474), .CK(clk), .Q(
        data_buf[66]) );
  DFFRHQX4TR data_out_reg_7_ ( .D(N100), .CK(clk), .RN(1'b1), .Q(data_out[7])
         );
  DFFRHQX4TR data_out_reg_6_ ( .D(N99), .CK(clk), .RN(1'b1), .Q(data_out[6])
         );
  DFFRHQX4TR data_out_reg_5_ ( .D(N98), .CK(clk), .RN(1'b1), .Q(data_out[5])
         );
  DFFRHQX4TR data_out_reg_4_ ( .D(N97), .CK(clk), .RN(1'b1), .Q(data_out[4])
         );
  DFFRHQX4TR data_out_reg_3_ ( .D(N96), .CK(clk), .RN(1'b1), .Q(data_out[3])
         );
  DFFRHQX4TR data_out_reg_2_ ( .D(N95), .CK(clk), .RN(1'b1), .Q(data_out[2])
         );
  DFFRHQX4TR data_out_reg_1_ ( .D(N94), .CK(clk), .RN(1'b1), .Q(data_out[1])
         );
  DFFRHQX4TR data_out_reg_0_ ( .D(N93), .CK(clk), .RN(1'b1), .Q(data_out[0])
         );
  EDFFHQX1TR data_buf_reg_8__7_ ( .D(n466), .E(n474), .CK(clk), .Q(
        data_buf[71]) );
  DFFX1TR valid_list_reg_8_ ( .D(n184), .CK(clk), .Q(valid_list[8]) );
  EDFFHQX1TR data_buf_reg_2__7_ ( .D(n466), .E(n472), .CK(clk), .Q(
        data_buf[23]) );
  EDFFHQX2TR data_buf_reg_8__5_ ( .D(n456), .E(n474), .CK(clk), .Q(
        data_buf[69]) );
  EDFFHQX2TR data_buf_reg_8__4_ ( .D(n457), .E(n474), .CK(clk), .Q(
        data_buf[68]) );
  EDFFHQX2TR data_buf_reg_8__3_ ( .D(n458), .E(n474), .CK(clk), .Q(
        data_buf[67]) );
  EDFFHQX2TR data_buf_reg_8__1_ ( .D(n460), .E(n474), .CK(clk), .Q(
        data_buf[65]) );
  EDFFHQX2TR data_buf_reg_3__7_ ( .D(n466), .E(n471), .CK(clk), .Q(
        data_buf[31]) );
  EDFFHQX2TR data_buf_reg_3__6_ ( .D(n463), .E(n471), .CK(clk), .Q(
        data_buf[30]) );
  EDFFHQX2TR data_buf_reg_3__5_ ( .D(n456), .E(n471), .CK(clk), .Q(
        data_buf[29]) );
  EDFFHQX2TR data_buf_reg_3__4_ ( .D(n457), .E(n471), .CK(clk), .Q(
        data_buf[28]) );
  EDFFHQX2TR data_buf_reg_3__3_ ( .D(n458), .E(n471), .CK(clk), .Q(
        data_buf[27]) );
  EDFFHQX2TR data_buf_reg_3__2_ ( .D(n459), .E(n471), .CK(clk), .Q(
        data_buf[26]) );
  EDFFHQX2TR data_buf_reg_3__1_ ( .D(n460), .E(n471), .CK(clk), .Q(
        data_buf[25]) );
  EDFFHQX2TR data_buf_reg_3__0_ ( .D(n464), .E(n471), .CK(clk), .Q(
        data_buf[24]) );
  EDFFHQX1TR data_buf_reg_6__7_ ( .D(n466), .E(n473), .CK(clk), .Q(
        data_buf[55]) );
  EDFFHQX2TR data_buf_reg_6__1_ ( .D(n460), .E(n473), .CK(clk), .Q(
        data_buf[49]) );
  EDFFHQX2TR data_buf_reg_2__5_ ( .D(n456), .E(n472), .CK(clk), .Q(
        data_buf[21]) );
  EDFFHQX2TR data_buf_reg_2__4_ ( .D(n457), .E(n472), .CK(clk), .Q(
        data_buf[20]) );
  EDFFHQX2TR data_buf_reg_2__3_ ( .D(n458), .E(n472), .CK(clk), .Q(
        data_buf[19]) );
  EDFFHQX1TR data_buf_reg_2__2_ ( .D(n459), .E(n472), .CK(clk), .Q(
        data_buf[18]) );
  EDFFHQX2TR data_buf_reg_2__1_ ( .D(n460), .E(n472), .CK(clk), .Q(
        data_buf[17]) );
  EDFFHQX2TR data_buf_reg_6__3_ ( .D(n458), .E(n473), .CK(clk), .Q(
        data_buf[51]) );
  EDFFHQX2TR data_buf_reg_6__5_ ( .D(n456), .E(n473), .CK(clk), .Q(
        data_buf[53]) );
  EDFFHQX2TR data_buf_reg_6__4_ ( .D(n457), .E(n473), .CK(clk), .Q(
        data_buf[52]) );
  EDFFHQX1TR data_buf_reg_6__2_ ( .D(n459), .E(n473), .CK(clk), .Q(
        data_buf[50]) );
  EDFFHQX1TR data_buf_reg_8__6_ ( .D(n463), .E(n474), .CK(clk), .Q(
        data_buf[70]) );
  EDFFHQX1TR data_buf_reg_8__0_ ( .D(n464), .E(n474), .CK(clk), .Q(
        data_buf[64]) );
  EDFFHQX1TR data_buf_reg_6__0_ ( .D(n464), .E(n473), .CK(clk), .Q(
        data_buf[48]) );
  EDFFHQX1TR data_buf_reg_2__6_ ( .D(n463), .E(n472), .CK(clk), .Q(
        data_buf[22]) );
  EDFFHQX1TR data_buf_reg_2__0_ ( .D(n464), .E(n472), .CK(clk), .Q(
        data_buf[16]) );
  EDFFHQX1TR data_buf_reg_6__6_ ( .D(n463), .E(n473), .CK(clk), .Q(
        data_buf[54]) );
  AND2X2TR U302 ( .A(n409), .B(n408), .Y(n341) );
  BUFX6TR U303 ( .A(wrb_addr[0]), .Y(n408) );
  CLKINVX20TR U304 ( .A(net2603), .Y(net2695) );
  AND2X8TR U305 ( .A(net2730), .B(net2659), .Y(net2770) );
  AND2X6TR U306 ( .A(n336), .B(n334), .Y(n201) );
  INVX6TR U307 ( .A(reset), .Y(net2336) );
  INVX12TR U308 ( .A(net2686), .Y(net2659) );
  BUFX6TR U309 ( .A(wrb_addr[2]), .Y(n409) );
  AND2X6TR U311 ( .A(net2688), .B(net2686), .Y(net2733) );
  NAND2X8TR U312 ( .A(net2659), .B(net2657), .Y(net2658) );
  NOR2BX2TR U313 ( .AN(net2667), .B(rdb_addr[3]), .Y(net2654) );
  BUFX12TR U315 ( .A(rdb_addr[1]), .Y(net2686) );
  INVX8TR U316 ( .A(net2733), .Y(net2661) );
  BUFX20TR U317 ( .A(net3058), .Y(n462) );
  CLKINVX3TR U318 ( .A(net2661), .Y(net3058) );
  INVX16TR U319 ( .A(net2688), .Y(net2657) );
  BUFX12TR U320 ( .A(rdb_addr[0]), .Y(net2688) );
  INVX12TR U321 ( .A(net2667), .Y(net3061) );
  BUFX20TR U322 ( .A(net2336), .Y(net2667) );
  INVX3TR U323 ( .A(wrb), .Y(n319) );
  INVX12TR U324 ( .A(net2658), .Y(net2602) );
  INVX12TR U325 ( .A(net2695), .Y(net3102) );
  CLKBUFX8TR U326 ( .A(wrb_addr[1]), .Y(n465) );
  BUFX16TR U329 ( .A(n199), .Y(n473) );
  AND2X2TR U330 ( .A(n336), .B(n335), .Y(n199) );
  AND2X2TR U331 ( .A(n336), .B(n332), .Y(n200) );
  BUFX6TR U333 ( .A(n314), .Y(n474) );
  NAND2X4TR U334 ( .A(wrb_data[4]), .B(net2665), .Y(n435) );
  NAND2X4TR U335 ( .A(wrb_data[5]), .B(net2665), .Y(n436) );
  AND2X4TR U337 ( .A(wrb_data[7]), .B(net2665), .Y(n466) );
  AND2X4TR U340 ( .A(wrb_data[6]), .B(net2665), .Y(n463) );
  AND2X4TR U341 ( .A(wrb_data[0]), .B(net2665), .Y(n464) );
  INVX16TR U342 ( .A(net2726), .Y(net2727) );
  NOR2X6TR U343 ( .A(n408), .B(n409), .Y(n337) );
  CLKINVX12TR U344 ( .A(net2657), .Y(net2730) );
  BUFX16TR U346 ( .A(net2596), .Y(net2690) );
  BUFX12TR U347 ( .A(n200), .Y(n471) );
  NAND2X2TR U348 ( .A(net2730), .B(net2659), .Y(net3109) );
  OAI2BB2X2TR U349 ( .B0(n405), .B1(net2695), .A0N(data_buf[39]), .A1N(net2997), .Y(n450) );
  CLKBUFX8TR U350 ( .A(n201), .Y(n472) );
  INVX3TR U351 ( .A(n423), .Y(n459) );
  INVX4TR U352 ( .A(n465), .Y(n318) );
  OAI22X2TR U353 ( .A0(net2658), .A1(n470), .B0(net2656), .B1(n467), .Y(n399)
         );
  NAND2X8TR U354 ( .A(net2657), .B(net2686), .Y(net2656) );
  CLKINVX4TR U355 ( .A(net2770), .Y(net2726) );
  CLKINVX4TR U356 ( .A(n185), .Y(n468) );
  CLKINVX12TR U357 ( .A(n468), .Y(n469) );
  AND2X2TR U358 ( .A(n340), .B(n336), .Y(n185) );
  NOR2BX1TR U359 ( .AN(rdb_addr[2]), .B(reset), .Y(n400) );
  INVX16TR U360 ( .A(net2656), .Y(net2603) );
  BUFX16TR U361 ( .A(net2594), .Y(net2692) );
  AO22X4TR U366 ( .A0(data_buf[0]), .A1(net2997), .B0(data_buf[16]), .B1(
        net3102), .Y(n412) );
  AO22X4TR U368 ( .A0(data_buf[2]), .A1(net2997), .B0(data_buf[18]), .B1(
        net3102), .Y(n424) );
  AO22X4TR U369 ( .A0(data_buf[3]), .A1(net2997), .B0(data_buf[19]), .B1(
        net3102), .Y(n430) );
  AO22X4TR U370 ( .A0(data_buf[7]), .A1(net2997), .B0(data_buf[23]), .B1(
        net3102), .Y(n449) );
  AO22X4TR U371 ( .A0(data_buf[5]), .A1(net2997), .B0(data_buf[21]), .B1(
        net2721), .Y(n437) );
  INVX16TR U372 ( .A(net2739), .Y(net2721) );
  AOI221X2TR U373 ( .A0(data_buf[25]), .A1(n462), .B0(data_buf[9]), .B1(
        net2727), .C0(n418), .Y(n422) );
  AOI221X2TR U374 ( .A0(data_buf[28]), .A1(n462), .B0(data_buf[12]), .B1(
        net2727), .C0(n398), .Y(n394) );
  AO22X4TR U375 ( .A0(data_buf[37]), .A1(net3106), .B0(data_buf[53]), .B1(
        net2721), .Y(n438) );
  AO22X4TR U376 ( .A0(data_buf[38]), .A1(net3106), .B0(data_buf[54]), .B1(
        net2721), .Y(n444) );
  AO22X4TR U377 ( .A0(data_buf[35]), .A1(net3106), .B0(data_buf[51]), .B1(
        net2721), .Y(n431) );
  AO22X4TR U378 ( .A0(data_buf[34]), .A1(net3106), .B0(data_buf[50]), .B1(
        net2721), .Y(n425) );
  AO22X4TR U379 ( .A0(data_buf[6]), .A1(net3106), .B0(data_buf[22]), .B1(
        net3102), .Y(n443) );
  AOI221X2TR U380 ( .A0(data_buf[60]), .A1(n462), .B0(data_buf[44]), .B1(
        net2727), .C0(n397), .Y(n395) );
  CLKBUFX8TR U381 ( .A(net2336), .Y(net2665) );
  AOI221X2TR U382 ( .A0(data_buf[63]), .A1(n462), .B0(data_buf[47]), .B1(
        net2727), .C0(n450), .Y(n452) );
  OAI222X2TR U383 ( .A0(n441), .A1(net2692), .B0(n440), .B1(net2690), .C0(
        net2597), .C1(n439), .Y(N98) );
  OAI222X2TR U384 ( .A0(n434), .A1(net2692), .B0(n433), .B1(net2690), .C0(
        net2597), .C1(n432), .Y(N96) );
  OAI222X2TR U385 ( .A0(n416), .A1(net2692), .B0(n415), .B1(net2690), .C0(
        net2597), .C1(n414), .Y(N93) );
  OAI222X2TR U386 ( .A0(n428), .A1(net2692), .B0(n427), .B1(net2690), .C0(
        net2597), .C1(n426), .Y(N95) );
  OAI222X2TR U387 ( .A0(n447), .A1(net2692), .B0(n446), .B1(net2690), .C0(
        net2597), .C1(n445), .Y(N99) );
  BUFX16TR U388 ( .A(net2602), .Y(net3106) );
  AO22X2TR U389 ( .A0(n338), .A1(n342), .B0(valid_list[3]), .B1(net2665), .Y(
        n179) );
  AO22X2TR U390 ( .A0(n338), .A1(n343), .B0(valid_list[1]), .B1(net2665), .Y(
        n177) );
  AO22X2TR U391 ( .A0(n342), .A1(n337), .B0(valid_list[2]), .B1(net2665), .Y(
        n178) );
  AO22X2TR U392 ( .A0(n337), .A1(n343), .B0(valid_list[0]), .B1(net2665), .Y(
        n176) );
  AO22X2TR U393 ( .A0(n341), .A1(n342), .B0(valid_list[7]), .B1(net2665), .Y(
        n183) );
  AO22X2TR U396 ( .A0(n341), .A1(n343), .B0(valid_list[5]), .B1(net2665), .Y(
        n181) );
  AO22X2TR U397 ( .A0(n339), .A1(n342), .B0(valid_list[6]), .B1(net2665), .Y(
        n182) );
  AO22X2TR U398 ( .A0(n339), .A1(n343), .B0(valid_list[4]), .B1(net2665), .Y(
        n180) );
  AOI221X2TR U399 ( .A0(data_buf[29]), .A1(n462), .B0(data_buf[13]), .B1(
        net2727), .C0(n437), .Y(n441) );
  OAI222X2TR U400 ( .A0(n422), .A1(net2692), .B0(n421), .B1(net2690), .C0(
        net2597), .C1(n420), .Y(N94) );
  AOI221X2TR U401 ( .A0(data_buf[30]), .A1(n462), .B0(data_buf[14]), .B1(
        net2727), .C0(n443), .Y(n447) );
  AOI221X2TR U402 ( .A0(data_buf[24]), .A1(n462), .B0(data_buf[8]), .B1(
        net2727), .C0(n412), .Y(n416) );
  AOI221X2TR U403 ( .A0(data_buf[26]), .A1(n462), .B0(data_buf[10]), .B1(
        net2727), .C0(n424), .Y(n428) );
  AOI221X2TR U404 ( .A0(data_buf[27]), .A1(n462), .B0(data_buf[11]), .B1(
        net2727), .C0(n430), .Y(n434) );
  OAI222X2TR U405 ( .A0(n394), .A1(net2692), .B0(n395), .B1(net2690), .C0(
        net2597), .C1(n396), .Y(N97) );
  AOI221X2TR U406 ( .A0(data_buf[61]), .A1(n462), .B0(data_buf[45]), .B1(
        net2727), .C0(n438), .Y(n440) );
  AOI221X2TR U407 ( .A0(data_buf[62]), .A1(n462), .B0(data_buf[46]), .B1(
        net2727), .C0(n444), .Y(n446) );
  AOI221X2TR U410 ( .A0(data_buf[59]), .A1(n462), .B0(data_buf[43]), .B1(
        net2727), .C0(n431), .Y(n433) );
  OAI222X2TR U411 ( .A0(n453), .A1(net2692), .B0(n452), .B1(net2690), .C0(
        net2597), .C1(n451), .Y(N100) );
  AOI221X2TR U412 ( .A0(data_buf[56]), .A1(n462), .B0(data_buf[40]), .B1(
        net2727), .C0(n413), .Y(n415) );
  AOI221X2TR U413 ( .A0(data_buf[57]), .A1(n462), .B0(data_buf[41]), .B1(
        net2727), .C0(n419), .Y(n421) );
  AOI221X2TR U414 ( .A0(data_buf[31]), .A1(n462), .B0(data_buf[15]), .B1(
        net2727), .C0(n449), .Y(n453) );
  AOI221X2TR U415 ( .A0(data_buf[58]), .A1(n462), .B0(data_buf[42]), .B1(
        net2727), .C0(n425), .Y(n427) );
  INVX4TR U416 ( .A(net2721), .Y(net2760) );
  NOR3BX2TR U417 ( .AN(net2667), .B(n319), .C(wrb_addr[3]), .Y(n344) );
  INVX1TR U418 ( .A(data_buf[48]), .Y(n406) );
  INVX1TR U419 ( .A(data_buf[49]), .Y(n407) );
  OAI211X2TR U420 ( .A0(n399), .A1(net2647), .B0(net2648), .C0(n400), .Y(
        net2596) );
  INVX1TR U422 ( .A(rdb_addr[3]), .Y(net2648) );
  OAI211X2TR U423 ( .A0(net2651), .A1(n393), .B0(net2653), .C0(net2654), .Y(
        net2594) );
  INVX1TR U424 ( .A(rdb_addr[2]), .Y(net2653) );
  INVX1TR U425 ( .A(data_buf[55]), .Y(n405) );
  INVX1TR U426 ( .A(data_buf[64]), .Y(n414) );
  INVX1TR U427 ( .A(data_buf[65]), .Y(n420) );
  INVX1TR U428 ( .A(data_buf[67]), .Y(n432) );
  INVX1TR U429 ( .A(data_buf[68]), .Y(n396) );
  INVX1TR U430 ( .A(data_buf[69]), .Y(n439) );
  INVX1TR U431 ( .A(data_buf[70]), .Y(n445) );
  INVX6TR U432 ( .A(net3061), .Y(net3062) );
  AND2X2TR U433 ( .A(n344), .B(n465), .Y(n342) );
  AND2X2TR U434 ( .A(n344), .B(n318), .Y(n343) );
  AND4X2TR U435 ( .A(wrb), .B(wrb_addr[3]), .C(n318), .D(n337), .Y(n331) );
  INVX1TR U436 ( .A(data_buf[66]), .Y(n426) );
  INVX1TR U437 ( .A(data_buf[71]), .Y(n451) );
  INVX3TR U438 ( .A(n417), .Y(n460) );
  NAND2X2TR U439 ( .A(wrb_data[2]), .B(net3062), .Y(n423) );
  INVX3TR U440 ( .A(n429), .Y(n458) );
  INVX3TR U441 ( .A(n435), .Y(n457) );
  INVX3TR U442 ( .A(n436), .Y(n456) );
  OA21X1TR U443 ( .A0(valid_list[8]), .A1(n331), .B0(net2665), .Y(n184) );
endmodule

