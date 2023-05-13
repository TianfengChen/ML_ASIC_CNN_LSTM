/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Fri Apr 14 13:15:26 2023
/////////////////////////////////////////////////////////////


module mult_chip_core ( i_clk, i_reset, i_smem_ext, i_smem_cen, i_smem_wen, 
        i_smem_addr, i_smem_wdata, o_smem_rdata );
  input [11:0] i_smem_addr;
  input [15:0] i_smem_wdata;
  output [15:0] o_smem_rdata;
  input i_clk, i_reset, i_smem_ext, i_smem_cen, i_smem_wen;
  wire   reset_d, smem_cen, smem_wen, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n1, n2, n3, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60;
  wire   [15:0] mult_sign;
  wire   [11:0] smem_addr;
  wire   [15:0] smem_wdata;
  wire   [15:0] smem_rdata;
  wire   [1:0] state;
  wire   [11:0] cnt;

  mult_block u_mult_block ( .signature(mult_sign), .reset(n28), .clk(i_clk) );
  SIGN_MEM u_SIGN_MEM ( .Q(smem_rdata), .A(smem_addr), .D(smem_wdata), .CLK(
        i_clk), .CEN(smem_cen), .WEN(smem_wen) );
  DFFRX1TR state_reg_1_ ( .D(n26), .CK(i_clk), .RN(reset_d), .Q(state[1]), 
        .QN(n57) );
  DFFRX1TR cnt_reg_0_ ( .D(n25), .CK(i_clk), .RN(reset_d), .Q(cnt[0]), .QN(n59) );
  DFFRX1TR cnt_reg_4_ ( .D(n21), .CK(i_clk), .RN(reset_d), .Q(cnt[4]), .QN(n54) );
  DFFRX1TR cnt_reg_6_ ( .D(n19), .CK(i_clk), .RN(reset_d), .Q(cnt[6]), .QN(n55) );
  DFFRX1TR cnt_reg_8_ ( .D(n17), .CK(i_clk), .RN(reset_d), .Q(cnt[8]), .QN(n56) );
  DFFRX1TR cnt_reg_10_ ( .D(n15), .CK(i_clk), .RN(reset_d), .Q(cnt[10]), .QN(
        n58) );
  reset_driver u_reset_driver ( .A(i_reset), .Y(reset_d) );
  DFFRX1TR state_reg_0_ ( .D(n27), .CK(i_clk), .RN(reset_d), .Q(state[0]), 
        .QN(n60) );
  DFFRX1TR cnt_reg_11_ ( .D(n14), .CK(i_clk), .RN(reset_d), .Q(cnt[11]) );
  DFFRX1TR cnt_reg_1_ ( .D(n24), .CK(i_clk), .RN(reset_d), .Q(cnt[1]) );
  DFFRX1TR cnt_reg_9_ ( .D(n16), .CK(i_clk), .RN(reset_d), .Q(cnt[9]) );
  DFFRX1TR cnt_reg_7_ ( .D(n18), .CK(i_clk), .RN(reset_d), .Q(cnt[7]) );
  DFFRX1TR cnt_reg_5_ ( .D(n20), .CK(i_clk), .RN(reset_d), .Q(cnt[5]) );
  DFFRX1TR cnt_reg_3_ ( .D(n22), .CK(i_clk), .RN(reset_d), .Q(cnt[3]) );
  DFFRX1TR cnt_reg_2_ ( .D(n23), .CK(i_clk), .RN(reset_d), .Q(cnt[2]) );
  AND2X1TR U3 ( .A(cnt[11]), .B(n52), .Y(n31) );
  INVX1TR U4 ( .A(n51), .Y(n4) );
  AND2X1TR U5 ( .A(smem_rdata[15]), .B(n30), .Y(o_smem_rdata[15]) );
  AND2X1TR U6 ( .A(smem_rdata[14]), .B(n30), .Y(o_smem_rdata[14]) );
  AND2X1TR U7 ( .A(smem_rdata[13]), .B(n30), .Y(o_smem_rdata[13]) );
  AND2X1TR U8 ( .A(smem_rdata[12]), .B(n30), .Y(o_smem_rdata[12]) );
  AND2X1TR U9 ( .A(smem_rdata[11]), .B(n13), .Y(o_smem_rdata[11]) );
  AND2X1TR U10 ( .A(smem_rdata[10]), .B(n13), .Y(o_smem_rdata[10]) );
  AND2X1TR U11 ( .A(smem_rdata[9]), .B(n13), .Y(o_smem_rdata[9]) );
  AND2X1TR U12 ( .A(smem_rdata[8]), .B(n13), .Y(o_smem_rdata[8]) );
  AND2X1TR U13 ( .A(smem_rdata[7]), .B(n13), .Y(o_smem_rdata[7]) );
  AND2X1TR U14 ( .A(smem_rdata[6]), .B(n13), .Y(o_smem_rdata[6]) );
  AND2X1TR U15 ( .A(smem_rdata[5]), .B(n13), .Y(o_smem_rdata[5]) );
  AND2X1TR U16 ( .A(smem_rdata[4]), .B(n13), .Y(o_smem_rdata[4]) );
  AND2X1TR U17 ( .A(smem_rdata[3]), .B(n13), .Y(o_smem_rdata[3]) );
  AND2X1TR U18 ( .A(smem_rdata[2]), .B(n13), .Y(o_smem_rdata[2]) );
  AND2X1TR U19 ( .A(smem_rdata[1]), .B(n13), .Y(o_smem_rdata[1]) );
  AND2X1TR U20 ( .A(smem_rdata[0]), .B(n13), .Y(o_smem_rdata[0]) );
  CLKBUFX2TR U21 ( .A(n4), .Y(n47) );
  CLKINVX3TR U22 ( .A(n1), .Y(n30) );
  CLKINVX3TR U23 ( .A(n1), .Y(n13) );
  NAND2X2TR U24 ( .A(n57), .B(n60), .Y(n32) );
  INVX1TR U25 ( .A(i_smem_ext), .Y(n1) );
  INVX1TR U26 ( .A(n53), .Y(n26) );
  INVX1TR U27 ( .A(reset_d), .Y(n28) );
  NAND2X1TR U28 ( .A(n57), .B(state[0]), .Y(n49) );
  AO22X1TR U29 ( .A0(n30), .A1(i_smem_wen), .B0(n1), .B1(n49), .Y(smem_wen) );
  NOR2X1TR U30 ( .A(n13), .B(n49), .Y(n29) );
  AO22X1TR U31 ( .A0(i_smem_ext), .A1(i_smem_wdata[8]), .B0(n29), .B1(
        mult_sign[8]), .Y(smem_wdata[8]) );
  AO22X1TR U32 ( .A0(i_smem_ext), .A1(i_smem_wdata[1]), .B0(n29), .B1(
        mult_sign[1]), .Y(smem_wdata[1]) );
  AO22X1TR U33 ( .A0(n30), .A1(i_smem_cen), .B0(n1), .B1(n49), .Y(smem_cen) );
  CLKBUFX2TR U34 ( .A(n29), .Y(n2) );
  AO22X1TR U35 ( .A0(i_smem_ext), .A1(i_smem_wdata[7]), .B0(n2), .B1(
        mult_sign[7]), .Y(smem_wdata[7]) );
  AO22X1TR U36 ( .A0(i_smem_ext), .A1(i_smem_wdata[6]), .B0(n2), .B1(
        mult_sign[6]), .Y(smem_wdata[6]) );
  AO22X1TR U37 ( .A0(i_smem_ext), .A1(i_smem_wdata[5]), .B0(n2), .B1(
        mult_sign[5]), .Y(smem_wdata[5]) );
  AO22X1TR U38 ( .A0(n13), .A1(i_smem_wdata[4]), .B0(n2), .B1(mult_sign[4]), 
        .Y(smem_wdata[4]) );
  AO22X1TR U39 ( .A0(n30), .A1(i_smem_wdata[3]), .B0(n2), .B1(mult_sign[3]), 
        .Y(smem_wdata[3]) );
  AO22X1TR U40 ( .A0(n13), .A1(i_smem_wdata[2]), .B0(n2), .B1(mult_sign[2]), 
        .Y(smem_wdata[2]) );
  AO22X1TR U41 ( .A0(n30), .A1(i_smem_wdata[13]), .B0(n2), .B1(mult_sign[13]), 
        .Y(smem_wdata[13]) );
  AO22X1TR U42 ( .A0(n30), .A1(i_smem_wdata[12]), .B0(n2), .B1(mult_sign[12]), 
        .Y(smem_wdata[12]) );
  AO22X1TR U43 ( .A0(n30), .A1(i_smem_wdata[11]), .B0(n2), .B1(mult_sign[11]), 
        .Y(smem_wdata[11]) );
  AO22X1TR U44 ( .A0(n30), .A1(i_smem_wdata[0]), .B0(n2), .B1(mult_sign[0]), 
        .Y(smem_wdata[0]) );
  CLKBUFX2TR U45 ( .A(n2), .Y(n3) );
  AO22X1TR U46 ( .A0(n30), .A1(i_smem_wdata[15]), .B0(n3), .B1(mult_sign[15]), 
        .Y(smem_wdata[15]) );
  AO22X1TR U47 ( .A0(n30), .A1(i_smem_wdata[14]), .B0(n3), .B1(mult_sign[14]), 
        .Y(smem_wdata[14]) );
  AO22X1TR U48 ( .A0(cnt[9]), .A1(n3), .B0(i_smem_ext), .B1(i_smem_addr[9]), 
        .Y(smem_addr[9]) );
  AO22X1TR U49 ( .A0(cnt[8]), .A1(n3), .B0(i_smem_ext), .B1(i_smem_addr[8]), 
        .Y(smem_addr[8]) );
  AO22X1TR U50 ( .A0(cnt[7]), .A1(n3), .B0(i_smem_ext), .B1(i_smem_addr[7]), 
        .Y(smem_addr[7]) );
  AO22X1TR U51 ( .A0(cnt[6]), .A1(n3), .B0(i_smem_ext), .B1(i_smem_addr[6]), 
        .Y(smem_addr[6]) );
  AO22X1TR U52 ( .A0(cnt[5]), .A1(n3), .B0(i_smem_ext), .B1(i_smem_addr[5]), 
        .Y(smem_addr[5]) );
  AO22X1TR U53 ( .A0(cnt[4]), .A1(n3), .B0(i_smem_ext), .B1(i_smem_addr[4]), 
        .Y(smem_addr[4]) );
  AO22X1TR U54 ( .A0(cnt[3]), .A1(n3), .B0(i_smem_ext), .B1(i_smem_addr[3]), 
        .Y(smem_addr[3]) );
  AO22X1TR U55 ( .A0(cnt[11]), .A1(n3), .B0(i_smem_ext), .B1(i_smem_addr[11]), 
        .Y(smem_addr[11]) );
  AO22X1TR U56 ( .A0(cnt[10]), .A1(n3), .B0(i_smem_ext), .B1(i_smem_addr[10]), 
        .Y(smem_addr[10]) );
  AO22X1TR U57 ( .A0(cnt[0]), .A1(n3), .B0(i_smem_ext), .B1(i_smem_addr[0]), 
        .Y(smem_addr[0]) );
  AO22X1TR U58 ( .A0(cnt[2]), .A1(n3), .B0(n30), .B1(i_smem_addr[2]), .Y(
        smem_addr[2]) );
  AO22X1TR U59 ( .A0(cnt[1]), .A1(n3), .B0(n13), .B1(i_smem_addr[1]), .Y(
        smem_addr[1]) );
  AND3X1TR U60 ( .A(cnt[2]), .B(cnt[1]), .C(cnt[0]), .Y(n6) );
  NAND2X1TR U61 ( .A(n6), .B(cnt[3]), .Y(n39) );
  NOR2X1TR U62 ( .A(n39), .B(n54), .Y(n8) );
  NAND2X1TR U63 ( .A(n8), .B(cnt[5]), .Y(n42) );
  NOR2X1TR U64 ( .A(n42), .B(n55), .Y(n12) );
  NAND2X1TR U65 ( .A(n12), .B(cnt[7]), .Y(n45) );
  NOR2X1TR U66 ( .A(n45), .B(n56), .Y(n10) );
  NAND2X1TR U67 ( .A(n10), .B(cnt[9]), .Y(n50) );
  NOR2X1TR U68 ( .A(n50), .B(n58), .Y(n52) );
  NOR2X1TR U69 ( .A(n49), .B(n31), .Y(n51) );
  OAI21X1TR U70 ( .A0(cnt[0]), .A1(n47), .B0(n32), .Y(n33) );
  NOR2X1TR U71 ( .A(cnt[1]), .B(n47), .Y(n34) );
  AO22X1TR U72 ( .A0(cnt[1]), .A1(n33), .B0(cnt[0]), .B1(n34), .Y(n24) );
  NOR2X1TR U73 ( .A(cnt[3]), .B(n4), .Y(n5) );
  OAI21X1TR U74 ( .A0(n6), .A1(n47), .B0(n32), .Y(n37) );
  AO22X1TR U75 ( .A0(n6), .A1(n5), .B0(cnt[3]), .B1(n37), .Y(n22) );
  NOR2X1TR U76 ( .A(cnt[5]), .B(n4), .Y(n7) );
  OAI21X1TR U77 ( .A0(n8), .A1(n47), .B0(n32), .Y(n40) );
  AO22X1TR U78 ( .A0(n8), .A1(n7), .B0(cnt[5]), .B1(n40), .Y(n20) );
  NOR2X1TR U79 ( .A(cnt[9]), .B(n4), .Y(n9) );
  OAI21X1TR U80 ( .A0(n10), .A1(n47), .B0(n32), .Y(n46) );
  AO22X1TR U81 ( .A0(n10), .A1(n9), .B0(cnt[9]), .B1(n46), .Y(n16) );
  NOR2X1TR U82 ( .A(cnt[7]), .B(n4), .Y(n11) );
  OAI21X1TR U83 ( .A0(n12), .A1(n47), .B0(n32), .Y(n43) );
  AO22X1TR U84 ( .A0(n12), .A1(n11), .B0(cnt[7]), .B1(n43), .Y(n18) );
  AOI21X1TR U85 ( .A0(n31), .A1(state[0]), .B0(state[1]), .Y(n53) );
  AO22X1TR U86 ( .A0(n30), .A1(i_smem_wdata[9]), .B0(n29), .B1(mult_sign[9]), 
        .Y(smem_wdata[9]) );
  AO22X1TR U87 ( .A0(n30), .A1(i_smem_wdata[10]), .B0(n29), .B1(mult_sign[10]), 
        .Y(smem_wdata[10]) );
  AOI32X1TR U88 ( .A0(n31), .A1(n32), .A2(n57), .B0(n60), .B1(n32), .Y(n27) );
  AOI22X1TR U89 ( .A0(cnt[0]), .A1(n32), .B0(n49), .B1(n59), .Y(n25) );
  NAND2X1TR U90 ( .A(cnt[1]), .B(cnt[0]), .Y(n36) );
  OAI21X1TR U91 ( .A0(n34), .A1(n33), .B0(cnt[2]), .Y(n35) );
  OAI31X1TR U92 ( .A0(cnt[2]), .A1(n36), .A2(n47), .B0(n35), .Y(n23) );
  AOI2BB1X1TR U93 ( .A0N(n47), .A1N(cnt[3]), .B0(n37), .Y(n38) );
  OAI32X1TR U94 ( .A0(cnt[4]), .A1(n39), .A2(n4), .B0(n38), .B1(n54), .Y(n21)
         );
  AOI2BB1X1TR U95 ( .A0N(n47), .A1N(cnt[5]), .B0(n40), .Y(n41) );
  OAI32X1TR U96 ( .A0(cnt[6]), .A1(n42), .A2(n47), .B0(n41), .B1(n55), .Y(n19)
         );
  AOI2BB1X1TR U97 ( .A0N(n47), .A1N(cnt[7]), .B0(n43), .Y(n44) );
  OAI32X1TR U98 ( .A0(cnt[8]), .A1(n45), .A2(n47), .B0(n44), .B1(n56), .Y(n17)
         );
  AOI2BB1X1TR U99 ( .A0N(n4), .A1N(cnt[9]), .B0(n46), .Y(n48) );
  OAI32X1TR U100 ( .A0(cnt[10]), .A1(n50), .A2(n49), .B0(n48), .B1(n58), .Y(
        n15) );
  AO22X1TR U101 ( .A0(cnt[11]), .A1(n53), .B0(n52), .B1(n51), .Y(n14) );
endmodule


module mult_chip ( i_clk, i_reset, i_smem_ext, i_smem_cen, i_smem_wen, 
        i_smem_addr, i_smem_wdata, o_smem_rdata );
  input [11:0] i_smem_addr;
  input [15:0] i_smem_wdata;
  output [15:0] o_smem_rdata;
  input i_clk, i_reset, i_smem_ext, i_smem_cen, i_smem_wen;
  wire   i_clk_core, i_reset_core, i_smem_ext_core, i_smem_cen_core,
         i_smem_wen_core;
  wire   [11:0] i_smem_addr_core;
  wire   [15:0] i_smem_wdata_core;
  wire   [15:0] o_smem_rdata_core;

  PCORNER u_PAD_CORNER_NW (  );
  PCORNER u_PAD_CORNER_NE (  );
  PCORNER u_PAD_CORNER_SW (  );
  PCORNER u_PAD_CORNER_SE (  );
  PDVDD u_PAD_DVDD_W0 (  );
  PDVSS u_PAD_DVSS_W0 (  );
  PVDD u_PAD_VDD_W0 (  );
  PVSS u_PAD_VSS_W0 (  );
  PICS u_PAD_CLK ( .IE(1'b1), .P(i_clk), .Y(i_clk_core) );
  PICS u_PAD_RESET ( .IE(1'b1), .P(i_reset), .Y(i_reset_core) );
  PDVDD u_PAD_DVDD_N0 (  );
  PDVSS u_PAD_DVSS_N0 (  );
  PVDD u_PAD_VDD_N0 (  );
  PVSS u_PAD_VSS_N0 (  );
  PICS u_PAD_SMEM_EXT ( .IE(1'b1), .P(i_smem_ext), .Y(i_smem_ext_core) );
  PICS u_PAD_SMEM_CEN ( .IE(1'b1), .P(i_smem_cen), .Y(i_smem_cen_core) );
  PICS u_PAD_SMEM_WEN ( .IE(1'b1), .P(i_smem_wen), .Y(i_smem_wen_core) );
  PICS u_PAD_SMEM_ADDR0 ( .IE(1'b1), .P(i_smem_addr[0]), .Y(
        i_smem_addr_core[0]) );
  PICS u_PAD_SMEM_ADDR1 ( .IE(1'b1), .P(i_smem_addr[1]), .Y(
        i_smem_addr_core[1]) );
  PICS u_PAD_SMEM_ADDR2 ( .IE(1'b1), .P(i_smem_addr[2]), .Y(
        i_smem_addr_core[2]) );
  PICS u_PAD_SMEM_ADDR3 ( .IE(1'b1), .P(i_smem_addr[3]), .Y(
        i_smem_addr_core[3]) );
  PICS u_PAD_SMEM_ADDR4 ( .IE(1'b1), .P(i_smem_addr[4]), .Y(
        i_smem_addr_core[4]) );
  PICS u_PAD_SMEM_ADDR5 ( .IE(1'b1), .P(i_smem_addr[5]), .Y(
        i_smem_addr_core[5]) );
  PICS u_PAD_SMEM_ADDR6 ( .IE(1'b1), .P(i_smem_addr[6]), .Y(
        i_smem_addr_core[6]) );
  PICS u_PAD_SMEM_ADDR7 ( .IE(1'b1), .P(i_smem_addr[7]), .Y(
        i_smem_addr_core[7]) );
  PICS u_PAD_SMEM_ADDR8 ( .IE(1'b1), .P(i_smem_addr[8]), .Y(
        i_smem_addr_core[8]) );
  PICS u_PAD_SMEM_ADDR9 ( .IE(1'b1), .P(i_smem_addr[9]), .Y(
        i_smem_addr_core[9]) );
  PICS u_PAD_SMEM_ADDR10 ( .IE(1'b1), .P(i_smem_addr[10]), .Y(
        i_smem_addr_core[10]) );
  PICS u_PAD_SMEM_ADDR11 ( .IE(1'b1), .P(i_smem_addr[11]), .Y(
        i_smem_addr_core[11]) );
  PDVDD u_PAD_DVDD_E0 (  );
  PDVSS u_PAD_DVSS_E0 (  );
  PVDD u_PAD_VDD_E0 (  );
  PVSS u_PAD_VSS_E0 (  );
  PICS u_PAD_SMEM_WDATA0 ( .IE(1'b1), .P(i_smem_wdata[0]), .Y(
        i_smem_wdata_core[0]) );
  PICS u_PAD_SMEM_WDATA1 ( .IE(1'b1), .P(i_smem_wdata[1]), .Y(
        i_smem_wdata_core[1]) );
  PICS u_PAD_SMEM_WDATA2 ( .IE(1'b1), .P(i_smem_wdata[2]), .Y(
        i_smem_wdata_core[2]) );
  PICS u_PAD_SMEM_WDATA3 ( .IE(1'b1), .P(i_smem_wdata[3]), .Y(
        i_smem_wdata_core[3]) );
  PICS u_PAD_SMEM_WDATA4 ( .IE(1'b1), .P(i_smem_wdata[4]), .Y(
        i_smem_wdata_core[4]) );
  PICS u_PAD_SMEM_WDATA5 ( .IE(1'b1), .P(i_smem_wdata[5]), .Y(
        i_smem_wdata_core[5]) );
  PICS u_PAD_SMEM_WDATA6 ( .IE(1'b1), .P(i_smem_wdata[6]), .Y(
        i_smem_wdata_core[6]) );
  PICS u_PAD_SMEM_WDATA7 ( .IE(1'b1), .P(i_smem_wdata[7]), .Y(
        i_smem_wdata_core[7]) );
  PICS u_PAD_SMEM_WDATA8 ( .IE(1'b1), .P(i_smem_wdata[8]), .Y(
        i_smem_wdata_core[8]) );
  PICS u_PAD_SMEM_WDATA9 ( .IE(1'b1), .P(i_smem_wdata[9]), .Y(
        i_smem_wdata_core[9]) );
  PICS u_PAD_SMEM_WDATA10 ( .IE(1'b1), .P(i_smem_wdata[10]), .Y(
        i_smem_wdata_core[10]) );
  PICS u_PAD_SMEM_WDATA11 ( .IE(1'b1), .P(i_smem_wdata[11]), .Y(
        i_smem_wdata_core[11]) );
  PICS u_PAD_SMEM_WDATA12 ( .IE(1'b1), .P(i_smem_wdata[12]), .Y(
        i_smem_wdata_core[12]) );
  PICS u_PAD_SMEM_WDATA13 ( .IE(1'b1), .P(i_smem_wdata[13]), .Y(
        i_smem_wdata_core[13]) );
  PICS u_PAD_SMEM_WDATA14 ( .IE(1'b1), .P(i_smem_wdata[14]), .Y(
        i_smem_wdata_core[14]) );
  PICS u_PAD_SMEM_WDATA15 ( .IE(1'b1), .P(i_smem_wdata[15]), .Y(
        i_smem_wdata_core[15]) );
  PDVDD u_PAD_DVDD_S0 (  );
  PDVSS u_PAD_DVSS_S0 (  );
  PVDD u_PAD_VDD_S0 (  );
  PVSS u_PAD_VSS_S0 (  );
  POC24A u_PAD_SMEM_RDATA0 ( .A(o_smem_rdata_core[0]), .P(o_smem_rdata[0]) );
  POC24A u_PAD_SMEM_RDATA1 ( .A(o_smem_rdata_core[1]), .P(o_smem_rdata[1]) );
  POC24A u_PAD_SMEM_RDATA2 ( .A(o_smem_rdata_core[2]), .P(o_smem_rdata[2]) );
  POC24A u_PAD_SMEM_RDATA3 ( .A(o_smem_rdata_core[3]), .P(o_smem_rdata[3]) );
  POC24A u_PAD_SMEM_RDATA4 ( .A(o_smem_rdata_core[4]), .P(o_smem_rdata[4]) );
  POC24A u_PAD_SMEM_RDATA5 ( .A(o_smem_rdata_core[5]), .P(o_smem_rdata[5]) );
  POC24A u_PAD_SMEM_RDATA6 ( .A(o_smem_rdata_core[6]), .P(o_smem_rdata[6]) );
  POC24A u_PAD_SMEM_RDATA7 ( .A(o_smem_rdata_core[7]), .P(o_smem_rdata[7]) );
  POC24A u_PAD_SMEM_RDATA8 ( .A(o_smem_rdata_core[8]), .P(o_smem_rdata[8]) );
  POC24A u_PAD_SMEM_RDATA9 ( .A(o_smem_rdata_core[9]), .P(o_smem_rdata[9]) );
  POC24A u_PAD_SMEM_RDATA10 ( .A(o_smem_rdata_core[10]), .P(o_smem_rdata[10])
         );
  POC24A u_PAD_SMEM_RDATA11 ( .A(o_smem_rdata_core[11]), .P(o_smem_rdata[11])
         );
  POC24A u_PAD_SMEM_RDATA12 ( .A(o_smem_rdata_core[12]), .P(o_smem_rdata[12])
         );
  POC24A u_PAD_SMEM_RDATA13 ( .A(o_smem_rdata_core[13]), .P(o_smem_rdata[13])
         );
  POC24A u_PAD_SMEM_RDATA14 ( .A(o_smem_rdata_core[14]), .P(o_smem_rdata[14])
         );
  POC24A u_PAD_SMEM_RDATA15 ( .A(o_smem_rdata_core[15]), .P(o_smem_rdata[15])
         );
  mult_chip_core u_core ( .i_clk(i_clk_core), .i_reset(i_reset_core), 
        .i_smem_ext(i_smem_ext_core), .i_smem_cen(i_smem_cen_core), 
        .i_smem_wen(i_smem_wen_core), .i_smem_addr(i_smem_addr_core), 
        .i_smem_wdata(i_smem_wdata_core), .o_smem_rdata(o_smem_rdata_core) );
endmodule

