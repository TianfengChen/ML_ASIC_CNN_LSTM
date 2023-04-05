/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Mon Mar 27 21:14:13 2023
/////////////////////////////////////////////////////////////


module decoder ( clk, reset, CNTR_pk_in_PE_state__2_, CNTR_pk_in_PE_state__1_, 
        CNTR_pk_in_PE_state__0_, CNTR_pk_in_wrb_data__7_, 
        CNTR_pk_in_wrb_data__6_, CNTR_pk_in_wrb_data__5_, 
        CNTR_pk_in_wrb_data__4_, CNTR_pk_in_wrb_data__3_, 
        CNTR_pk_in_wrb_data__2_, CNTR_pk_in_wrb_data__1_, 
        CNTR_pk_in_wrb_data__0_, CNTR_pk_in_wrb_addr__7_, 
        CNTR_pk_in_wrb_addr__6_, CNTR_pk_in_wrb_addr__5_, 
        CNTR_pk_in_wrb_addr__4_, CNTR_pk_in_wrb_addr__3_, 
        CNTR_pk_in_wrb_addr__2_, CNTR_pk_in_wrb_addr__1_, 
        CNTR_pk_in_wrb_addr__0_, CNTR_pk_in_wrb_, CNTR_pk_in_rdb_addr__3_, 
        CNTR_pk_in_rdb_addr__2_, CNTR_pk_in_rdb_addr__1_, 
        CNTR_pk_in_rdb_addr__0_, CNN_pk_out_PE_state__2_, 
        CNN_pk_out_PE_state__1_, CNN_pk_out_PE_state__0_, 
        CNN_pk_out_wrb_data__7_, CNN_pk_out_wrb_data__6_, 
        CNN_pk_out_wrb_data__5_, CNN_pk_out_wrb_data__4_, 
        CNN_pk_out_wrb_data__3_, CNN_pk_out_wrb_data__2_, 
        CNN_pk_out_wrb_data__1_, CNN_pk_out_wrb_data__0_, 
        CNN_pk_out_wrb_addr__3_, CNN_pk_out_wrb_addr__2_, 
        CNN_pk_out_wrb_addr__1_, CNN_pk_out_wrb_addr__0_, 
        CNN_pk_out_wrb__3__3_, CNN_pk_out_wrb__3__2_, CNN_pk_out_wrb__3__1_, 
        CNN_pk_out_wrb__3__0_, CNN_pk_out_wrb__2__3_, CNN_pk_out_wrb__2__2_, 
        CNN_pk_out_wrb__2__1_, CNN_pk_out_wrb__2__0_, CNN_pk_out_wrb__1__3_, 
        CNN_pk_out_wrb__1__2_, CNN_pk_out_wrb__1__1_, CNN_pk_out_wrb__1__0_, 
        CNN_pk_out_wrb__0__3_, CNN_pk_out_wrb__0__2_, CNN_pk_out_wrb__0__1_, 
        CNN_pk_out_wrb__0__0_, CNN_pk_out_rdb_addr__3_, 
        CNN_pk_out_rdb_addr__2_, CNN_pk_out_rdb_addr__1_, 
        CNN_pk_out_rdb_addr__0_ );
  input clk, reset, CNTR_pk_in_PE_state__2_, CNTR_pk_in_PE_state__1_,
         CNTR_pk_in_PE_state__0_, CNTR_pk_in_wrb_data__7_,
         CNTR_pk_in_wrb_data__6_, CNTR_pk_in_wrb_data__5_,
         CNTR_pk_in_wrb_data__4_, CNTR_pk_in_wrb_data__3_,
         CNTR_pk_in_wrb_data__2_, CNTR_pk_in_wrb_data__1_,
         CNTR_pk_in_wrb_data__0_, CNTR_pk_in_wrb_addr__7_,
         CNTR_pk_in_wrb_addr__6_, CNTR_pk_in_wrb_addr__5_,
         CNTR_pk_in_wrb_addr__4_, CNTR_pk_in_wrb_addr__3_,
         CNTR_pk_in_wrb_addr__2_, CNTR_pk_in_wrb_addr__1_,
         CNTR_pk_in_wrb_addr__0_, CNTR_pk_in_wrb_, CNTR_pk_in_rdb_addr__3_,
         CNTR_pk_in_rdb_addr__2_, CNTR_pk_in_rdb_addr__1_,
         CNTR_pk_in_rdb_addr__0_;
  output CNN_pk_out_PE_state__2_, CNN_pk_out_PE_state__1_,
         CNN_pk_out_PE_state__0_, CNN_pk_out_wrb_data__7_,
         CNN_pk_out_wrb_data__6_, CNN_pk_out_wrb_data__5_,
         CNN_pk_out_wrb_data__4_, CNN_pk_out_wrb_data__3_,
         CNN_pk_out_wrb_data__2_, CNN_pk_out_wrb_data__1_,
         CNN_pk_out_wrb_data__0_, CNN_pk_out_wrb_addr__3_,
         CNN_pk_out_wrb_addr__2_, CNN_pk_out_wrb_addr__1_,
         CNN_pk_out_wrb_addr__0_, CNN_pk_out_wrb__3__3_, CNN_pk_out_wrb__3__2_,
         CNN_pk_out_wrb__3__1_, CNN_pk_out_wrb__3__0_, CNN_pk_out_wrb__2__3_,
         CNN_pk_out_wrb__2__2_, CNN_pk_out_wrb__2__1_, CNN_pk_out_wrb__2__0_,
         CNN_pk_out_wrb__1__3_, CNN_pk_out_wrb__1__2_, CNN_pk_out_wrb__1__1_,
         CNN_pk_out_wrb__1__0_, CNN_pk_out_wrb__0__3_, CNN_pk_out_wrb__0__2_,
         CNN_pk_out_wrb__0__1_, CNN_pk_out_wrb__0__0_, CNN_pk_out_rdb_addr__3_,
         CNN_pk_out_rdb_addr__2_, CNN_pk_out_rdb_addr__1_,
         CNN_pk_out_rdb_addr__0_;
  wire   n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n14, n15, n16, n17, n18, n19, n20, n21, n26,
         n27, n43, n44, n45, n46, n47, n48, n49, n50;

  DFFQX1TR clk_r_REG22_S1 ( .D(n51), .CK(clk), .Q(CNN_pk_out_PE_state__2_) );
  DFFQX1TR clk_r_REG21_S1 ( .D(n52), .CK(clk), .Q(CNN_pk_out_PE_state__1_) );
  DFFQX1TR clk_r_REG20_S1 ( .D(n53), .CK(clk), .Q(CNN_pk_out_PE_state__0_) );
  DFFQX1TR clk_r_REG19_S1 ( .D(n54), .CK(clk), .Q(CNN_pk_out_wrb_data__7_) );
  DFFQX1TR clk_r_REG18_S1 ( .D(n55), .CK(clk), .Q(CNN_pk_out_wrb_data__6_) );
  DFFQX1TR clk_r_REG17_S1 ( .D(n56), .CK(clk), .Q(CNN_pk_out_wrb_data__5_) );
  DFFQX1TR clk_r_REG16_S1 ( .D(n57), .CK(clk), .Q(CNN_pk_out_wrb_data__4_) );
  DFFQX1TR clk_r_REG15_S1 ( .D(n58), .CK(clk), .Q(CNN_pk_out_wrb_data__3_) );
  DFFQX1TR clk_r_REG14_S1 ( .D(n59), .CK(clk), .Q(CNN_pk_out_wrb_data__2_) );
  DFFQX1TR clk_r_REG13_S1 ( .D(n60), .CK(clk), .Q(CNN_pk_out_wrb_data__1_) );
  DFFQX1TR clk_r_REG12_S1 ( .D(n61), .CK(clk), .Q(CNN_pk_out_wrb_data__0_) );
  DFFQX1TR clk_r_REG11_S1 ( .D(n62), .CK(clk), .Q(CNN_pk_out_wrb_addr__3_) );
  DFFQX1TR clk_r_REG10_S1 ( .D(n63), .CK(clk), .Q(CNN_pk_out_wrb_addr__2_) );
  DFFQX1TR clk_r_REG9_S1 ( .D(n64), .CK(clk), .Q(CNN_pk_out_wrb_addr__1_) );
  DFFQX1TR clk_r_REG8_S1 ( .D(n65), .CK(clk), .Q(CNN_pk_out_wrb_addr__0_) );
  DFFQX1TR clk_r_REG5_S1 ( .D(n66), .CK(clk), .Q(CNN_pk_out_rdb_addr__3_) );
  DFFQX1TR clk_r_REG4_S1 ( .D(n67), .CK(clk), .Q(CNN_pk_out_rdb_addr__2_) );
  DFFQX1TR clk_r_REG3_S1 ( .D(n68), .CK(clk), .Q(CNN_pk_out_rdb_addr__1_) );
  DFFQX1TR clk_r_REG2_S1 ( .D(n69), .CK(clk), .Q(CNN_pk_out_rdb_addr__0_) );
  DFFQX1TR clk_r_REG7_S1 ( .D(n50), .CK(clk), .Q(n21) );
  DFFQX1TR clk_r_REG6_S1 ( .D(n49), .CK(clk), .Q(n20) );
  DFFQX1TR clk_r_REG0_S1 ( .D(n47), .CK(clk), .Q(n27) );
  DFFQX1TR clk_r_REG1_S1 ( .D(n46), .CK(clk), .Q(n26) );
  DFFQX4TR clk_r_REG25_S1 ( .D(CNTR_pk_in_wrb_addr__5_), .CK(clk), .Q(n43) );
  DFFQX2TR clk_r_REG24_S1 ( .D(n48), .CK(clk), .Q(n45) );
  DFFQX2TR clk_r_REG23_S1 ( .D(CNTR_pk_in_wrb_addr__6_), .CK(clk), .Q(n44) );
  INVX2TR U53 ( .A(reset), .Y(n14) );
  INVX2TR U54 ( .A(reset), .Y(n17) );
  INVX1TR U56 ( .A(CNTR_pk_in_wrb_addr__6_), .Y(n48) );
  AND2X1TR U57 ( .A(CNTR_pk_in_rdb_addr__0_), .B(n17), .Y(n69) );
  AND2X1TR U58 ( .A(CNTR_pk_in_rdb_addr__1_), .B(n14), .Y(n68) );
  AND2X1TR U59 ( .A(CNTR_pk_in_rdb_addr__2_), .B(n17), .Y(n67) );
  AND2X1TR U60 ( .A(CNTR_pk_in_rdb_addr__3_), .B(n17), .Y(n66) );
  AND2X1TR U61 ( .A(CNTR_pk_in_wrb_addr__0_), .B(n14), .Y(n65) );
  AND2X1TR U62 ( .A(CNTR_pk_in_wrb_addr__1_), .B(n14), .Y(n64) );
  AND2X1TR U63 ( .A(CNTR_pk_in_wrb_addr__2_), .B(n17), .Y(n63) );
  AND2X1TR U64 ( .A(CNTR_pk_in_wrb_addr__3_), .B(n17), .Y(n62) );
  AND2X1TR U65 ( .A(CNTR_pk_in_wrb_data__0_), .B(n14), .Y(n61) );
  AND2X1TR U66 ( .A(CNTR_pk_in_wrb_data__1_), .B(n14), .Y(n60) );
  AND2X1TR U67 ( .A(CNTR_pk_in_wrb_data__2_), .B(n17), .Y(n59) );
  AND2X1TR U68 ( .A(CNTR_pk_in_wrb_data__3_), .B(n17), .Y(n58) );
  AND2X1TR U69 ( .A(CNTR_pk_in_wrb_data__4_), .B(n14), .Y(n57) );
  AND2X1TR U70 ( .A(CNTR_pk_in_wrb_data__5_), .B(n14), .Y(n56) );
  AND2X1TR U71 ( .A(CNTR_pk_in_wrb_data__6_), .B(n17), .Y(n55) );
  AND2X1TR U72 ( .A(CNTR_pk_in_wrb_data__7_), .B(n17), .Y(n54) );
  AND2X1TR U73 ( .A(CNTR_pk_in_PE_state__0_), .B(n14), .Y(n53) );
  AND2X1TR U74 ( .A(CNTR_pk_in_PE_state__1_), .B(n14), .Y(n52) );
  AND2X1TR U75 ( .A(CNTR_pk_in_PE_state__2_), .B(n17), .Y(n51) );
  NOR3BX1TR U76 ( .AN(CNTR_pk_in_wrb_), .B(reset), .C(CNTR_pk_in_wrb_addr__7_), 
        .Y(n15) );
  NAND2X1TR U77 ( .A(n15), .B(n16), .Y(n46) );
  NOR3X1TR U78 ( .A(n44), .B(n43), .C(n26), .Y(CNN_pk_out_wrb__0__0_) );
  NAND2X1TR U79 ( .A(CNTR_pk_in_wrb_addr__4_), .B(n15), .Y(n47) );
  NOR3X1TR U80 ( .A(n44), .B(n43), .C(n27), .Y(CNN_pk_out_wrb__0__1_) );
  NAND2X4TR U81 ( .A(n43), .B(n45), .Y(n18) );
  NOR2X1TR U82 ( .A(n26), .B(n18), .Y(CNN_pk_out_wrb__0__2_) );
  NOR2X1TR U83 ( .A(n27), .B(n18), .Y(CNN_pk_out_wrb__0__3_) );
  NOR3X1TR U84 ( .A(n43), .B(n45), .C(n26), .Y(CNN_pk_out_wrb__1__0_) );
  NOR3X1TR U85 ( .A(n43), .B(n45), .C(n27), .Y(CNN_pk_out_wrb__1__1_) );
  NAND2X4TR U86 ( .A(n44), .B(n43), .Y(n19) );
  NOR2X1TR U87 ( .A(n26), .B(n19), .Y(CNN_pk_out_wrb__1__2_) );
  NOR2X1TR U88 ( .A(n27), .B(n19), .Y(CNN_pk_out_wrb__1__3_) );
  NAND4X1TR U89 ( .A(CNTR_pk_in_wrb_), .B(CNTR_pk_in_wrb_addr__7_), .C(n16), 
        .D(n14), .Y(n49) );
  NOR3X1TR U90 ( .A(n44), .B(n43), .C(n20), .Y(CNN_pk_out_wrb__2__0_) );
  NAND4X1TR U91 ( .A(CNTR_pk_in_wrb_addr__4_), .B(CNTR_pk_in_wrb_), .C(
        CNTR_pk_in_wrb_addr__7_), .D(n17), .Y(n50) );
  NOR3X1TR U92 ( .A(n44), .B(n43), .C(n21), .Y(CNN_pk_out_wrb__2__1_) );
  NOR2X1TR U93 ( .A(n18), .B(n20), .Y(CNN_pk_out_wrb__2__2_) );
  NOR2X1TR U94 ( .A(n18), .B(n21), .Y(CNN_pk_out_wrb__2__3_) );
  NOR3X1TR U95 ( .A(n43), .B(n45), .C(n20), .Y(CNN_pk_out_wrb__3__0_) );
  NOR3X1TR U96 ( .A(n43), .B(n45), .C(n21), .Y(CNN_pk_out_wrb__3__1_) );
  NOR2X1TR U97 ( .A(n19), .B(n20), .Y(CNN_pk_out_wrb__3__2_) );
  NOR2X1TR U98 ( .A(n19), .B(n21), .Y(CNN_pk_out_wrb__3__3_) );
  INVX1TR U55 ( .A(CNTR_pk_in_wrb_addr__4_), .Y(n16) );
endmodule

