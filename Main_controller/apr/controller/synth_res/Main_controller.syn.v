/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Sun Apr  2 18:33:37 2023
/////////////////////////////////////////////////////////////


module Main_controller ( clk, reset, wrb, PE_state, wrb_addr, rdB_addr, 
        mem_addr, SRAM_in_A_addr, SRAM_in_B_addr, SRAM_WENB1, SRAM_WENB2, 
        SRAM_WENB3, SRAM_WENB4 );
  output [2:0] PE_state;
  output [7:0] wrb_addr;
  output [3:0] rdB_addr;
  output [12:0] mem_addr;
  output [9:0] SRAM_in_A_addr;
  output [9:0] SRAM_in_B_addr;
  input clk, reset;
  output wrb, SRAM_WENB1, SRAM_WENB2, SRAM_WENB3, SRAM_WENB4;
  wire   n194, n195, n196, n197, n198, n199, n200, n201, n202, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371,
         n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382,
         n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393,
         n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404,
         n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415,
         n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426,
         n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437,
         n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448,
         n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459,
         n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470,
         n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481,
         n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492,
         n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503,
         n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514,
         n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525,
         n526, n527, n528, n529, n530, n531, n532, n533, n534, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548,
         n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559,
         n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570,
         n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581,
         n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592,
         n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603,
         n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614,
         n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625,
         n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636,
         n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647,
         n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658,
         n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669,
         n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680,
         n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691,
         n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702,
         n703, n711, n712, n714, n715, n716, n717, n718, n719, n720, n721,
         n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732,
         n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743,
         n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754,
         n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765,
         n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776,
         n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787,
         n792, n802, n803, n804, n805, n806, n807, n808, n809, n811, n812,
         n813, n814, n815, n816, n817, n818, n819, n821, n822, n831, n832,
         n833, n834, n835, n836, n838, n839, n854, n855, n856, n857, n858,
         n861;
  wire   [2:0] rdb_temp;

  DFFQX1TR clk_r_REG3_S3 ( .D(n712), .CK(clk), .Q(n857) );
  DFFQX1TR clk_r_REG0_S1 ( .D(rdb_temp[0]), .CK(clk), .Q(n856) );
  DFFHQX4TR clk_r_REG74_S5 ( .D(n764), .CK(clk), .Q(n839) );
  DFFQX1TR clk_r_REG75_S6 ( .D(n839), .CK(clk), .Q(n838) );
  DFFQX1TR clk_r_REG1_S1 ( .D(rdb_temp[1]), .CK(clk), .Q(n835) );
  DFFHQX4TR clk_r_REG21_S1 ( .D(n759), .CK(clk), .Q(n831) );
  DFFQX4TR clk_r_REG62_S2 ( .D(n744), .CK(clk), .Q(n816) );
  DFFQX4TR clk_r_REG68_S1 ( .D(n742), .CK(clk), .Q(n814) );
  DFFHQX8TR clk_r_REG66_S1 ( .D(n740), .CK(clk), .Q(n812) );
  DFFQX1TR clk_r_REG2_S2 ( .D(n861), .CK(clk), .Q(n806) );
  DFFHQX4TR clk_r_REG31_S1 ( .D(n734), .CK(clk), .Q(n805) );
  DFFHQX8TR clk_r_REG23_S3 ( .D(n724), .CK(clk), .Q(SRAM_in_A_addr[3]) );
  DFFHQX4TR clk_r_REG44_S4 ( .D(n714), .CK(clk), .Q(n785) );
  DFFQX1TR clk_r_REG5_S1 ( .D(rdb_temp[2]), .CK(clk), .Q(n784) );
  DFFHQX8TR clk_r_REG33_S1 ( .D(n732), .CK(clk), .Q(n803) );
  DFFHQX8TR clk_r_REG70_S2 ( .D(n779), .CK(clk), .Q(n854) );
  DFFHQX8TR clk_r_REG32_S1 ( .D(n733), .CK(clk), .Q(n804) );
  DFFHQX8TR clk_r_REG67_S2 ( .D(n780), .CK(clk), .Q(n855) );
  DFFHQX8TR clk_r_REG76_S2 ( .D(n722), .CK(clk), .Q(SRAM_in_A_addr[0]) );
  DFFHQX8TR clk_r_REG26_S1 ( .D(n762), .CK(clk), .Q(n834) );
  DFFHQX8TR clk_r_REG72_S1 ( .D(n761), .CK(clk), .Q(n833) );
  DFFHQX4TR clk_r_REG63_S1 ( .D(n760), .CK(clk), .Q(n832) );
  DFFHQX4TR clk_r_REG29_S2 ( .D(n750), .CK(clk), .Q(n822) );
  DFFQX1TR clk_r_REG41_S1 ( .D(n737), .CK(clk), .Q(n809) );
  DFFQX1TR clk_r_REG8_S2 ( .D(n777), .CK(clk), .Q(mem_addr[12]) );
  DFFQX1TR clk_r_REG43_S3 ( .D(n716), .CK(clk), .Q(n787) );
  DFFQX2TR clk_r_REG40_S2 ( .D(n763), .CK(clk), .Q(wrb_addr[3]) );
  DFFQX1TR clk_r_REG34_S2 ( .D(n747), .CK(clk), .Q(n819) );
  DFFQX4TR clk_r_REG65_S3 ( .D(n725), .CK(clk), .Q(SRAM_in_A_addr[4]) );
  DFFQX4TR clk_r_REG12_S2 ( .D(n773), .CK(clk), .Q(mem_addr[8]) );
  DFFQX4TR clk_r_REG20_S1 ( .D(n735), .CK(clk), .Q(n807) );
  DFFQX2TR clk_r_REG61_S2 ( .D(n745), .CK(clk), .Q(n817) );
  DFFQX4TR clk_r_REG47_S5 ( .D(n758), .CK(clk), .Q(SRAM_in_B_addr[8]) );
  DFFHQX4TR clk_r_REG49_S5 ( .D(n756), .CK(clk), .Q(SRAM_in_B_addr[5]) );
  DFFHQX4TR clk_r_REG57_S1 ( .D(n782), .CK(clk), .Q(wrb_addr[0]) );
  DFFHQX4TR clk_r_REG38_S1 ( .D(n783), .CK(clk), .Q(wrb_addr[6]) );
  DFFHQX4TR clk_r_REG58_S1 ( .D(n778), .CK(clk), .Q(wrb_addr[4]) );
  DFFHQX4TR clk_r_REG39_S1 ( .D(n720), .CK(clk), .Q(wrb_addr[7]) );
  DFFHQX4TR clk_r_REG59_S1 ( .D(n719), .CK(clk), .Q(wrb_addr[5]) );
  DFFHQX4TR clk_r_REG50_S5 ( .D(n755), .CK(clk), .Q(SRAM_in_B_addr[3]) );
  DFFQX1TR clk_r_REG9_S2 ( .D(n776), .CK(clk), .Q(mem_addr[11]) );
  DFFQX4TR clk_r_REG27_S2 ( .D(n752), .CK(clk), .Q(SRAM_in_A_addr[8]) );
  DFFHQX4TR clk_r_REG15_S2 ( .D(n771), .CK(clk), .Q(mem_addr[6]) );
  DFFHQX4TR clk_r_REG13_S2 ( .D(n770), .CK(clk), .Q(mem_addr[5]) );
  DFFHQX4TR clk_r_REG53_S5 ( .D(n754), .CK(clk), .Q(SRAM_in_B_addr[1]) );
  DFFHQX4TR clk_r_REG51_S6 ( .D(n728), .CK(clk), .Q(SRAM_in_B_addr[4]) );
  DFFQX2TR clk_r_REG11_S2 ( .D(n774), .CK(clk), .Q(mem_addr[9]) );
  DFFHQX4TR clk_r_REG46_S5 ( .D(n729), .CK(clk), .Q(SRAM_in_B_addr[7]) );
  DFFQX1TR clk_r_REG10_S2 ( .D(n775), .CK(clk), .Q(mem_addr[10]) );
  DFFHQX4TR clk_r_REG48_S5 ( .D(n757), .CK(clk), .Q(SRAM_in_B_addr[6]) );
  DFFQX4TR clk_r_REG37_S1 ( .D(n721), .CK(clk), .Q(n792) );
  DFFQX2TR clk_r_REG55_S1 ( .D(n718), .CK(clk), .Q(wrb_addr[2]) );
  DFFHQX4TR clk_r_REG71_S1 ( .D(n741), .CK(clk), .Q(n813) );
  DFFQX1TR clk_r_REG60_S2 ( .D(n746), .CK(clk), .Q(n818) );
  DFFHQX2TR clk_r_REG14_S2 ( .D(n772), .CK(clk), .Q(mem_addr[7]) );
  DFFHQX4TR clk_r_REG30_S2 ( .D(n749), .CK(clk), .Q(n821) );
  DFFHQX8TR clk_r_REG69_S2 ( .D(n731), .CK(clk), .Q(n802) );
  DFFHQX8TR clk_r_REG64_S2 ( .D(n748), .CK(clk), .Q(SRAM_in_A_addr[1]) );
  DFFHQX8TR clk_r_REG28_S4 ( .D(n751), .CK(clk), .Q(SRAM_in_A_addr[7]) );
  DFFHQX4TR clk_r_REG35_S1 ( .D(n739), .CK(clk), .Q(n811) );
  DFFHQX4TR clk_r_REG52_S5 ( .D(n727), .CK(clk), .Q(SRAM_in_B_addr[2]) );
  DFFQX4TR clk_r_REG25_S1 ( .D(n743), .CK(clk), .Q(n815) );
  DFFHQX2TR clk_r_REG7_S2 ( .D(n768), .CK(clk), .Q(mem_addr[3]) );
  DFFQX4TR clk_r_REG45_S5 ( .D(n730), .CK(clk), .Q(SRAM_in_B_addr[9]) );
  DFFHQX4TR clk_r_REG16_S2 ( .D(n769), .CK(clk), .Q(mem_addr[4]) );
  DFFHQX4TR clk_r_REG6_S1 ( .D(n767), .CK(clk), .Q(mem_addr[2]) );
  DFFHQX4TR clk_r_REG17_S1 ( .D(n766), .CK(clk), .Q(mem_addr[1]) );
  DFFHQX4TR clk_r_REG18_S1 ( .D(n765), .CK(clk), .Q(mem_addr[0]) );
  DFFQX2TR clk_r_REG56_S1 ( .D(n717), .CK(clk), .Q(wrb_addr[1]) );
  DFFQX2TR clk_r_REG19_S1 ( .D(n781), .CK(clk), .Q(n858) );
  DFFHQX1TR clk_r_REG4_S2 ( .D(n711), .CK(clk), .Q(n836) );
  AO22X1TR U285 ( .A0(n683), .A1(n548), .B0(n681), .B1(mem_addr[8]), .Y(n773)
         );
  AO22X1TR U286 ( .A0(n683), .A1(n212), .B0(n681), .B1(n809), .Y(n737) );
  AO22X2TR U287 ( .A0(n512), .A1(n199), .B0(n855), .B1(n613), .Y(n780) );
  AO22X2TR U288 ( .A0(n662), .A1(n551), .B0(n660), .B1(SRAM_in_B_addr[6]), .Y(
        n757) );
  AO22X2TR U289 ( .A0(n662), .A1(n508), .B0(n660), .B1(SRAM_in_B_addr[2]), .Y(
        n727) );
  AO22X2TR U290 ( .A0(n199), .A1(n341), .B0(n620), .B1(n819), .Y(n747) );
  AO21X2TR U291 ( .A0(n196), .A1(SRAM_in_A_addr[9]), .B0(n502), .Y(n726) );
  AO22X1TR U292 ( .A0(n683), .A1(n342), .B0(n681), .B1(n787), .Y(n716) );
  OAI2BB1X2TR U294 ( .A0N(SRAM_in_B_addr[8]), .A1N(n305), .B0(n662), .Y(n310)
         );
  OAI21X1TR U295 ( .A0(n618), .A1(n559), .B0(n558), .Y(n561) );
  AND2X1TR U296 ( .A(n307), .B(n308), .Y(n309) );
  OAI211X1TR U297 ( .A0(n501), .A1(n524), .B0(n500), .C0(n499), .Y(n502) );
  OAI22X1TR U298 ( .A0(n531), .A1(n701), .B0(n414), .B1(n413), .Y(n415) );
  OAI22X1TR U299 ( .A0(n629), .A1(SRAM_WENB3), .B0(n628), .B1(SRAM_WENB4), .Y(
        n210) );
  OAI22X1TR U300 ( .A0(n629), .A1(SRAM_WENB2), .B0(n628), .B1(SRAM_WENB3), .Y(
        n342) );
  AND2X6TR U302 ( .A(n618), .B(n617), .Y(n400) );
  NOR2X2TR U303 ( .A(n627), .B(n264), .Y(n623) );
  MXI2X2TR U304 ( .A(n485), .B(n606), .S0(n812), .Y(n486) );
  NOR2X2TR U305 ( .A(n627), .B(n420), .Y(n624) );
  OAI21X1TR U306 ( .A0(n478), .A1(n480), .B0(n200), .Y(n481) );
  OR2X4TR U307 ( .A(n606), .B(n554), .Y(n558) );
  MXI2X2TR U308 ( .A(n472), .B(n471), .S0(n470), .Y(n473) );
  NOR3X1TR U309 ( .A(n426), .B(n839), .C(n469), .Y(n471) );
  INVX2TR U310 ( .A(n295), .Y(n686) );
  INVX12TR U311 ( .A(n195), .Y(n202) );
  OR2X6TR U312 ( .A(n337), .B(n336), .Y(n478) );
  CLKINVX3TR U313 ( .A(n204), .Y(n261) );
  OR2X2TR U314 ( .A(n426), .B(n325), .Y(n326) );
  INVX8TR U315 ( .A(n312), .Y(n196) );
  CLKINVX6TR U316 ( .A(n195), .Y(n201) );
  NAND2X2TR U317 ( .A(n282), .B(n281), .Y(n643) );
  AND2X6TR U318 ( .A(n289), .B(n288), .Y(n195) );
  NOR2X2TR U319 ( .A(wrb_addr[2]), .B(wrb_addr[0]), .Y(n209) );
  INVX2TR U320 ( .A(n359), .Y(n679) );
  NOR2X1TR U321 ( .A(n855), .B(n802), .Y(n633) );
  AND2X6TR U322 ( .A(n283), .B(n200), .Y(n280) );
  NAND2X6TR U323 ( .A(n479), .B(n839), .Y(n213) );
  CLKINVX2TR U324 ( .A(n455), .Y(n458) );
  BUFX3TR U325 ( .A(n283), .Y(n285) );
  AND3X2TR U326 ( .A(SRAM_in_B_addr[7]), .B(SRAM_in_B_addr[6]), .C(
        SRAM_in_B_addr[5]), .Y(n306) );
  NAND2X4TR U327 ( .A(n438), .B(n437), .Y(n585) );
  NAND2X2TR U328 ( .A(mem_addr[1]), .B(mem_addr[0]), .Y(n668) );
  NAND2X4TR U329 ( .A(n509), .B(n814), .Y(n602) );
  NOR2X4TR U330 ( .A(n591), .B(n374), .Y(n453) );
  NOR2X2TR U331 ( .A(reset), .B(n811), .Y(n208) );
  NOR2X4TR U332 ( .A(n273), .B(n267), .Y(n226) );
  NAND2X4TR U333 ( .A(n436), .B(n470), .Y(n438) );
  NAND2X1TR U336 ( .A(n802), .B(n489), .Y(n227) );
  NOR2X4TR U338 ( .A(n225), .B(n802), .Y(n273) );
  XOR2X1TR U339 ( .A(SRAM_in_A_addr[1]), .B(n489), .Y(n237) );
  INVX2TR U340 ( .A(SRAM_in_A_addr[7]), .Y(n570) );
  INVX4TR U341 ( .A(n232), .Y(n233) );
  INVX4TR U342 ( .A(SRAM_in_A_addr[5]), .Y(n469) );
  INVX12TR U343 ( .A(n642), .Y(n234) );
  INVX8TR U344 ( .A(n854), .Y(n631) );
  INVX2TR U345 ( .A(n805), .Y(n498) );
  INVX2TR U346 ( .A(n802), .Y(n230) );
  INVX12TR U347 ( .A(n834), .Y(n439) );
  INVX12TR U348 ( .A(n833), .Y(n559) );
  INVX12TR U349 ( .A(n821), .Y(n324) );
  NAND2X2TR U350 ( .A(n466), .B(n328), .Y(n241) );
  NAND2X2TR U351 ( .A(n804), .B(n803), .Y(n214) );
  NAND2X6TR U352 ( .A(n834), .B(n833), .Y(n466) );
  INVX4TR U353 ( .A(n240), .Y(n197) );
  XNOR2X2TR U354 ( .A(n445), .B(n489), .Y(n375) );
  XOR2X1TR U355 ( .A(SRAM_in_A_addr[1]), .B(SRAM_in_A_addr[6]), .Y(n376) );
  NAND2X1TR U356 ( .A(mem_addr[4]), .B(mem_addr[5]), .Y(n358) );
  CLKINVX1TR U357 ( .A(n318), .Y(n319) );
  XOR2X2TR U358 ( .A(SRAM_in_A_addr[0]), .B(SRAM_in_A_addr[5]), .Y(n431) );
  INVX1TR U359 ( .A(wrb_addr[4]), .Y(n315) );
  CLKINVX2TR U360 ( .A(n404), .Y(n504) );
  OA21X1TR U361 ( .A0(n509), .A1(n814), .B0(n602), .Y(n510) );
  OAI22X1TR U362 ( .A0(n629), .A1(SRAM_WENB1), .B0(n628), .B1(SRAM_WENB2), .Y(
        n630) );
  AO22X1TR U364 ( .A0(n683), .A1(n372), .B0(n681), .B1(mem_addr[11]), .Y(n776)
         );
  AO21X1TR U365 ( .A0(n626), .A1(n817), .B0(n624), .Y(n745) );
  OAI21X1TR U366 ( .A0(n616), .A1(n615), .B0(n614), .Y(n733) );
  AO21X1TR U367 ( .A0(n626), .A1(n818), .B0(n625), .Y(n746) );
  CLKINVX2TR U368 ( .A(n785), .Y(SRAM_WENB4) );
  NOR2X4TR U369 ( .A(reset), .B(n702), .Y(n479) );
  NAND2X2TR U370 ( .A(n213), .B(n312), .Y(n194) );
  NAND2X4TR U371 ( .A(n412), .B(n346), .Y(n531) );
  OR2X4TR U372 ( .A(n478), .B(n411), .Y(n412) );
  OAI22X2TR U373 ( .A0(n310), .A1(n309), .B0(n308), .B1(n662), .Y(n758) );
  INVX12TR U374 ( .A(n683), .Y(n681) );
  CLKINVX2TR U375 ( .A(n690), .Y(n691) );
  CLKINVX2TR U376 ( .A(n694), .Y(n695) );
  INVX2TR U377 ( .A(n402), .Y(n649) );
  CLKINVX2TR U378 ( .A(n530), .Y(n413) );
  NOR2X4TR U380 ( .A(n409), .B(n688), .Y(n490) );
  INVX2TR U381 ( .A(n700), .Y(n554) );
  INVX4TR U383 ( .A(n208), .Y(n414) );
  CLKINVX2TR U384 ( .A(n703), .Y(n380) );
  INVX6TR U385 ( .A(n670), .Y(n346) );
  CLKINVX2TR U386 ( .A(n813), .Y(n387) );
  CLKINVX2TR U387 ( .A(n835), .Y(n381) );
  CLKINVX2TR U388 ( .A(n809), .Y(SRAM_WENB1) );
  CLKINVX2TR U389 ( .A(wrb_addr[2]), .Y(n491) );
  INVX1TR U390 ( .A(n807), .Y(n416) );
  CLKINVX2TR U391 ( .A(n786), .Y(SRAM_WENB2) );
  CLKINVX2TR U392 ( .A(n792), .Y(n701) );
  CLKINVX2TR U393 ( .A(n787), .Y(SRAM_WENB3) );
  INVX2TR U394 ( .A(wrb_addr[7]), .Y(n313) );
  CLKINVX2TR U395 ( .A(mem_addr[4]), .Y(n678) );
  CLKINVX2TR U396 ( .A(n808), .Y(n417) );
  INVX1TR U398 ( .A(SRAM_in_B_addr[9]), .Y(n302) );
  CLKINVX2TR U399 ( .A(wrb_addr[5]), .Y(n316) );
  CLKINVX2TR U400 ( .A(n819), .Y(n340) );
  CLKMX2X2TR U401 ( .A(n623), .B(n626), .S0(n816), .Y(n744) );
  OR2X2TR U402 ( .A(n533), .B(n484), .Y(n739) );
  NAND2X2TR U403 ( .A(n497), .B(SRAM_in_A_addr[9]), .Y(n500) );
  INVX1TR U404 ( .A(rdb_temp[0]), .Y(n552) );
  AND2X2TR U405 ( .A(n355), .B(n346), .Y(n356) );
  NAND2X6TR U407 ( .A(n452), .B(n451), .Y(n581) );
  AND2X2TR U408 ( .A(n347), .B(n346), .Y(n348) );
  AND2X2TR U409 ( .A(n350), .B(n346), .Y(n351) );
  AND2X2TR U410 ( .A(n368), .B(n346), .Y(n369) );
  INVX2TR U411 ( .A(n196), .Y(n684) );
  AND2X2TR U412 ( .A(n346), .B(n676), .Y(n677) );
  AND2X2TR U413 ( .A(n680), .B(n346), .Y(n682) );
  INVX2TR U414 ( .A(n611), .Y(n336) );
  NOR2X4TR U415 ( .A(n491), .B(n492), .Y(n537) );
  INVX1TR U416 ( .A(n585), .Y(n588) );
  INVX1TR U417 ( .A(n591), .Y(n592) );
  INVX1TR U418 ( .A(n563), .Y(n567) );
  NAND3X6TR U419 ( .A(n206), .B(n477), .C(n306), .Y(n207) );
  CLKINVX2TR U421 ( .A(n490), .Y(n492) );
  INVX1TR U422 ( .A(n644), .Y(n290) );
  AND2X2TR U423 ( .A(n518), .B(n517), .Y(n699) );
  INVX2TR U424 ( .A(n818), .Y(n615) );
  INVX1TR U425 ( .A(SRAM_in_B_addr[3]), .Y(n654) );
  INVX2TR U426 ( .A(wrb_addr[1]), .Y(n409) );
  INVX1TR U427 ( .A(n814), .Y(n511) );
  INVX1TR U428 ( .A(mem_addr[5]), .Y(n344) );
  INVX1TR U429 ( .A(n816), .Y(n564) );
  INVX1TR U430 ( .A(mem_addr[0]), .Y(n663) );
  INVX1TR U431 ( .A(SRAM_in_B_addr[7]), .Y(n385) );
  INVX1TR U432 ( .A(mem_addr[6]), .Y(n349) );
  INVX1TR U433 ( .A(mem_addr[7]), .Y(n353) );
  INVX1TR U434 ( .A(mem_addr[2]), .Y(n669) );
  INVX1TR U435 ( .A(mem_addr[3]), .Y(n674) );
  INVX2TR U436 ( .A(n815), .Y(n605) );
  INVX1TR U437 ( .A(SRAM_in_B_addr[2]), .Y(n506) );
  INVX1TR U438 ( .A(mem_addr[10]), .Y(n367) );
  INVX1TR U439 ( .A(mem_addr[12]), .Y(n541) );
  INVX1TR U440 ( .A(SRAM_in_B_addr[4]), .Y(n406) );
  INVX16TR U441 ( .A(n439), .Y(n198) );
  AO22X2TR U442 ( .A0(n199), .A1(n561), .B0(n620), .B1(n560), .Y(n761) );
  AOI21X2TR U444 ( .A0(n804), .A1(n613), .B0(n625), .Y(n614) );
  NAND2X2TR U446 ( .A(n360), .B(n359), .Y(n366) );
  NAND3X2TR U447 ( .A(n469), .B(n439), .C(n854), .Y(n440) );
  INVX4TR U448 ( .A(n297), .Y(n629) );
  AO22X4TR U449 ( .A0(n199), .A1(n322), .B0(n620), .B1(n813), .Y(n741) );
  AO22X4TR U451 ( .A0(n620), .A1(n808), .B0(n199), .B1(n418), .Y(n736) );
  INVX16TR U452 ( .A(n194), .Y(n199) );
  AOI21X4TR U453 ( .A0(n404), .A1(n392), .B0(n402), .Y(n507) );
  INVX6TR U454 ( .A(n855), .Y(n395) );
  NAND2X2TR U456 ( .A(n611), .B(n338), .Y(n339) );
  NOR2X6TR U457 ( .A(n563), .B(n565), .Y(n611) );
  AO22X4TR U458 ( .A0(n620), .A1(n425), .B0(n199), .B1(n424), .Y(n759) );
  AO22X2TR U459 ( .A0(n662), .A1(n407), .B0(n660), .B1(SRAM_in_B_addr[4]), .Y(
        n728) );
  AO21X2TR U460 ( .A0(n196), .A1(SRAM_in_A_addr[4]), .B0(n399), .Y(n725) );
  AND2X8TR U461 ( .A(n224), .B(n223), .Y(n253) );
  XNOR2X4TR U463 ( .A(n379), .B(n378), .Y(n513) );
  INVX8TR U464 ( .A(n839), .Y(n703) );
  NOR2X8TR U465 ( .A(n229), .B(n286), .Y(n252) );
  BUFX12TR U466 ( .A(n479), .Y(n200) );
  NAND2X2TR U467 ( .A(n370), .B(mem_addr[10]), .Y(n540) );
  AO21X2TR U468 ( .A0(n196), .A1(SRAM_in_A_addr[6]), .B0(n475), .Y(n750) );
  OAI21X2TR U469 ( .A0(n416), .A1(n618), .B0(n423), .Y(n323) );
  NAND2X8TR U470 ( .A(n618), .B(n199), .Y(n613) );
  AO21X4TR U471 ( .A0(n487), .A1(n489), .B0(n486), .Y(n488) );
  AO22X2TR U472 ( .A0(n620), .A1(n198), .B0(n199), .B1(n569), .Y(n762) );
  NAND2X4TR U473 ( .A(rdB_addr[0]), .B(n515), .Y(n601) );
  AO22X4TR U475 ( .A0(n199), .A1(n391), .B0(n620), .B1(n854), .Y(n779) );
  NAND2X2TR U478 ( .A(n603), .B(n510), .Y(n621) );
  AOI22X2TR U479 ( .A0(n623), .A1(n338), .B0(n613), .B1(n805), .Y(n266) );
  AO22X4TR U480 ( .A0(n620), .A1(n812), .B0(n199), .B1(n401), .Y(n740) );
  OAI22X2TR U481 ( .A0(n549), .A1(n385), .B0(n384), .B1(n383), .Y(n386) );
  AO21X2TR U482 ( .A0(n533), .A1(n792), .B0(n415), .Y(n721) );
  AO22X4TR U483 ( .A0(n213), .A1(n534), .B0(n533), .B1(wrb), .Y(n738) );
  BUFX12TR U485 ( .A(n337), .Y(n204) );
  NAND4X6TR U486 ( .A(n253), .B(n252), .C(n251), .D(n250), .Y(n337) );
  NOR2X8TR U487 ( .A(n296), .B(n196), .Y(n662) );
  INVX12TR U488 ( .A(n662), .Y(n660) );
  INVX16TR U489 ( .A(n559), .Y(n445) );
  NAND2X2TR U490 ( .A(n816), .B(n817), .Y(n609) );
  NOR2X2TR U491 ( .A(n483), .B(n785), .Y(n402) );
  NAND3X4TR U492 ( .A(wrb_addr[4]), .B(wrb_addr[5]), .C(wrb_addr[6]), .Y(n692)
         );
  CLKINVX1TR U493 ( .A(n477), .Y(n298) );
  NAND2X2TR U494 ( .A(n478), .B(n200), .Y(n622) );
  NAND2X1TR U495 ( .A(n200), .B(n565), .Y(n617) );
  NOR2X4TR U496 ( .A(n652), .B(n477), .Y(n404) );
  AOI2BB1X1TR U497 ( .A0N(n858), .A1N(SRAM_WENB4), .B0(n295), .Y(n296) );
  AO22X1TR U499 ( .A0(n683), .A1(n210), .B0(n681), .B1(n785), .Y(n714) );
  NAND2X2TR U500 ( .A(SRAM_in_A_addr[0]), .B(SRAM_in_A_addr[5]), .Y(n447) );
  OAI21X2TR U501 ( .A0(n494), .A1(n198), .B0(n631), .Y(n441) );
  XOR2X2TR U502 ( .A(n446), .B(SRAM_in_A_addr[1]), .Y(n449) );
  CLKINVX1TR U503 ( .A(n447), .Y(n448) );
  NAND2X4TR U504 ( .A(n234), .B(n854), .Y(n269) );
  XNOR2X2TR U505 ( .A(n425), .B(n489), .Y(n274) );
  NAND2X2TR U506 ( .A(n246), .B(n498), .Y(n247) );
  OR2X2TR U507 ( .A(n445), .B(n425), .Y(n429) );
  NAND2X4TR U508 ( .A(n295), .B(n483), .Y(n297) );
  AOI22X2TR U509 ( .A0(n590), .A1(n589), .B0(n588), .B1(n587), .Y(n596) );
  NAND2X1TR U510 ( .A(n585), .B(n586), .Y(n589) );
  OAI21X1TR U511 ( .A0(n594), .A1(n631), .B0(n592), .Y(n593) );
  XOR3X1TR U512 ( .A(n577), .B(n576), .C(n594), .Y(n578) );
  OR2X1TR U513 ( .A(SRAM_in_A_addr[2]), .B(SRAM_in_A_addr[6]), .Y(n576) );
  CLKINVX1TR U514 ( .A(n466), .Y(n467) );
  OA21X1TR U515 ( .A0(n817), .A1(n816), .B0(n609), .Y(n419) );
  INVX1TR U516 ( .A(n784), .Y(n461) );
  NAND2X2TR U517 ( .A(n196), .B(n413), .Y(n628) );
  NOR2X1TR U518 ( .A(n198), .B(n804), .Y(n327) );
  CLKINVX1TR U519 ( .A(n425), .Y(n634) );
  AO21X1TR U520 ( .A0(wrb), .A1(n532), .B0(n531), .Y(n534) );
  OR3X1TR U521 ( .A(n213), .B(n520), .C(n498), .Y(n499) );
  AOI211X1TR U522 ( .A0(n492), .A1(n491), .B0(n684), .C0(n537), .Y(n493) );
  AOI211X1TR U523 ( .A0(n316), .A1(n315), .B0(n684), .C0(n693), .Y(n317) );
  AOI211X1TR U524 ( .A0(n692), .A1(n313), .B0(n684), .C0(n689), .Y(n314) );
  AO22X1TR U525 ( .A0(n683), .A1(n369), .B0(n681), .B1(mem_addr[10]), .Y(n775)
         );
  AO22X1TR U526 ( .A0(n662), .A1(n386), .B0(n660), .B1(SRAM_in_B_addr[7]), .Y(
        n729) );
  AO22X1TR U527 ( .A0(n683), .A1(n364), .B0(n681), .B1(mem_addr[9]), .Y(n774)
         );
  INVX1TR U528 ( .A(mem_addr[9]), .Y(n361) );
  AOI211X1TR U529 ( .A0(n688), .A1(n409), .B0(n684), .C0(n490), .Y(n410) );
  AO22X2TR U530 ( .A0(n199), .A1(n323), .B0(n620), .B1(n807), .Y(n735) );
  AO22X2TR U531 ( .A0(n683), .A1(n544), .B0(n681), .B1(mem_addr[12]), .Y(n777)
         );
  OR2X2TR U532 ( .A(n606), .B(n387), .Y(n389) );
  MXI2X1TR U533 ( .A(n485), .B(n400), .S0(n812), .Y(n401) );
  AND2X1TR U534 ( .A(n643), .B(n642), .Y(n646) );
  AO22X1TR U535 ( .A0(n662), .A1(n394), .B0(n660), .B1(SRAM_in_B_addr[1]), .Y(
        n754) );
  INVX1TR U536 ( .A(mem_addr[1]), .Y(n665) );
  AO22X1TR U537 ( .A0(n683), .A1(n348), .B0(n681), .B1(mem_addr[5]), .Y(n770)
         );
  AO22X1TR U538 ( .A0(n683), .A1(n351), .B0(n681), .B1(mem_addr[6]), .Y(n771)
         );
  AO22X1TR U539 ( .A0(n683), .A1(n356), .B0(n681), .B1(mem_addr[7]), .Y(n772)
         );
  NOR2X2TR U540 ( .A(n439), .B(n494), .Y(n239) );
  NOR2X2TR U541 ( .A(n439), .B(n445), .Y(n238) );
  NOR2X4TR U542 ( .A(n642), .B(n276), .Y(n225) );
  CLKBUFX2TR U543 ( .A(n460), .Y(rdB_addr[1]) );
  AO21X2TR U544 ( .A0(n468), .A1(n533), .B0(n427), .Y(n428) );
  NAND4X4TR U545 ( .A(n287), .B(n286), .C(n285), .D(n284), .Y(n289) );
  OAI21X2TR U546 ( .A0(n530), .A1(n533), .B0(n620), .Y(n311) );
  NAND2BX2TR U547 ( .AN(n833), .B(SRAM_in_A_addr[1]), .Y(n436) );
  OAI2BB1X2TR U548 ( .A0N(n489), .A1N(n449), .B0(n448), .Y(n452) );
  CLKXOR2X4TR U550 ( .A(n444), .B(n443), .Y(n580) );
  CLKINVX2TR U551 ( .A(n658), .Y(n383) );
  OAI21X1TR U552 ( .A0(n511), .A1(n606), .B0(n621), .Y(n512) );
  AND3X6TR U553 ( .A(SRAM_in_B_addr[9]), .B(SRAM_in_B_addr[8]), .C(n785), .Y(
        n206) );
  NAND3X6TR U554 ( .A(SRAM_in_B_addr[0]), .B(SRAM_in_B_addr[2]), .C(
        SRAM_in_B_addr[1]), .Y(n651) );
  NAND2X2TR U555 ( .A(SRAM_in_B_addr[4]), .B(SRAM_in_B_addr[3]), .Y(n205) );
  NOR2X8TR U556 ( .A(n651), .B(n205), .Y(n477) );
  NAND2X8TR U557 ( .A(n207), .B(n200), .Y(n295) );
  NAND2X8TR U558 ( .A(n686), .B(n858), .Y(n683) );
  NAND2X4TR U559 ( .A(n208), .B(n792), .Y(n483) );
  NOR2X2TR U561 ( .A(n692), .B(n313), .Y(n689) );
  AND4X6TR U562 ( .A(n209), .B(wrb_addr[3]), .C(n409), .D(n689), .Y(n530) );
  OAI21X1TR U563 ( .A0(n530), .A1(n809), .B0(n196), .Y(n211) );
  OAI21X1TR U564 ( .A0(n629), .A1(SRAM_WENB4), .B0(n211), .Y(n212) );
  BUFX20TR U565 ( .A(n822), .Y(SRAM_in_A_addr[6]) );
  INVX16TR U566 ( .A(n199), .Y(n620) );
  INVX8TR U568 ( .A(n803), .Y(n328) );
  NOR2X8TR U569 ( .A(n466), .B(n328), .Y(n240) );
  OAI22X4TR U570 ( .A0(n805), .A1(n246), .B0(n240), .B1(n804), .Y(n215) );
  XOR2X2TR U571 ( .A(n215), .B(SRAM_in_A_addr[8]), .Y(n224) );
  NOR2X8TR U572 ( .A(n246), .B(n498), .Y(n217) );
  NAND3X2TR U573 ( .A(n217), .B(SRAM_in_A_addr[6]), .C(SRAM_in_A_addr[7]), .Y(
        n222) );
  NAND2X4TR U574 ( .A(n197), .B(n241), .Y(n216) );
  NAND2X4TR U575 ( .A(n216), .B(SRAM_in_A_addr[7]), .Y(n220) );
  INVX3TR U576 ( .A(n217), .Y(n219) );
  INVX8TR U577 ( .A(n324), .Y(n494) );
  NAND2X1TR U579 ( .A(n494), .B(n560), .Y(n218) );
  NAND3X4TR U580 ( .A(n220), .B(n219), .C(n218), .Y(n221) );
  NAND2X4TR U581 ( .A(n222), .B(n221), .Y(n223) );
  BUFX20TR U582 ( .A(n831), .Y(n425) );
  BUFX20TR U583 ( .A(n832), .Y(n489) );
  NAND2X8TR U584 ( .A(n425), .B(n489), .Y(n642) );
  NAND2X8TR U585 ( .A(n854), .B(n855), .Y(n276) );
  NOR2X6TR U586 ( .A(n395), .B(n802), .Y(n267) );
  XOR2X4TR U587 ( .A(n226), .B(SRAM_in_A_addr[4]), .Y(n229) );
  OAI21X4TR U588 ( .A0(n276), .A1(n227), .B0(n425), .Y(n228) );
  XNOR2X4TR U589 ( .A(n228), .B(SRAM_in_A_addr[0]), .Y(n286) );
  NAND2X2TR U590 ( .A(n642), .B(n631), .Y(n231) );
  NOR2X8TR U591 ( .A(n276), .B(n230), .Y(n232) );
  AOI21X4TR U592 ( .A0(n269), .A1(n231), .B0(n232), .Y(n272) );
  XNOR2X4TR U593 ( .A(n235), .B(SRAM_in_A_addr[2]), .Y(n236) );
  XOR2X4TR U594 ( .A(n272), .B(n236), .Y(n251) );
  XOR2X2TR U595 ( .A(SRAM_in_A_addr[3]), .B(n855), .Y(n572) );
  NOR2X2TR U596 ( .A(n237), .B(n572), .Y(n245) );
  NOR2X8TR U597 ( .A(n494), .B(n198), .Y(n591) );
  CLKINVX6TR U598 ( .A(SRAM_in_A_addr[6]), .Y(n470) );
  OAI21X2TR U599 ( .A0(n591), .A1(n238), .B0(n470), .Y(n244) );
  NOR2X4TR U600 ( .A(n198), .B(n560), .Y(n329) );
  OAI21X2TR U601 ( .A0(n239), .A1(n329), .B0(SRAM_in_A_addr[6]), .Y(n243) );
  NAND3X2TR U602 ( .A(n241), .B(n197), .C(n570), .Y(n242) );
  XOR2X2TR U603 ( .A(n247), .B(SRAM_in_A_addr[9]), .Y(n248) );
  NOR2X4TR U604 ( .A(n249), .B(n248), .Y(n250) );
  NAND2X4TR U605 ( .A(n807), .B(n808), .Y(n565) );
  INVX1TR U606 ( .A(n565), .Y(n254) );
  AND2X2TR U607 ( .A(n200), .B(n254), .Y(n318) );
  CLKAND2X4TR U608 ( .A(n812), .B(n813), .Y(n509) );
  OR2X6TR U609 ( .A(n602), .B(n605), .Y(n563) );
  NAND2X1TR U610 ( .A(n318), .B(n563), .Y(n255) );
  OR2X4TR U611 ( .A(n204), .B(n255), .Y(n485) );
  AND2X2TR U612 ( .A(n602), .B(n605), .Y(n259) );
  NAND2X1TR U613 ( .A(n200), .B(n815), .Y(n257) );
  AO22X2TR U614 ( .A0(n620), .A1(n815), .B0(n199), .B1(n260), .Y(n743) );
  OR2X8TR U615 ( .A(n204), .B(n617), .Y(n606) );
  NAND3X2TR U616 ( .A(n563), .B(n200), .C(n261), .Y(n262) );
  NAND2X4TR U617 ( .A(n606), .B(n262), .Y(n263) );
  NAND2X2TR U618 ( .A(n263), .B(n199), .Y(n616) );
  OR2X8TR U619 ( .A(n204), .B(n687), .Y(n627) );
  NAND2X1TR U620 ( .A(n611), .B(n199), .Y(n264) );
  NOR2X4TR U621 ( .A(n609), .B(n615), .Y(n608) );
  CLKXOR2X2TR U622 ( .A(n608), .B(n819), .Y(n338) );
  NAND2X6TR U623 ( .A(n204), .B(n200), .Y(n265) );
  BUFX20TR U624 ( .A(n265), .Y(n618) );
  OAI21X2TR U625 ( .A0(n616), .A1(n340), .B0(n266), .Y(n734) );
  INVX1TR U626 ( .A(n267), .Y(n270) );
  OAI21X2TR U627 ( .A0(n642), .A1(n631), .B0(n395), .Y(n268) );
  OAI21X4TR U628 ( .A0(n270), .A1(n269), .B0(n268), .Y(n271) );
  XOR2X4TR U629 ( .A(n271), .B(SRAM_in_A_addr[3]), .Y(n283) );
  XOR2X4TR U630 ( .A(n272), .B(SRAM_in_A_addr[2]), .Y(n287) );
  XNOR2X4TR U631 ( .A(n273), .B(SRAM_in_A_addr[4]), .Y(n279) );
  NAND2X2TR U632 ( .A(n802), .B(n425), .Y(n275) );
  OAI21X2TR U633 ( .A0(n276), .A1(n275), .B0(n274), .Y(n277) );
  XOR2X2TR U634 ( .A(n277), .B(SRAM_in_A_addr[1]), .Y(n278) );
  NOR2X8TR U635 ( .A(n279), .B(n278), .Y(n284) );
  NAND4X8TR U636 ( .A(n280), .B(n286), .C(n287), .D(n284), .Y(n426) );
  AND2X4TR U637 ( .A(n426), .B(n213), .Y(n647) );
  NAND2X1TR U638 ( .A(n633), .B(n631), .Y(n282) );
  NOR2X1TR U639 ( .A(n489), .B(n425), .Y(n281) );
  XOR2X1TR U640 ( .A(n638), .B(n395), .Y(n293) );
  NAND2X2TR U641 ( .A(SRAM_in_A_addr[1]), .B(SRAM_in_A_addr[0]), .Y(n644) );
  NOR2BX1TR U642 ( .AN(SRAM_in_A_addr[2]), .B(n644), .Y(n291) );
  NAND3X1TR U643 ( .A(n290), .B(SRAM_in_A_addr[3]), .C(SRAM_in_A_addr[2]), .Y(
        n396) );
  OAI21X1TR U644 ( .A0(n291), .A1(SRAM_in_A_addr[3]), .B0(n396), .Y(n292) );
  OAI22X1TR U645 ( .A0(n647), .A1(n293), .B0(n202), .B1(n292), .Y(n294) );
  AO21X1TR U646 ( .A0(n196), .A1(SRAM_in_A_addr[3]), .B0(n294), .Y(n724) );
  NAND2X8TR U647 ( .A(n297), .B(n785), .Y(n652) );
  NOR2X8TR U648 ( .A(n652), .B(n298), .Y(n658) );
  INVX1TR U649 ( .A(n306), .Y(n299) );
  OAI21X4TR U650 ( .A0(n629), .A1(n477), .B0(n649), .Y(n659) );
  AOI21X2TR U651 ( .A0(n658), .A1(n299), .B0(n659), .Y(n305) );
  NOR2X1TR U652 ( .A(n299), .B(SRAM_in_B_addr[9]), .Y(n300) );
  MXI2X1TR U653 ( .A(SRAM_in_B_addr[9]), .B(n300), .S0(SRAM_in_B_addr[8]), .Y(
        n301) );
  OAI22X2TR U654 ( .A0(n305), .A1(n302), .B0(n301), .B1(n383), .Y(n304) );
  NAND2X1TR U655 ( .A(n660), .B(SRAM_in_B_addr[9]), .Y(n303) );
  OAI2BB1X2TR U656 ( .A0N(n662), .A1N(n304), .B0(n303), .Y(n730) );
  NAND2X1TR U657 ( .A(n658), .B(n306), .Y(n307) );
  CLKINVX1TR U658 ( .A(SRAM_in_B_addr[8]), .Y(n308) );
  AO21X1TR U659 ( .A0(n696), .A1(wrb_addr[7]), .B0(n314), .Y(n720) );
  NOR2X1TR U660 ( .A(n315), .B(n316), .Y(n693) );
  AO21X1TR U661 ( .A0(n696), .A1(wrb_addr[5]), .B0(n317), .Y(n719) );
  NOR2X4TR U662 ( .A(n319), .B(n204), .Y(n603) );
  NOR2X1TR U663 ( .A(n812), .B(n813), .Y(n320) );
  NOR2X1TR U664 ( .A(n509), .B(n320), .Y(n321) );
  NAND2X2TR U665 ( .A(n603), .B(n321), .Y(n390) );
  OAI21X1TR U666 ( .A0(n400), .A1(n387), .B0(n390), .Y(n322) );
  NAND2X1TR U668 ( .A(n469), .B(n703), .Y(n325) );
  NAND2X4TR U669 ( .A(n326), .B(n201), .Y(n472) );
  AOI31X4TR U670 ( .A0(n327), .A1(n328), .A2(n498), .B0(n445), .Y(n468) );
  CLKINVX2TR U671 ( .A(n198), .Y(n577) );
  NAND3X2TR U672 ( .A(n468), .B(n328), .C(n577), .Y(n521) );
  OAI21X1TR U673 ( .A0(n329), .A1(n328), .B0(n521), .Y(n333) );
  NAND2BX1TR U674 ( .AN(SRAM_in_A_addr[7]), .B(SRAM_in_A_addr[5]), .Y(n330) );
  MXI2X1TR U675 ( .A(n330), .B(n570), .S0(n470), .Y(n331) );
  NAND2X1TR U676 ( .A(n331), .B(n703), .Y(n332) );
  AOI2BB2X1TR U677 ( .B0(n533), .B1(n333), .A0N(n426), .A1N(n332), .Y(n334) );
  OAI2BB1X1TR U678 ( .A0N(SRAM_in_A_addr[7]), .A1N(n472), .B0(n334), .Y(n335)
         );
  AO21X1TR U679 ( .A0(n196), .A1(SRAM_in_A_addr[7]), .B0(n335), .Y(n751) );
  OAI22X1TR U680 ( .A0(n622), .A1(n340), .B0(n627), .B1(n339), .Y(n341) );
  NAND2X2TR U681 ( .A(mem_addr[2]), .B(mem_addr[3]), .Y(n343) );
  NOR2X4TR U682 ( .A(n343), .B(n668), .Y(n359) );
  NOR2X1TR U683 ( .A(n679), .B(n678), .Y(n345) );
  XNOR2X1TR U684 ( .A(n345), .B(n344), .Y(n347) );
  NOR2X2TR U686 ( .A(n679), .B(n358), .Y(n352) );
  XNOR2X1TR U687 ( .A(n352), .B(n349), .Y(n350) );
  NAND2X1TR U688 ( .A(n352), .B(mem_addr[6]), .Y(n354) );
  XOR2X1TR U689 ( .A(n354), .B(n353), .Y(n355) );
  NAND2X2TR U690 ( .A(mem_addr[6]), .B(mem_addr[7]), .Y(n357) );
  NOR2X2TR U691 ( .A(n358), .B(n357), .Y(n360) );
  CLKINVX2TR U692 ( .A(n366), .Y(n546) );
  NAND2X1TR U693 ( .A(n546), .B(mem_addr[8]), .Y(n362) );
  XOR2X1TR U694 ( .A(n362), .B(n361), .Y(n363) );
  NAND2X1TR U695 ( .A(mem_addr[8]), .B(mem_addr[9]), .Y(n365) );
  NOR2X2TR U696 ( .A(n366), .B(n365), .Y(n370) );
  XNOR2X1TR U697 ( .A(n370), .B(n367), .Y(n368) );
  INVX1TR U698 ( .A(mem_addr[11]), .Y(n539) );
  XOR2X1TR U699 ( .A(n540), .B(n539), .Y(n371) );
  AND2X2TR U700 ( .A(n371), .B(n346), .Y(n372) );
  NAND2BX4TR U701 ( .AN(n431), .B(n429), .Y(n373) );
  NAND2X2TR U702 ( .A(n445), .B(n425), .Y(n430) );
  NAND2X6TR U703 ( .A(n373), .B(n430), .Y(n455) );
  AND2X4TR U704 ( .A(n494), .B(n198), .Y(n374) );
  INVX4TR U705 ( .A(n453), .Y(n457) );
  XOR2X4TR U706 ( .A(n455), .B(n457), .Y(n379) );
  XOR2X4TR U707 ( .A(n375), .B(n447), .Y(n377) );
  XNOR2X4TR U708 ( .A(n377), .B(n376), .Y(n454) );
  INVX4TR U709 ( .A(n454), .Y(n378) );
  AOI2BB2X4TR U710 ( .B0(n381), .B1(n380), .A0N(n513), .A1N(n839), .Y(n460) );
  AOI21X4TR U711 ( .A0(n658), .A1(n657), .B0(n659), .Y(n549) );
  NOR2X1TR U712 ( .A(n657), .B(SRAM_in_B_addr[7]), .Y(n382) );
  MXI2X1TR U713 ( .A(SRAM_in_B_addr[7]), .B(n382), .S0(SRAM_in_B_addr[6]), .Y(
        n384) );
  OR2X2TR U714 ( .A(n618), .B(n631), .Y(n388) );
  NAND3X1TR U715 ( .A(n390), .B(n389), .C(n388), .Y(n391) );
  NAND2X1TR U716 ( .A(n404), .B(SRAM_in_B_addr[0]), .Y(n393) );
  MXI2X1TR U717 ( .A(n393), .B(n507), .S0(SRAM_in_B_addr[1]), .Y(n394) );
  OAI2BB1X1TR U718 ( .A0N(n395), .A1N(n638), .B0(n802), .Y(n398) );
  XOR2X1TR U719 ( .A(n396), .B(SRAM_in_A_addr[4]), .Y(n397) );
  OAI22X1TR U720 ( .A0(n647), .A1(n398), .B0(n202), .B1(n397), .Y(n399) );
  AOI21X2TR U722 ( .A0(n403), .A1(n651), .B0(n402), .Y(n655) );
  AOI2BB1X1TR U723 ( .A0N(n651), .A1N(n654), .B0(SRAM_in_B_addr[4]), .Y(n405)
         );
  OAI22X1TR U724 ( .A0(n655), .A1(n406), .B0(n504), .B1(n405), .Y(n407) );
  NAND2X1TR U725 ( .A(wrb_addr[0]), .B(wrb_addr[7]), .Y(n408) );
  OR2X4TR U726 ( .A(n408), .B(n692), .Y(n688) );
  AO21X1TR U727 ( .A0(n696), .A1(wrb_addr[1]), .B0(n410), .Y(n717) );
  NAND3X1TR U728 ( .A(n608), .B(n811), .C(n819), .Y(n411) );
  NAND2X1TR U729 ( .A(n416), .B(n417), .Y(n700) );
  OAI21X1TR U730 ( .A0(n618), .A1(n417), .B0(n558), .Y(n418) );
  NAND3X1TR U731 ( .A(n199), .B(n611), .C(n419), .Y(n420) );
  AOI21X1TR U732 ( .A0(n803), .A1(n613), .B0(n624), .Y(n421) );
  OAI21X2TR U733 ( .A0(n422), .A1(n616), .B0(n421), .Y(n732) );
  OAI21X1TR U734 ( .A0(n618), .A1(n634), .B0(n423), .Y(n424) );
  MXI2X2TR U735 ( .A(n524), .B(n201), .S0(SRAM_in_A_addr[5]), .Y(n427) );
  AO21X1TR U736 ( .A0(n196), .A1(n494), .B0(n428), .Y(n749) );
  XNOR2X1TR U737 ( .A(n432), .B(n431), .Y(n433) );
  NAND2BX2TR U738 ( .AN(n839), .B(n433), .Y(n435) );
  NAND2X1TR U739 ( .A(n839), .B(n856), .Y(n434) );
  NAND2X4TR U740 ( .A(n435), .B(n434), .Y(rdB_addr[0]) );
  NAND2BX2TR U741 ( .AN(SRAM_in_A_addr[1]), .B(n560), .Y(n437) );
  XNOR2X4TR U742 ( .A(SRAM_in_A_addr[7]), .B(n803), .Y(n594) );
  XNOR2X4TR U743 ( .A(n585), .B(n594), .Y(n444) );
  NAND2X4TR U744 ( .A(n441), .B(n440), .Y(n442) );
  XOR2X4TR U745 ( .A(SRAM_in_A_addr[2]), .B(SRAM_in_A_addr[6]), .Y(n586) );
  XOR2X4TR U746 ( .A(n442), .B(n586), .Y(n443) );
  XOR2X4TR U747 ( .A(SRAM_in_A_addr[6]), .B(n445), .Y(n446) );
  INVX1TR U749 ( .A(n489), .Y(n632) );
  NAND2X4TR U750 ( .A(n450), .B(n632), .Y(n451) );
  XOR2X4TR U751 ( .A(n580), .B(n581), .Y(n459) );
  OAI21X4TR U752 ( .A0(n455), .A1(n453), .B0(n454), .Y(n456) );
  OAI21X4TR U753 ( .A0(n458), .A1(n457), .B0(n456), .Y(n582) );
  XOR2X4TR U754 ( .A(n459), .B(n582), .Y(n557) );
  NAND2X4TR U755 ( .A(rdB_addr[0]), .B(n460), .Y(n462) );
  XNOR2X1TR U756 ( .A(n557), .B(n462), .Y(n465) );
  NAND2X1TR U757 ( .A(n839), .B(n784), .Y(n556) );
  OR2X2TR U758 ( .A(n462), .B(n556), .Y(n516) );
  NAND3X1TR U759 ( .A(n462), .B(n839), .C(n461), .Y(n463) );
  NAND3X4TR U760 ( .A(n516), .B(n346), .C(n463), .Y(n464) );
  AOI21X4TR U761 ( .A0(n465), .A1(n703), .B0(n464), .Y(rdb_temp[2]) );
  AOI21X1TR U762 ( .A0(n468), .A1(n577), .B0(n467), .Y(n474) );
  OAI21X1TR U763 ( .A0(n474), .A1(n213), .B0(n473), .Y(n475) );
  NOR4X1TR U764 ( .A(SRAM_in_B_addr[7]), .B(SRAM_in_B_addr[6]), .C(
        SRAM_in_B_addr[9]), .D(SRAM_in_B_addr[8]), .Y(n476) );
  NAND4X1TR U765 ( .A(n477), .B(SRAM_in_B_addr[5]), .C(n785), .D(n476), .Y(
        n482) );
  NAND2X1TR U766 ( .A(n608), .B(n819), .Y(n480) );
  OAI21X1TR U767 ( .A0(n483), .A1(n482), .B0(n481), .Y(n484) );
  INVX1TR U768 ( .A(n618), .Y(n487) );
  AO22X4TR U769 ( .A0(n620), .A1(n489), .B0(n199), .B1(n488), .Y(n760) );
  AO21X1TR U770 ( .A0(n696), .A1(wrb_addr[2]), .B0(n493), .Y(n718) );
  NAND3X1TR U771 ( .A(SRAM_in_A_addr[6]), .B(SRAM_in_A_addr[7]), .C(n494), .Y(
        n522) );
  NOR2X1TR U772 ( .A(n522), .B(SRAM_in_A_addr[9]), .Y(n495) );
  CLKINVX2TR U773 ( .A(SRAM_in_A_addr[8]), .Y(n571) );
  MXI2X1TR U774 ( .A(n495), .B(SRAM_in_A_addr[9]), .S0(n571), .Y(n501) );
  NAND2X1TR U775 ( .A(n522), .B(n703), .Y(n496) );
  OAI21X2TR U776 ( .A0(n426), .A1(n496), .B0(n202), .Y(n497) );
  NOR2X2TR U777 ( .A(n521), .B(n804), .Y(n520) );
  NOR2BX1TR U778 ( .AN(SRAM_in_B_addr[0]), .B(SRAM_in_B_addr[2]), .Y(n503) );
  MXI2X1TR U779 ( .A(SRAM_in_B_addr[2]), .B(n503), .S0(SRAM_in_B_addr[1]), .Y(
        n505) );
  OAI22X1TR U780 ( .A0(n507), .A1(n506), .B0(n505), .B1(n504), .Y(n508) );
  NAND2X1TR U781 ( .A(n513), .B(n703), .Y(n514) );
  NOR2X2TR U782 ( .A(n557), .B(n514), .Y(n515) );
  NAND2X4TR U783 ( .A(n516), .B(n601), .Y(n519) );
  NOR2X1TR U784 ( .A(n836), .B(n806), .Y(n518) );
  NAND2X1TR U785 ( .A(n857), .B(n838), .Y(n517) );
  XNOR2X4TR U786 ( .A(n519), .B(n699), .Y(n712) );
  AOI21X1TR U787 ( .A0(n804), .A1(n521), .B0(n520), .Y(n528) );
  NOR2X4TR U788 ( .A(n524), .B(n522), .Y(n526) );
  NOR2X1TR U789 ( .A(n522), .B(n571), .Y(n523) );
  OAI21X4TR U790 ( .A0(n524), .A1(n523), .B0(n202), .Y(n525) );
  OAI21X4TR U791 ( .A0(n526), .A1(SRAM_in_A_addr[8]), .B0(n525), .Y(n527) );
  OAI21X2TR U792 ( .A0(n528), .A1(n213), .B0(n527), .Y(n529) );
  AO21X1TR U793 ( .A0(n196), .A1(SRAM_in_A_addr[8]), .B0(n529), .Y(n752) );
  OAI21X1TR U794 ( .A0(n530), .A1(n792), .B0(n702), .Y(n532) );
  OAI21X1TR U795 ( .A0(wrb_addr[3]), .A1(n537), .B0(n196), .Y(n536) );
  AOI21X1TR U796 ( .A0(wrb_addr[3]), .A1(n537), .B0(n536), .Y(n538) );
  AO21X1TR U797 ( .A0(n696), .A1(wrb_addr[3]), .B0(n538), .Y(n763) );
  NOR2X4TR U798 ( .A(n540), .B(n539), .Y(n542) );
  XNOR2X1TR U799 ( .A(n542), .B(n541), .Y(n543) );
  AND2X2TR U800 ( .A(n543), .B(n346), .Y(n544) );
  CLKINVX2TR U801 ( .A(mem_addr[8]), .Y(n545) );
  XNOR2X1TR U802 ( .A(n546), .B(n545), .Y(n547) );
  AND2X2TR U803 ( .A(n547), .B(n346), .Y(n548) );
  NAND2X1TR U804 ( .A(n658), .B(SRAM_in_B_addr[5]), .Y(n550) );
  MXI2X1TR U805 ( .A(n550), .B(n549), .S0(SRAM_in_B_addr[6]), .Y(n551) );
  NOR2X2TR U806 ( .A(rdB_addr[0]), .B(n670), .Y(rdb_temp[0]) );
  NAND2X1TR U807 ( .A(rdB_addr[0]), .B(n346), .Y(n553) );
  MXI2X1TR U808 ( .A(n553), .B(n552), .S0(rdB_addr[1]), .Y(rdb_temp[1]) );
  NAND4X1TR U809 ( .A(n554), .B(n858), .C(n702), .D(n701), .Y(n555) );
  NOR2X1TR U810 ( .A(n703), .B(n555), .Y(PE_state[2]) );
  OAI21X1TR U811 ( .A0(n557), .A1(n839), .B0(n556), .Y(rdB_addr[2]) );
  NAND2BX1TR U812 ( .AN(n565), .B(n816), .Y(n562) );
  AOI2BB2X1TR U813 ( .B0(n565), .B1(n564), .A0N(n563), .A1N(n562), .Y(n566) );
  OAI21X1TR U814 ( .A0(n567), .A1(n816), .B0(n566), .Y(n568) );
  OAI22X1TR U815 ( .A0(n627), .A1(n568), .B0(n618), .B1(n577), .Y(n569) );
  NOR2X1TR U816 ( .A(n570), .B(n803), .Y(n575) );
  XOR2X4TR U817 ( .A(n571), .B(n804), .Y(n574) );
  CLKINVX2TR U818 ( .A(n572), .Y(n573) );
  XOR3X1TR U819 ( .A(n575), .B(n574), .C(n573), .Y(n579) );
  XOR2X4TR U820 ( .A(n579), .B(n578), .Y(n600) );
  ACHCINX2TR U821 ( .CIN(n582), .A(n581), .B(n580), .CO(n598) );
  XOR2X4TR U822 ( .A(n591), .B(SRAM_in_A_addr[7]), .Y(n584) );
  XNOR2X1TR U823 ( .A(n854), .B(n803), .Y(n583) );
  XOR2X4TR U824 ( .A(n584), .B(n583), .Y(n590) );
  INVX1TR U825 ( .A(n586), .Y(n587) );
  OAI2BB1X1TR U826 ( .A0N(n631), .A1N(n594), .B0(n593), .Y(n595) );
  CLKXOR2X2TR U827 ( .A(n596), .B(n595), .Y(n597) );
  XOR2X4TR U828 ( .A(n598), .B(n597), .Y(n599) );
  XOR2X4TR U829 ( .A(n600), .B(n599), .Y(n697) );
  OAI21X1TR U830 ( .A0(n697), .A1(n601), .B0(n346), .Y(n711) );
  AND3X2TR U831 ( .A(n697), .B(n703), .C(n601), .Y(n861) );
  XNOR2X1TR U832 ( .A(n815), .B(n602), .Y(n604) );
  OAI2BB2X1TR U833 ( .B0(n606), .B1(n605), .A0N(n604), .A1N(n603), .Y(n607) );
  AO22X1TR U834 ( .A0(n607), .A1(n199), .B0(n802), .B1(n613), .Y(n731) );
  AOI21X1TR U835 ( .A0(n609), .A1(n615), .B0(n608), .Y(n610) );
  NAND3X1TR U836 ( .A(n199), .B(n611), .C(n610), .Y(n612) );
  NOR2X2TR U837 ( .A(n627), .B(n612), .Y(n625) );
  NAND3X1TR U838 ( .A(n618), .B(n199), .C(n617), .Y(n619) );
  OAI2BB2X1TR U839 ( .B0(n621), .B1(n620), .A0N(n814), .A1N(n619), .Y(n742) );
  NAND2X2TR U840 ( .A(n622), .B(n199), .Y(n626) );
  MXI2X1TR U841 ( .A(n627), .B(n684), .S0(n839), .Y(n764) );
  AO22X1TR U842 ( .A0(n683), .A1(n630), .B0(n681), .B1(n786), .Y(n715) );
  NAND3X1TR U843 ( .A(n633), .B(n632), .C(n631), .Y(n635) );
  NAND2X1TR U844 ( .A(n635), .B(n634), .Y(n636) );
  OAI22X1TR U845 ( .A0(n647), .A1(n636), .B0(SRAM_in_A_addr[0]), .B1(n202), 
        .Y(n637) );
  AO21X1TR U846 ( .A0(n196), .A1(SRAM_in_A_addr[0]), .B0(n637), .Y(n722) );
  AOI21X1TR U847 ( .A0(n854), .A1(n643), .B0(n638), .Y(n640) );
  XOR2X1TR U848 ( .A(n644), .B(SRAM_in_A_addr[2]), .Y(n639) );
  OAI22X1TR U849 ( .A0(n647), .A1(n640), .B0(n202), .B1(n639), .Y(n641) );
  AO21X1TR U850 ( .A0(n196), .A1(SRAM_in_A_addr[2]), .B0(n641), .Y(n723) );
  OAI21X1TR U851 ( .A0(SRAM_in_A_addr[1]), .A1(SRAM_in_A_addr[0]), .B0(n644), 
        .Y(n645) );
  OAI22X1TR U852 ( .A0(n647), .A1(n646), .B0(n645), .B1(n202), .Y(n648) );
  AO21X1TR U853 ( .A0(n196), .A1(SRAM_in_A_addr[1]), .B0(n648), .Y(n748) );
  MXI2X1TR U854 ( .A(n652), .B(n649), .S0(SRAM_in_B_addr[0]), .Y(n650) );
  AO22X1TR U855 ( .A0(n662), .A1(n650), .B0(n660), .B1(SRAM_in_B_addr[0]), .Y(
        n753) );
  OR3X1TR U856 ( .A(n652), .B(SRAM_in_B_addr[3]), .C(n651), .Y(n653) );
  OAI21X1TR U857 ( .A0(n655), .A1(n654), .B0(n653), .Y(n656) );
  AO22X1TR U858 ( .A0(n662), .A1(n656), .B0(n660), .B1(SRAM_in_B_addr[3]), .Y(
        n755) );
  CLKMX2X2TR U859 ( .A(n659), .B(n658), .S0(n657), .Y(n661) );
  AO22X1TR U860 ( .A0(n662), .A1(n661), .B0(n660), .B1(SRAM_in_B_addr[5]), .Y(
        n756) );
  NOR2BX1TR U861 ( .AN(n663), .B(n670), .Y(n664) );
  AO22X1TR U862 ( .A0(n683), .A1(n664), .B0(n681), .B1(mem_addr[0]), .Y(n765)
         );
  XNOR2X1TR U863 ( .A(n665), .B(mem_addr[0]), .Y(n666) );
  NOR2BX1TR U864 ( .AN(n666), .B(n670), .Y(n667) );
  AO22X1TR U865 ( .A0(n683), .A1(n667), .B0(n681), .B1(mem_addr[1]), .Y(n766)
         );
  XNOR2X1TR U866 ( .A(n673), .B(n669), .Y(n671) );
  NOR2BX1TR U867 ( .AN(n671), .B(n670), .Y(n672) );
  AO22X1TR U868 ( .A0(n683), .A1(n672), .B0(n681), .B1(mem_addr[2]), .Y(n767)
         );
  NAND2X1TR U869 ( .A(n673), .B(mem_addr[2]), .Y(n675) );
  XOR2X1TR U870 ( .A(n675), .B(n674), .Y(n676) );
  AO22X1TR U871 ( .A0(n683), .A1(n677), .B0(n681), .B1(mem_addr[3]), .Y(n768)
         );
  XOR2X1TR U872 ( .A(n679), .B(n678), .Y(n680) );
  AO22X1TR U873 ( .A0(n683), .A1(n682), .B0(n681), .B1(mem_addr[4]), .Y(n769)
         );
  NOR2X1TR U874 ( .A(n684), .B(wrb_addr[4]), .Y(n685) );
  AO21X1TR U875 ( .A0(n696), .A1(wrb_addr[4]), .B0(n685), .Y(n778) );
  OAI2BB2X1TR U876 ( .B0(n687), .B1(n686), .A0N(n686), .A1N(n858), .Y(n781) );
  OAI211X1TR U877 ( .A0(n689), .A1(wrb_addr[0]), .B0(n196), .C0(n688), .Y(n690) );
  AO22X1TR U878 ( .A0(n311), .A1(n691), .B0(n696), .B1(wrb_addr[0]), .Y(n782)
         );
  OAI211X1TR U879 ( .A0(n693), .A1(wrb_addr[6]), .B0(n196), .C0(n692), .Y(n694) );
  AO21X1TR U880 ( .A0(n696), .A1(wrb_addr[6]), .B0(n695), .Y(n783) );
  OAI2BB1X4TR U881 ( .A0N(n699), .A1N(n839), .B0(n698), .Y(rdB_addr[3]) );
  AOI211X1TR U882 ( .A0(n839), .A1(n700), .B0(n702), .C0(n701), .Y(PE_state[0]) );
  NOR3X1TR U883 ( .A(n703), .B(n702), .C(n701), .Y(PE_state[1]) );
  DFFHQX1TR clk_r_REG36_S2 ( .D(n738), .CK(clk), .Q(wrb) );
  OR2X6TR U567 ( .A(n214), .B(n466), .Y(n246) );
  INVX6TR U578 ( .A(n559), .Y(n560) );
  DFFQX4TR clk_r_REG24_S4 ( .D(n726), .CK(clk), .Q(SRAM_in_A_addr[9]) );
  NAND2X4TR U335 ( .A(n234), .B(n233), .Y(n235) );
  INVX4TR U334 ( .A(n811), .Y(n702) );
  NAND4X2TR U443 ( .A(n245), .B(n244), .C(n243), .D(n242), .Y(n249) );
  DFFHQX2TR clk_r_REG73_S5 ( .D(n736), .CK(clk), .Q(n808) );
  INVX2TR U748 ( .A(n449), .Y(n450) );
  NAND2X2TR U474 ( .A(n430), .B(n429), .Y(n432) );
  OR2X6TR U560 ( .A(n792), .B(n414), .Y(n312) );
  OR2X6TR U462 ( .A(n426), .B(n839), .Y(n524) );
  DFFQX1TR clk_r_REG42_S2 ( .D(n715), .CK(clk), .Q(n786) );
  INVX2TR U450 ( .A(n213), .Y(n533) );
  OR2X4TR U301 ( .A(n627), .B(n807), .Y(n423) );
  OAI22X1TR U476 ( .A0(n485), .A1(n259), .B0(n258), .B1(n257), .Y(n260) );
  INVX6TR U293 ( .A(n311), .Y(n696) );
  INVX12TR U667 ( .A(n324), .Y(SRAM_in_A_addr[5]) );
  DFFHQX8TR clk_r_REG54_S5 ( .D(n753), .CK(clk), .Q(SRAM_in_B_addr[0]) );
  DFFHQX8TR clk_r_REG22_S2 ( .D(n723), .CK(clk), .Q(SRAM_in_A_addr[2]) );
  CLKBUFX3TR U685 ( .A(reset), .Y(n670) );
  NOR2X2TR U484 ( .A(n643), .B(n854), .Y(n638) );
  OR2X4TR U445 ( .A(n697), .B(n839), .Y(n698) );
  AND2X1TR U337 ( .A(n200), .B(n703), .Y(n288) );
  INVX1TR U363 ( .A(n668), .Y(n673) );
  INVX1TR U379 ( .A(SRAM_in_B_addr[0]), .Y(n392) );
  INVX2TR U382 ( .A(n652), .Y(n403) );
  NOR2X1TR U397 ( .A(n204), .B(n565), .Y(n258) );
  INVX1TR U406 ( .A(SRAM_in_B_addr[5]), .Y(n657) );
  INVX1TR U420 ( .A(n200), .Y(n687) );
  AND2X1TR U455 ( .A(n363), .B(n346), .Y(n364) );
  INVX1TR U477 ( .A(n817), .Y(n422) );
endmodule

