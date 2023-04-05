/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Sat Mar 18 17:40:03 2023
/////////////////////////////////////////////////////////////


module adder_arr ( clk, reset, .data_in({data_in_3__7_, data_in_3__6_, 
        data_in_3__5_, data_in_3__4_, data_in_3__3_, data_in_3__2_, 
        data_in_3__1_, data_in_3__0_, data_in_2__7_, data_in_2__6_, 
        data_in_2__5_, data_in_2__4_, data_in_2__3_, data_in_2__2_, 
        data_in_2__1_, data_in_2__0_, data_in_1__7_, data_in_1__6_, 
        data_in_1__5_, data_in_1__4_, data_in_1__3_, data_in_1__2_, 
        data_in_1__1_, data_in_1__0_, data_in_0__7_, data_in_0__6_, 
        data_in_0__5_, data_in_0__4_, data_in_0__3_, data_in_0__2_, 
        data_in_0__1_, data_in_0__0_}), data_out );
  output [7:0] data_out;
  input clk, reset, data_in_3__7_, data_in_3__6_, data_in_3__5_, data_in_3__4_,
         data_in_3__3_, data_in_3__2_, data_in_3__1_, data_in_3__0_,
         data_in_2__7_, data_in_2__6_, data_in_2__5_, data_in_2__4_,
         data_in_2__3_, data_in_2__2_, data_in_2__1_, data_in_2__0_,
         data_in_1__7_, data_in_1__6_, data_in_1__5_, data_in_1__4_,
         data_in_1__3_, data_in_1__2_, data_in_1__1_, data_in_1__0_,
         data_in_0__7_, data_in_0__6_, data_in_0__5_, data_in_0__4_,
         data_in_0__3_, data_in_0__2_, data_in_0__1_, data_in_0__0_;
  wire   N4, N5, N6, N8, N9, N10, n104, n124, n133, n134, n135, n136, n137,
         n138, n142, n145, n146, n171, n172, n177, n178, n179, n180, n181,
         n182, net822, net823, net824, net831, net832, net833, net834, net835,
         net836, net837, net838, net841, net847, net851, net853, net854,
         net857, net881, net882, net899, net935, net1140, net1139, net830,
         net829, net820, net819, net818, net817, net814, net1123, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284;

  OA21X4TR U82 ( .A0(n135), .A1(n136), .B0(data_in_0__6_), .Y(n134) );
  OA21X4TR U90 ( .A0(data_in_1__4_), .A1(data_in_2__4_), .B0(data_in_3__4_), 
        .Y(n146) );
  AO21X4TR U109 ( .A0(n226), .A1(data_in_1__3_), .B0(n172), .Y(n142) );
  OA21X4TR U110 ( .A0(data_in_1__3_), .A1(n226), .B0(data_in_3__3_), .Y(n172)
         );
  AO21X4TR U114 ( .A0(data_in_1__5_), .A1(data_in_2__5_), .B0(n177), .Y(n138)
         );
  OA21X4TR U115 ( .A0(data_in_1__5_), .A1(data_in_2__5_), .B0(data_in_3__5_), 
        .Y(n177) );
  AO21X4TR U116 ( .A0(data_in_1__6_), .A1(n184), .B0(n182), .Y(n181) );
  OA21X4TR U117 ( .A0(data_in_1__6_), .A1(n184), .B0(data_in_3__6_), .Y(n182)
         );
  DFFQX4TR data_out_reg_3_ ( .D(N6), .CK(clk), .Q(data_out[3]) );
  DFFQX4TR data_out_reg_2_ ( .D(N5), .CK(clk), .Q(data_out[2]) );
  DFFQX4TR data_out_reg_1_ ( .D(N4), .CK(clk), .Q(data_out[1]) );
  DFFHQX4TR data_out_reg_7_ ( .D(N10), .CK(clk), .Q(data_out[7]) );
  DFFTRX4TR data_out_reg_4_ ( .D(n104), .RN(n210), .CK(clk), .Q(data_out[4])
         );
  DFFTRX4TR data_out_reg_0_ ( .D(n250), .RN(n210), .CK(clk), .Q(data_out[0])
         );
  DFFHQX4TR data_out_reg_5_ ( .D(N8), .CK(clk), .Q(data_out[5]) );
  DFFHQX4TR data_out_reg_6_ ( .D(N9), .CK(clk), .Q(data_out[6]) );
  CLKXOR2X4TR U118 ( .A(n264), .B(n145), .Y(net837) );
  CLKBUFX8TR U119 ( .A(net853), .Y(n206) );
  CLKINVX6TR U120 ( .A(n236), .Y(n222) );
  CLKXOR2X2TR U121 ( .A(n232), .B(data_in_0__2_), .Y(n183) );
  NOR2X8TR U122 ( .A(n194), .B(n197), .Y(n203) );
  CLKAND2X8TR U123 ( .A(n278), .B(n210), .Y(N8) );
  NOR2X8TR U124 ( .A(n206), .B(n187), .Y(n197) );
  CLKXOR2X4TR U125 ( .A(n238), .B(data_in_0__0_), .Y(n248) );
  NOR2X6TR U126 ( .A(n188), .B(n190), .Y(n191) );
  NAND3X6TR U127 ( .A(n186), .B(net1139), .C(n205), .Y(n193) );
  CLKINVX6TR U128 ( .A(n192), .Y(n186) );
  CLKINVX6TR U129 ( .A(n229), .Y(n213) );
  CLKINVX6TR U130 ( .A(net820), .Y(net830) );
  CLKINVX6TR U131 ( .A(n276), .Y(n211) );
  NAND2X6TR U132 ( .A(n218), .B(n185), .Y(net1139) );
  CLKAND2X6TR U133 ( .A(n267), .B(n266), .Y(n185) );
  AND2X8TR U134 ( .A(net1139), .B(net1140), .Y(n279) );
  CLKXOR2X2TR U135 ( .A(n142), .B(data_in_0__4_), .Y(n189) );
  CLKXOR2X2TR U136 ( .A(n138), .B(n137), .Y(n133) );
  CLKINVX6TR U137 ( .A(n228), .Y(n268) );
  BUFX12TR U138 ( .A(n269), .Y(n225) );
  CLKINVX6TR U139 ( .A(n194), .Y(n195) );
  CLKBUFX6TR U140 ( .A(data_in_2__6_), .Y(n184) );
  CLKINVX6TR U141 ( .A(n211), .Y(n212) );
  CLKINVX6TR U142 ( .A(n224), .Y(n234) );
  CLKINVX6TR U143 ( .A(n201), .Y(n205) );
  CLKINVX8TR U144 ( .A(net1140), .Y(n201) );
  CLKAND2X6TR U145 ( .A(net851), .B(net847), .Y(n190) );
  NOR2X6TR U146 ( .A(net851), .B(net847), .Y(n192) );
  NOR3X6TR U147 ( .A(n197), .B(n200), .C(n201), .Y(n202) );
  NOR2X6TR U148 ( .A(n237), .B(n222), .Y(n221) );
  NOR2X6TR U149 ( .A(net935), .B(reset), .Y(N9) );
  AND2X8TR U150 ( .A(n137), .B(n138), .Y(n135) );
  XNOR2X4TR U151 ( .A(net854), .B(data_in_0__5_), .Y(n187) );
  AND2X8TR U152 ( .A(n187), .B(n206), .Y(n188) );
  CLKXOR2X8TR U153 ( .A(net882), .B(n189), .Y(net847) );
  AND2X8TR U154 ( .A(n191), .B(n193), .Y(n194) );
  CLKINVX6TR U155 ( .A(net830), .Y(n196) );
  NOR2X6TR U156 ( .A(n197), .B(net1123), .Y(n198) );
  NAND3X6TR U157 ( .A(n195), .B(n196), .C(n198), .Y(net814) );
  AOI2BB1X4TR U158 ( .A0N(n188), .A1N(n190), .B0(n197), .Y(n199) );
  NAND2BX4TR U159 ( .AN(n192), .B(net1139), .Y(n200) );
  NOR2X8TR U160 ( .A(n199), .B(n202), .Y(net819) );
  CLKINVX6TR U161 ( .A(net829), .Y(n204) );
  XNOR2X4TR U162 ( .A(n203), .B(n204), .Y(net935) );
  NOR2X8TR U163 ( .A(n208), .B(n207), .Y(N10) );
  NAND3X8TR U164 ( .A(net814), .B(n209), .C(n210), .Y(n208) );
  OAI211X4TR U165 ( .A0(net831), .A1(net832), .B0(net833), .C0(net834), .Y(
        net820) );
  CLKINVX6TR U166 ( .A(net817), .Y(net1123) );
  MX2X6TR U167 ( .A(net822), .B(net823), .S0(net824), .Y(net817) );
  NAND3BX4TR U168 ( .AN(net817), .B(net818), .C(net819), .Y(n209) );
  OAI211X4TR U169 ( .A0(net836), .A1(net837), .B0(net835), .C0(net838), .Y(
        net818) );
  CLKINVX6TR U170 ( .A(reset), .Y(n210) );
  OAI22X4TR U171 ( .A0(net818), .A1(net1123), .B0(n196), .B1(net817), .Y(n207)
         );
  NOR2BX4TR U172 ( .AN(net818), .B(net830), .Y(net829) );
  BUFX12TR U173 ( .A(data_in_3__1_), .Y(n224) );
  NAND2X6TR U174 ( .A(data_in_1__1_), .B(n224), .Y(n232) );
  CLKINVX6TR U175 ( .A(n272), .Y(n276) );
  NOR2X8TR U176 ( .A(n225), .B(n221), .Y(n271) );
  OR2X6TR U177 ( .A(n225), .B(n268), .Y(n218) );
  CLKXOR2X8TR U178 ( .A(n234), .B(data_in_1__1_), .Y(n223) );
  XNOR3X4TR U179 ( .A(n227), .B(n213), .C(n235), .Y(n233) );
  XNOR2X4TR U180 ( .A(n233), .B(n183), .Y(n237) );
  CLKBUFX6TR U181 ( .A(n273), .Y(n214) );
  XNOR2X4TR U182 ( .A(n277), .B(n215), .Y(n278) );
  BUFX12TR U183 ( .A(data_in_3__2_), .Y(n229) );
  BUFX12TR U184 ( .A(data_in_2__2_), .Y(n227) );
  XNOR2X4TR U185 ( .A(net857), .B(n265), .Y(n215) );
  CLKINVX6TR U186 ( .A(n257), .Y(n216) );
  OA21X4TR U187 ( .A0(n271), .A1(n228), .B0(n270), .Y(net1140) );
  CLKINVX6TR U188 ( .A(n212), .Y(n217) );
  XNOR2X4TR U189 ( .A(n219), .B(n223), .Y(n240) );
  XNOR2X4TR U190 ( .A(data_in_0__1_), .B(data_in_2__1_), .Y(n219) );
  XNOR2X4TR U191 ( .A(n220), .B(data_in_1__6_), .Y(n137) );
  XNOR2X4TR U192 ( .A(n184), .B(data_in_3__6_), .Y(n220) );
  CLKINVX6TR U193 ( .A(n221), .Y(n257) );
  CLKINVX6TR U194 ( .A(n240), .Y(n241) );
  OAI2BB1X4TR U195 ( .A0N(n251), .A1N(n255), .B0(n253), .Y(n266) );
  NAND2BX4TR U196 ( .AN(n236), .B(n237), .Y(n267) );
  NOR2X6TR U197 ( .A(n138), .B(n137), .Y(n136) );
  CLKXOR2X2TR U198 ( .A(n255), .B(n254), .Y(n256) );
  AOI2BB1X4TR U199 ( .A0N(data_in_0__3_), .A1N(n217), .B0(n214), .Y(n246) );
  XNOR3X4TR U200 ( .A(data_in_2__3_), .B(data_in_3__3_), .C(data_in_1__3_), 
        .Y(n273) );
  CLKINVX6TR U201 ( .A(data_in_1__2_), .Y(n235) );
  CLKXOR2X2TR U202 ( .A(n230), .B(n171), .Y(net882) );
  CLKXOR2X2TR U203 ( .A(data_in_2__4_), .B(data_in_3__4_), .Y(n171) );
  CLKXOR2X2TR U204 ( .A(data_in_2__5_), .B(data_in_3__5_), .Y(n145) );
  CLKXOR2X2TR U205 ( .A(n178), .B(n179), .Y(net824) );
  CLKXOR2X2TR U206 ( .A(n181), .B(data_in_0__7_), .Y(n178) );
  CLKXOR2X2TR U207 ( .A(data_in_1__7_), .B(n180), .Y(n179) );
  CLKXOR2X2TR U208 ( .A(data_in_3__7_), .B(data_in_2__7_), .Y(n180) );
  CLKXOR2X2TR U209 ( .A(n124), .B(n249), .Y(n250) );
  CLKXOR2X2TR U210 ( .A(data_in_2__0_), .B(data_in_1__0_), .Y(n124) );
  CLKXOR2X2TR U211 ( .A(n266), .B(n258), .Y(n259) );
  CLKBUFX6TR U212 ( .A(data_in_2__3_), .Y(n226) );
  XOR3X4TR U213 ( .A(net899), .B(n247), .C(n245), .Y(n104) );
  XNOR3X4TR U214 ( .A(n227), .B(n229), .C(n235), .Y(n231) );
  XNOR3X4TR U215 ( .A(data_in_0__3_), .B(n273), .C(n276), .Y(n228) );
  CLKINVX6TR U216 ( .A(data_in_1__4_), .Y(n230) );
  CLKINVX6TR U217 ( .A(net847), .Y(net899) );
  ACHCINX4TR U218 ( .CIN(n232), .A(data_in_0__2_), .B(n231), .CO(n269) );
  CLKINVX6TR U219 ( .A(n225), .Y(n262) );
  ACHCINX4TR U220 ( .CIN(n223), .A(data_in_0__1_), .B(data_in_2__1_), .CO(n236) );
  ACHCINX4TR U221 ( .CIN(n235), .A(n227), .B(n229), .CO(n272) );
  CLKINVX6TR U222 ( .A(n268), .Y(n261) );
  AO21X4TR U223 ( .A0(n262), .A1(n257), .B0(n261), .Y(n244) );
  NAND2X6TR U224 ( .A(data_in_0__0_), .B(data_in_3__0_), .Y(n239) );
  NAND2X6TR U225 ( .A(n240), .B(n239), .Y(n251) );
  CLKINVX6TR U226 ( .A(data_in_3__0_), .Y(n238) );
  ACHCINX4TR U227 ( .CIN(n248), .A(data_in_1__0_), .B(data_in_2__0_), .CO(n255) );
  CLKINVX6TR U228 ( .A(n239), .Y(n242) );
  NAND2X6TR U229 ( .A(n242), .B(n241), .Y(n253) );
  OAI211X4TR U230 ( .A0(n268), .A1(n225), .B0(n267), .C0(n266), .Y(n243) );
  OAI211X4TR U231 ( .A0(n257), .A1(n262), .B0(n244), .C0(n243), .Y(n245) );
  AO21X4TR U232 ( .A0(data_in_0__3_), .A1(n217), .B0(n246), .Y(n247) );
  CLKINVX6TR U233 ( .A(n248), .Y(n249) );
  CLKINVX6TR U234 ( .A(n251), .Y(n252) );
  NOR2BX4TR U235 ( .AN(n253), .B(n252), .Y(n254) );
  NOR2BX4TR U236 ( .AN(n256), .B(reset), .Y(N4) );
  NOR2BX4TR U237 ( .AN(n267), .B(n216), .Y(n258) );
  NOR2BX4TR U238 ( .AN(n259), .B(reset), .Y(N5) );
  AO21X4TR U239 ( .A0(n266), .A1(n267), .B0(n216), .Y(n260) );
  XOR3X4TR U240 ( .A(n262), .B(n261), .C(n260), .Y(n263) );
  NOR2BX4TR U241 ( .AN(n263), .B(reset), .Y(N6) );
  CLKINVX6TR U242 ( .A(net882), .Y(net881) );
  ACHCONX2TR U243 ( .A(n142), .B(data_in_0__4_), .CI(net881), .CON(net853) );
  CLKINVX6TR U244 ( .A(n206), .Y(net857) );
  CLKINVX6TR U245 ( .A(data_in_1__5_), .Y(n264) );
  CLKINVX6TR U246 ( .A(net837), .Y(net832) );
  AO21X4TR U247 ( .A0(data_in_2__4_), .A1(data_in_1__4_), .B0(n146), .Y(n281)
         );
  XOR3X4TR U248 ( .A(data_in_0__5_), .B(net832), .C(n281), .Y(n265) );
  NAND2X6TR U249 ( .A(n225), .B(n221), .Y(n270) );
  CLKINVX6TR U250 ( .A(data_in_0__3_), .Y(n275) );
  AO21X4TR U251 ( .A0(n212), .A1(n275), .B0(n214), .Y(n274) );
  OA21X4TR U252 ( .A0(n212), .A1(n275), .B0(n274), .Y(net851) );
  ACHCONX2TR U253 ( .A(net851), .B(n279), .CI(net847), .CON(n277) );
  CLKINVX6TR U254 ( .A(n281), .Y(n280) );
  XNOR2X4TR U255 ( .A(net832), .B(n280), .Y(net854) );
  CLKINVX6TR U256 ( .A(data_in_0__5_), .Y(net841) );
  NAND2X6TR U257 ( .A(n280), .B(net841), .Y(net834) );
  CLKINVX6TR U258 ( .A(net834), .Y(net836) );
  NAND2X6TR U259 ( .A(data_in_0__5_), .B(n281), .Y(net835) );
  CLKINVX6TR U260 ( .A(data_in_0__6_), .Y(n283) );
  AO21X4TR U261 ( .A0(n133), .A1(n283), .B0(n134), .Y(net833) );
  CLKINVX6TR U262 ( .A(net833), .Y(net838) );
  CLKINVX6TR U263 ( .A(net835), .Y(net831) );
  CLKINVX6TR U264 ( .A(n135), .Y(n282) );
  AO21X4TR U265 ( .A0(n283), .A1(n282), .B0(n136), .Y(net822) );
  CLKINVX6TR U266 ( .A(n136), .Y(n284) );
  AO21X4TR U267 ( .A0(data_in_0__6_), .A1(n284), .B0(n135), .Y(net823) );
endmodule

