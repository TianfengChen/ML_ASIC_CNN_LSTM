/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Sun Mar 26 21:32:26 2023
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
        CNTR_pk_in_rdb_addr__0_, CNN_pk_out_3__PE_state__2_, 
        CNN_pk_out_3__PE_state__1_, CNN_pk_out_3__PE_state__0_, 
        CNN_pk_out_3__wrb_data__7_, CNN_pk_out_3__wrb_data__6_, 
        CNN_pk_out_3__wrb_data__5_, CNN_pk_out_3__wrb_data__4_, 
        CNN_pk_out_3__wrb_data__3_, CNN_pk_out_3__wrb_data__2_, 
        CNN_pk_out_3__wrb_data__1_, CNN_pk_out_3__wrb_data__0_, 
        CNN_pk_out_3__wrb_addr__3_, CNN_pk_out_3__wrb_addr__2_, 
        CNN_pk_out_3__wrb_addr__1_, CNN_pk_out_3__wrb_addr__0_, 
        CNN_pk_out_3__wrb__3_, CNN_pk_out_3__wrb__2_, CNN_pk_out_3__wrb__1_, 
        CNN_pk_out_3__wrb__0_, CNN_pk_out_3__rdb_addr__3_, 
        CNN_pk_out_3__rdb_addr__2_, CNN_pk_out_3__rdb_addr__1_, 
        CNN_pk_out_3__rdb_addr__0_, CNN_pk_out_2__PE_state__2_, 
        CNN_pk_out_2__PE_state__1_, CNN_pk_out_2__PE_state__0_, 
        CNN_pk_out_2__wrb_data__7_, CNN_pk_out_2__wrb_data__6_, 
        CNN_pk_out_2__wrb_data__5_, CNN_pk_out_2__wrb_data__4_, 
        CNN_pk_out_2__wrb_data__3_, CNN_pk_out_2__wrb_data__2_, 
        CNN_pk_out_2__wrb_data__1_, CNN_pk_out_2__wrb_data__0_, 
        CNN_pk_out_2__wrb_addr__3_, CNN_pk_out_2__wrb_addr__2_, 
        CNN_pk_out_2__wrb_addr__1_, CNN_pk_out_2__wrb_addr__0_, 
        CNN_pk_out_2__wrb__3_, CNN_pk_out_2__wrb__2_, CNN_pk_out_2__wrb__1_, 
        CNN_pk_out_2__wrb__0_, CNN_pk_out_2__rdb_addr__3_, 
        CNN_pk_out_2__rdb_addr__2_, CNN_pk_out_2__rdb_addr__1_, 
        CNN_pk_out_2__rdb_addr__0_, CNN_pk_out_1__PE_state__2_, 
        CNN_pk_out_1__PE_state__1_, CNN_pk_out_1__PE_state__0_, 
        CNN_pk_out_1__wrb_data__7_, CNN_pk_out_1__wrb_data__6_, 
        CNN_pk_out_1__wrb_data__5_, CNN_pk_out_1__wrb_data__4_, 
        CNN_pk_out_1__wrb_data__3_, CNN_pk_out_1__wrb_data__2_, 
        CNN_pk_out_1__wrb_data__1_, CNN_pk_out_1__wrb_data__0_, 
        CNN_pk_out_1__wrb_addr__3_, CNN_pk_out_1__wrb_addr__2_, 
        CNN_pk_out_1__wrb_addr__1_, CNN_pk_out_1__wrb_addr__0_, 
        CNN_pk_out_1__wrb__3_, CNN_pk_out_1__wrb__2_, CNN_pk_out_1__wrb__1_, 
        CNN_pk_out_1__wrb__0_, CNN_pk_out_1__rdb_addr__3_, 
        CNN_pk_out_1__rdb_addr__2_, CNN_pk_out_1__rdb_addr__1_, 
        CNN_pk_out_1__rdb_addr__0_, CNN_pk_out_0__PE_state__2_, 
        CNN_pk_out_0__PE_state__1_, CNN_pk_out_0__PE_state__0_, 
        CNN_pk_out_0__wrb_data__7_, CNN_pk_out_0__wrb_data__6_, 
        CNN_pk_out_0__wrb_data__5_, CNN_pk_out_0__wrb_data__4_, 
        CNN_pk_out_0__wrb_data__3_, CNN_pk_out_0__wrb_data__2_, 
        CNN_pk_out_0__wrb_data__1_, CNN_pk_out_0__wrb_data__0_, 
        CNN_pk_out_0__wrb_addr__3_, CNN_pk_out_0__wrb_addr__2_, 
        CNN_pk_out_0__wrb_addr__1_, CNN_pk_out_0__wrb_addr__0_, 
        CNN_pk_out_0__wrb__3_, CNN_pk_out_0__wrb__2_, CNN_pk_out_0__wrb__1_, 
        CNN_pk_out_0__wrb__0_, CNN_pk_out_0__rdb_addr__3_, 
        CNN_pk_out_0__rdb_addr__2_, CNN_pk_out_0__rdb_addr__1_, 
        CNN_pk_out_0__rdb_addr__0_ );
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
  output CNN_pk_out_3__PE_state__2_, CNN_pk_out_3__PE_state__1_,
         CNN_pk_out_3__PE_state__0_, CNN_pk_out_3__wrb_data__7_,
         CNN_pk_out_3__wrb_data__6_, CNN_pk_out_3__wrb_data__5_,
         CNN_pk_out_3__wrb_data__4_, CNN_pk_out_3__wrb_data__3_,
         CNN_pk_out_3__wrb_data__2_, CNN_pk_out_3__wrb_data__1_,
         CNN_pk_out_3__wrb_data__0_, CNN_pk_out_3__wrb_addr__3_,
         CNN_pk_out_3__wrb_addr__2_, CNN_pk_out_3__wrb_addr__1_,
         CNN_pk_out_3__wrb_addr__0_, CNN_pk_out_3__wrb__3_,
         CNN_pk_out_3__wrb__2_, CNN_pk_out_3__wrb__1_, CNN_pk_out_3__wrb__0_,
         CNN_pk_out_3__rdb_addr__3_, CNN_pk_out_3__rdb_addr__2_,
         CNN_pk_out_3__rdb_addr__1_, CNN_pk_out_3__rdb_addr__0_,
         CNN_pk_out_2__PE_state__2_, CNN_pk_out_2__PE_state__1_,
         CNN_pk_out_2__PE_state__0_, CNN_pk_out_2__wrb_data__7_,
         CNN_pk_out_2__wrb_data__6_, CNN_pk_out_2__wrb_data__5_,
         CNN_pk_out_2__wrb_data__4_, CNN_pk_out_2__wrb_data__3_,
         CNN_pk_out_2__wrb_data__2_, CNN_pk_out_2__wrb_data__1_,
         CNN_pk_out_2__wrb_data__0_, CNN_pk_out_2__wrb_addr__3_,
         CNN_pk_out_2__wrb_addr__2_, CNN_pk_out_2__wrb_addr__1_,
         CNN_pk_out_2__wrb_addr__0_, CNN_pk_out_2__wrb__3_,
         CNN_pk_out_2__wrb__2_, CNN_pk_out_2__wrb__1_, CNN_pk_out_2__wrb__0_,
         CNN_pk_out_2__rdb_addr__3_, CNN_pk_out_2__rdb_addr__2_,
         CNN_pk_out_2__rdb_addr__1_, CNN_pk_out_2__rdb_addr__0_,
         CNN_pk_out_1__PE_state__2_, CNN_pk_out_1__PE_state__1_,
         CNN_pk_out_1__PE_state__0_, CNN_pk_out_1__wrb_data__7_,
         CNN_pk_out_1__wrb_data__6_, CNN_pk_out_1__wrb_data__5_,
         CNN_pk_out_1__wrb_data__4_, CNN_pk_out_1__wrb_data__3_,
         CNN_pk_out_1__wrb_data__2_, CNN_pk_out_1__wrb_data__1_,
         CNN_pk_out_1__wrb_data__0_, CNN_pk_out_1__wrb_addr__3_,
         CNN_pk_out_1__wrb_addr__2_, CNN_pk_out_1__wrb_addr__1_,
         CNN_pk_out_1__wrb_addr__0_, CNN_pk_out_1__wrb__3_,
         CNN_pk_out_1__wrb__2_, CNN_pk_out_1__wrb__1_, CNN_pk_out_1__wrb__0_,
         CNN_pk_out_1__rdb_addr__3_, CNN_pk_out_1__rdb_addr__2_,
         CNN_pk_out_1__rdb_addr__1_, CNN_pk_out_1__rdb_addr__0_,
         CNN_pk_out_0__PE_state__2_, CNN_pk_out_0__PE_state__1_,
         CNN_pk_out_0__PE_state__0_, CNN_pk_out_0__wrb_data__7_,
         CNN_pk_out_0__wrb_data__6_, CNN_pk_out_0__wrb_data__5_,
         CNN_pk_out_0__wrb_data__4_, CNN_pk_out_0__wrb_data__3_,
         CNN_pk_out_0__wrb_data__2_, CNN_pk_out_0__wrb_data__1_,
         CNN_pk_out_0__wrb_data__0_, CNN_pk_out_0__wrb_addr__3_,
         CNN_pk_out_0__wrb_addr__2_, CNN_pk_out_0__wrb_addr__1_,
         CNN_pk_out_0__wrb_addr__0_, CNN_pk_out_0__wrb__3_,
         CNN_pk_out_0__wrb__2_, CNN_pk_out_0__wrb__1_, CNN_pk_out_0__wrb__0_,
         CNN_pk_out_0__rdb_addr__3_, CNN_pk_out_0__rdb_addr__2_,
         CNN_pk_out_0__rdb_addr__1_, CNN_pk_out_0__rdb_addr__0_;
  wire   \CNN_pk_out[0][PE_state][2] , \CNN_pk_out[0][PE_state][1] ,
         \CNN_pk_out[0][PE_state][0] , \CNN_pk_out[0][wrb_data][7] ,
         \CNN_pk_out[0][wrb_data][6] , \CNN_pk_out[0][wrb_data][5] ,
         \CNN_pk_out[0][wrb_data][4] , \CNN_pk_out[0][wrb_data][3] ,
         \CNN_pk_out[0][wrb_data][2] , \CNN_pk_out[0][wrb_data][1] ,
         \CNN_pk_out[0][wrb_data][0] , \CNN_pk_out[0][wrb_addr][3] ,
         \CNN_pk_out[0][wrb_addr][2] , \CNN_pk_out[0][wrb_addr][1] ,
         \CNN_pk_out[0][wrb_addr][0] , \CNN_pk_out[0][rdb_addr][3] ,
         \CNN_pk_out[0][rdb_addr][2] , \CNN_pk_out[0][rdb_addr][1] ,
         \CNN_pk_out[0][rdb_addr][0] , n14, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;
  assign CNN_pk_out_0__PE_state__2_ = \CNN_pk_out[0][PE_state][2] ;
  assign CNN_pk_out_1__PE_state__2_ = \CNN_pk_out[0][PE_state][2] ;
  assign CNN_pk_out_2__PE_state__2_ = \CNN_pk_out[0][PE_state][2] ;
  assign CNN_pk_out_3__PE_state__2_ = \CNN_pk_out[0][PE_state][2] ;
  assign CNN_pk_out_0__PE_state__1_ = \CNN_pk_out[0][PE_state][1] ;
  assign CNN_pk_out_1__PE_state__1_ = \CNN_pk_out[0][PE_state][1] ;
  assign CNN_pk_out_2__PE_state__1_ = \CNN_pk_out[0][PE_state][1] ;
  assign CNN_pk_out_3__PE_state__1_ = \CNN_pk_out[0][PE_state][1] ;
  assign CNN_pk_out_0__PE_state__0_ = \CNN_pk_out[0][PE_state][0] ;
  assign CNN_pk_out_1__PE_state__0_ = \CNN_pk_out[0][PE_state][0] ;
  assign CNN_pk_out_2__PE_state__0_ = \CNN_pk_out[0][PE_state][0] ;
  assign CNN_pk_out_3__PE_state__0_ = \CNN_pk_out[0][PE_state][0] ;
  assign CNN_pk_out_0__wrb_data__7_ = \CNN_pk_out[0][wrb_data][7] ;
  assign CNN_pk_out_1__wrb_data__7_ = \CNN_pk_out[0][wrb_data][7] ;
  assign CNN_pk_out_2__wrb_data__7_ = \CNN_pk_out[0][wrb_data][7] ;
  assign CNN_pk_out_3__wrb_data__7_ = \CNN_pk_out[0][wrb_data][7] ;
  assign CNN_pk_out_0__wrb_data__6_ = \CNN_pk_out[0][wrb_data][6] ;
  assign CNN_pk_out_1__wrb_data__6_ = \CNN_pk_out[0][wrb_data][6] ;
  assign CNN_pk_out_2__wrb_data__6_ = \CNN_pk_out[0][wrb_data][6] ;
  assign CNN_pk_out_3__wrb_data__6_ = \CNN_pk_out[0][wrb_data][6] ;
  assign CNN_pk_out_0__wrb_data__5_ = \CNN_pk_out[0][wrb_data][5] ;
  assign CNN_pk_out_1__wrb_data__5_ = \CNN_pk_out[0][wrb_data][5] ;
  assign CNN_pk_out_2__wrb_data__5_ = \CNN_pk_out[0][wrb_data][5] ;
  assign CNN_pk_out_3__wrb_data__5_ = \CNN_pk_out[0][wrb_data][5] ;
  assign CNN_pk_out_0__wrb_data__4_ = \CNN_pk_out[0][wrb_data][4] ;
  assign CNN_pk_out_1__wrb_data__4_ = \CNN_pk_out[0][wrb_data][4] ;
  assign CNN_pk_out_2__wrb_data__4_ = \CNN_pk_out[0][wrb_data][4] ;
  assign CNN_pk_out_3__wrb_data__4_ = \CNN_pk_out[0][wrb_data][4] ;
  assign CNN_pk_out_0__wrb_data__3_ = \CNN_pk_out[0][wrb_data][3] ;
  assign CNN_pk_out_1__wrb_data__3_ = \CNN_pk_out[0][wrb_data][3] ;
  assign CNN_pk_out_2__wrb_data__3_ = \CNN_pk_out[0][wrb_data][3] ;
  assign CNN_pk_out_3__wrb_data__3_ = \CNN_pk_out[0][wrb_data][3] ;
  assign CNN_pk_out_0__wrb_data__2_ = \CNN_pk_out[0][wrb_data][2] ;
  assign CNN_pk_out_1__wrb_data__2_ = \CNN_pk_out[0][wrb_data][2] ;
  assign CNN_pk_out_2__wrb_data__2_ = \CNN_pk_out[0][wrb_data][2] ;
  assign CNN_pk_out_3__wrb_data__2_ = \CNN_pk_out[0][wrb_data][2] ;
  assign CNN_pk_out_0__wrb_data__1_ = \CNN_pk_out[0][wrb_data][1] ;
  assign CNN_pk_out_1__wrb_data__1_ = \CNN_pk_out[0][wrb_data][1] ;
  assign CNN_pk_out_2__wrb_data__1_ = \CNN_pk_out[0][wrb_data][1] ;
  assign CNN_pk_out_3__wrb_data__1_ = \CNN_pk_out[0][wrb_data][1] ;
  assign CNN_pk_out_0__wrb_data__0_ = \CNN_pk_out[0][wrb_data][0] ;
  assign CNN_pk_out_1__wrb_data__0_ = \CNN_pk_out[0][wrb_data][0] ;
  assign CNN_pk_out_2__wrb_data__0_ = \CNN_pk_out[0][wrb_data][0] ;
  assign CNN_pk_out_3__wrb_data__0_ = \CNN_pk_out[0][wrb_data][0] ;
  assign CNN_pk_out_0__wrb_addr__3_ = \CNN_pk_out[0][wrb_addr][3] ;
  assign CNN_pk_out_1__wrb_addr__3_ = \CNN_pk_out[0][wrb_addr][3] ;
  assign CNN_pk_out_2__wrb_addr__3_ = \CNN_pk_out[0][wrb_addr][3] ;
  assign CNN_pk_out_3__wrb_addr__3_ = \CNN_pk_out[0][wrb_addr][3] ;
  assign CNN_pk_out_0__wrb_addr__2_ = \CNN_pk_out[0][wrb_addr][2] ;
  assign CNN_pk_out_1__wrb_addr__2_ = \CNN_pk_out[0][wrb_addr][2] ;
  assign CNN_pk_out_2__wrb_addr__2_ = \CNN_pk_out[0][wrb_addr][2] ;
  assign CNN_pk_out_3__wrb_addr__2_ = \CNN_pk_out[0][wrb_addr][2] ;
  assign CNN_pk_out_0__wrb_addr__1_ = \CNN_pk_out[0][wrb_addr][1] ;
  assign CNN_pk_out_1__wrb_addr__1_ = \CNN_pk_out[0][wrb_addr][1] ;
  assign CNN_pk_out_2__wrb_addr__1_ = \CNN_pk_out[0][wrb_addr][1] ;
  assign CNN_pk_out_3__wrb_addr__1_ = \CNN_pk_out[0][wrb_addr][1] ;
  assign CNN_pk_out_0__wrb_addr__0_ = \CNN_pk_out[0][wrb_addr][0] ;
  assign CNN_pk_out_1__wrb_addr__0_ = \CNN_pk_out[0][wrb_addr][0] ;
  assign CNN_pk_out_2__wrb_addr__0_ = \CNN_pk_out[0][wrb_addr][0] ;
  assign CNN_pk_out_3__wrb_addr__0_ = \CNN_pk_out[0][wrb_addr][0] ;
  assign CNN_pk_out_0__rdb_addr__3_ = \CNN_pk_out[0][rdb_addr][3] ;
  assign CNN_pk_out_1__rdb_addr__3_ = \CNN_pk_out[0][rdb_addr][3] ;
  assign CNN_pk_out_2__rdb_addr__3_ = \CNN_pk_out[0][rdb_addr][3] ;
  assign CNN_pk_out_3__rdb_addr__3_ = \CNN_pk_out[0][rdb_addr][3] ;
  assign CNN_pk_out_0__rdb_addr__2_ = \CNN_pk_out[0][rdb_addr][2] ;
  assign CNN_pk_out_1__rdb_addr__2_ = \CNN_pk_out[0][rdb_addr][2] ;
  assign CNN_pk_out_2__rdb_addr__2_ = \CNN_pk_out[0][rdb_addr][2] ;
  assign CNN_pk_out_3__rdb_addr__2_ = \CNN_pk_out[0][rdb_addr][2] ;
  assign CNN_pk_out_0__rdb_addr__1_ = \CNN_pk_out[0][rdb_addr][1] ;
  assign CNN_pk_out_1__rdb_addr__1_ = \CNN_pk_out[0][rdb_addr][1] ;
  assign CNN_pk_out_2__rdb_addr__1_ = \CNN_pk_out[0][rdb_addr][1] ;
  assign CNN_pk_out_3__rdb_addr__1_ = \CNN_pk_out[0][rdb_addr][1] ;
  assign CNN_pk_out_0__rdb_addr__0_ = \CNN_pk_out[0][rdb_addr][0] ;
  assign CNN_pk_out_1__rdb_addr__0_ = \CNN_pk_out[0][rdb_addr][0] ;
  assign CNN_pk_out_2__rdb_addr__0_ = \CNN_pk_out[0][rdb_addr][0] ;
  assign CNN_pk_out_3__rdb_addr__0_ = \CNN_pk_out[0][rdb_addr][0] ;

  DFFQX2TR clk_r_REG14_S1 ( .D(CNTR_pk_in_wrb_addr__5_), .CK(clk), .Q(n27) );
  DFFQX1TR clk_r_REG1_S1 ( .D(CNTR_pk_in_PE_state__2_), .CK(clk), .Q(n50) );
  DFFQX1TR clk_r_REG2_S1 ( .D(CNTR_pk_in_PE_state__1_), .CK(clk), .Q(n49) );
  DFFQX1TR clk_r_REG3_S1 ( .D(CNTR_pk_in_PE_state__0_), .CK(clk), .Q(n48) );
  DFFQX1TR clk_r_REG4_S1 ( .D(CNTR_pk_in_wrb_data__7_), .CK(clk), .Q(n47) );
  DFFQX1TR clk_r_REG5_S1 ( .D(CNTR_pk_in_wrb_data__6_), .CK(clk), .Q(n46) );
  DFFQX1TR clk_r_REG6_S1 ( .D(CNTR_pk_in_wrb_data__5_), .CK(clk), .Q(n45) );
  DFFQX1TR clk_r_REG7_S1 ( .D(CNTR_pk_in_wrb_data__4_), .CK(clk), .Q(n44) );
  DFFQX1TR clk_r_REG8_S1 ( .D(CNTR_pk_in_wrb_data__3_), .CK(clk), .Q(n43) );
  DFFQX1TR clk_r_REG9_S1 ( .D(CNTR_pk_in_wrb_data__2_), .CK(clk), .Q(n42) );
  DFFQX1TR clk_r_REG10_S1 ( .D(CNTR_pk_in_wrb_data__1_), .CK(clk), .Q(n41) );
  DFFQX1TR clk_r_REG11_S1 ( .D(CNTR_pk_in_wrb_data__0_), .CK(clk), .Q(n40) );
  DFFQX1TR clk_r_REG16_S1 ( .D(CNTR_pk_in_wrb_addr__3_), .CK(clk), .Q(n37) );
  DFFQX1TR clk_r_REG17_S1 ( .D(CNTR_pk_in_wrb_addr__2_), .CK(clk), .Q(n36) );
  DFFQX1TR clk_r_REG18_S1 ( .D(CNTR_pk_in_wrb_addr__1_), .CK(clk), .Q(n35) );
  DFFQX1TR clk_r_REG19_S1 ( .D(CNTR_pk_in_wrb_addr__0_), .CK(clk), .Q(n34) );
  DFFQX1TR clk_r_REG21_S1 ( .D(CNTR_pk_in_rdb_addr__3_), .CK(clk), .Q(n32) );
  DFFQX1TR clk_r_REG22_S1 ( .D(CNTR_pk_in_rdb_addr__2_), .CK(clk), .Q(n31) );
  DFFQX1TR clk_r_REG23_S1 ( .D(CNTR_pk_in_rdb_addr__1_), .CK(clk), .Q(n30) );
  DFFQX1TR clk_r_REG24_S1 ( .D(CNTR_pk_in_rdb_addr__0_), .CK(clk), .Q(n29) );
  DFFQX1TR clk_r_REG15_S1 ( .D(CNTR_pk_in_wrb_addr__4_), .CK(clk), .Q(n38) );
  DFFQX1TR clk_r_REG12_S1 ( .D(CNTR_pk_in_wrb_addr__7_), .CK(clk), .Q(n39) );
  DFFQX1TR clk_r_REG0_S1 ( .D(reset), .CK(clk), .Q(n51) );
  DFFQX1TR clk_r_REG20_S1 ( .D(CNTR_pk_in_wrb_), .CK(clk), .Q(n33) );
  DFFQX2TR clk_r_REG13_S1 ( .D(CNTR_pk_in_wrb_addr__6_), .CK(clk), .Q(n28) );
  CLKINVX2TR U53 ( .A(n28), .Y(n26) );
  INVX1TR U54 ( .A(n38), .Y(n19) );
  INVX4TR U55 ( .A(n51), .Y(n18) );
  NAND2X1TR U56 ( .A(n27), .B(n26), .Y(n23) );
  INVX4TR U57 ( .A(n51), .Y(n14) );
  AND2X1TR U58 ( .A(n29), .B(n18), .Y(\CNN_pk_out[0][rdb_addr][0] ) );
  AND2X1TR U59 ( .A(n30), .B(n14), .Y(\CNN_pk_out[0][rdb_addr][1] ) );
  AND2X1TR U60 ( .A(n31), .B(n18), .Y(\CNN_pk_out[0][rdb_addr][2] ) );
  AND2X1TR U61 ( .A(n32), .B(n18), .Y(\CNN_pk_out[0][rdb_addr][3] ) );
  AND2X1TR U62 ( .A(n34), .B(n14), .Y(\CNN_pk_out[0][wrb_addr][0] ) );
  AND2X1TR U63 ( .A(n35), .B(n18), .Y(\CNN_pk_out[0][wrb_addr][1] ) );
  AND2X1TR U64 ( .A(n36), .B(n14), .Y(\CNN_pk_out[0][wrb_addr][2] ) );
  AND2X1TR U65 ( .A(n37), .B(n18), .Y(\CNN_pk_out[0][wrb_addr][3] ) );
  AND2X1TR U66 ( .A(n40), .B(n14), .Y(\CNN_pk_out[0][wrb_data][0] ) );
  AND2X1TR U67 ( .A(n41), .B(n14), .Y(\CNN_pk_out[0][wrb_data][1] ) );
  AND2X1TR U68 ( .A(n42), .B(n18), .Y(\CNN_pk_out[0][wrb_data][2] ) );
  AND2X1TR U69 ( .A(n43), .B(n14), .Y(\CNN_pk_out[0][wrb_data][3] ) );
  AND2X1TR U70 ( .A(n44), .B(n18), .Y(\CNN_pk_out[0][wrb_data][4] ) );
  AND2X1TR U71 ( .A(n45), .B(n14), .Y(\CNN_pk_out[0][wrb_data][5] ) );
  AND2X1TR U72 ( .A(n46), .B(n18), .Y(\CNN_pk_out[0][wrb_data][6] ) );
  AND2X1TR U73 ( .A(n47), .B(n14), .Y(\CNN_pk_out[0][wrb_data][7] ) );
  AND2X1TR U74 ( .A(n48), .B(n18), .Y(\CNN_pk_out[0][PE_state][0] ) );
  AND2X1TR U75 ( .A(n49), .B(n14), .Y(\CNN_pk_out[0][PE_state][1] ) );
  AND2X1TR U76 ( .A(n50), .B(n18), .Y(\CNN_pk_out[0][PE_state][2] ) );
  NOR3X1TR U77 ( .A(n27), .B(n26), .C(n21), .Y(CNN_pk_out_1__wrb__0_) );
  NOR3X1TR U78 ( .A(n28), .B(n27), .C(n21), .Y(CNN_pk_out_0__wrb__0_) );
  NOR3BX2TR U79 ( .AN(n33), .B(n51), .C(n39), .Y(n17) );
  NAND2X1TR U80 ( .A(n17), .B(n19), .Y(n21) );
  NAND2X1TR U81 ( .A(n38), .B(n17), .Y(n22) );
  NAND2X1TR U82 ( .A(n28), .B(n27), .Y(n20) );
  NOR2X1TR U83 ( .A(n22), .B(n20), .Y(CNN_pk_out_1__wrb__3_) );
  NOR2X1TR U84 ( .A(n21), .B(n20), .Y(CNN_pk_out_1__wrb__2_) );
  NAND4X1TR U85 ( .A(n38), .B(n33), .C(n39), .D(n18), .Y(n25) );
  NOR2X1TR U86 ( .A(n20), .B(n25), .Y(CNN_pk_out_3__wrb__3_) );
  NAND4X1TR U87 ( .A(n33), .B(n39), .C(n19), .D(n14), .Y(n24) );
  NOR2X1TR U88 ( .A(n20), .B(n24), .Y(CNN_pk_out_3__wrb__2_) );
  NOR3X1TR U89 ( .A(n28), .B(n27), .C(n22), .Y(CNN_pk_out_0__wrb__1_) );
  NOR2X1TR U90 ( .A(n21), .B(n23), .Y(CNN_pk_out_0__wrb__2_) );
  NOR2X1TR U91 ( .A(n22), .B(n23), .Y(CNN_pk_out_0__wrb__3_) );
  NOR3X1TR U92 ( .A(n27), .B(n26), .C(n22), .Y(CNN_pk_out_1__wrb__1_) );
  NOR3X1TR U93 ( .A(n28), .B(n27), .C(n24), .Y(CNN_pk_out_2__wrb__0_) );
  NOR3X1TR U94 ( .A(n28), .B(n27), .C(n25), .Y(CNN_pk_out_2__wrb__1_) );
  NOR2X1TR U95 ( .A(n23), .B(n24), .Y(CNN_pk_out_2__wrb__2_) );
  NOR2X1TR U96 ( .A(n23), .B(n25), .Y(CNN_pk_out_2__wrb__3_) );
  NOR3X1TR U97 ( .A(n27), .B(n26), .C(n24), .Y(CNN_pk_out_3__wrb__0_) );
  NOR3X1TR U98 ( .A(n27), .B(n26), .C(n25), .Y(CNN_pk_out_3__wrb__1_) );
endmodule

