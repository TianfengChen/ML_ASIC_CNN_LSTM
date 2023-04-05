/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Sat Mar 25 21:44:33 2023
/////////////////////////////////////////////////////////////


module decoder ( clk, reset, CNTR_pk_in_PE_state__2_, CNTR_pk_in_PE_state__1_, 
        CNTR_pk_in_PE_state__0_, CNTR_pk_in_A__3__7_, CNTR_pk_in_A__3__6_, 
        CNTR_pk_in_A__3__5_, CNTR_pk_in_A__3__4_, CNTR_pk_in_A__3__3_, 
        CNTR_pk_in_A__3__2_, CNTR_pk_in_A__3__1_, CNTR_pk_in_A__3__0_, 
        CNTR_pk_in_A__2__7_, CNTR_pk_in_A__2__6_, CNTR_pk_in_A__2__5_, 
        CNTR_pk_in_A__2__4_, CNTR_pk_in_A__2__3_, CNTR_pk_in_A__2__2_, 
        CNTR_pk_in_A__2__1_, CNTR_pk_in_A__2__0_, CNTR_pk_in_A__1__7_, 
        CNTR_pk_in_A__1__6_, CNTR_pk_in_A__1__5_, CNTR_pk_in_A__1__4_, 
        CNTR_pk_in_A__1__3_, CNTR_pk_in_A__1__2_, CNTR_pk_in_A__1__1_, 
        CNTR_pk_in_A__1__0_, CNTR_pk_in_A__0__7_, CNTR_pk_in_A__0__6_, 
        CNTR_pk_in_A__0__5_, CNTR_pk_in_A__0__4_, CNTR_pk_in_A__0__3_, 
        CNTR_pk_in_A__0__2_, CNTR_pk_in_A__0__1_, CNTR_pk_in_A__0__0_, 
        CNTR_pk_in_wrb_data__7_, CNTR_pk_in_wrb_data__6_, 
        CNTR_pk_in_wrb_data__5_, CNTR_pk_in_wrb_data__4_, 
        CNTR_pk_in_wrb_data__3_, CNTR_pk_in_wrb_data__2_, 
        CNTR_pk_in_wrb_data__1_, CNTR_pk_in_wrb_data__0_, 
        CNTR_pk_in_wrb_addr__7_, CNTR_pk_in_wrb_addr__6_, 
        CNTR_pk_in_wrb_addr__5_, CNTR_pk_in_wrb_addr__4_, 
        CNTR_pk_in_wrb_addr__3_, CNTR_pk_in_wrb_addr__2_, 
        CNTR_pk_in_wrb_addr__1_, CNTR_pk_in_wrb_addr__0_, CNTR_pk_in_wrb_, 
        CNTR_pk_in_rdb_addr__3_, CNTR_pk_in_rdb_addr__2_, 
        CNTR_pk_in_rdb_addr__1_, CNTR_pk_in_rdb_addr__0_, 
        CNN_pk_out_3__PE_state__2_, CNN_pk_out_3__PE_state__1_, 
        CNN_pk_out_3__PE_state__0_, CNN_pk_out_3__A__3__7_, 
        CNN_pk_out_3__A__3__6_, CNN_pk_out_3__A__3__5_, CNN_pk_out_3__A__3__4_, 
        CNN_pk_out_3__A__3__3_, CNN_pk_out_3__A__3__2_, CNN_pk_out_3__A__3__1_, 
        CNN_pk_out_3__A__3__0_, CNN_pk_out_3__A__2__7_, CNN_pk_out_3__A__2__6_, 
        CNN_pk_out_3__A__2__5_, CNN_pk_out_3__A__2__4_, CNN_pk_out_3__A__2__3_, 
        CNN_pk_out_3__A__2__2_, CNN_pk_out_3__A__2__1_, CNN_pk_out_3__A__2__0_, 
        CNN_pk_out_3__A__1__7_, CNN_pk_out_3__A__1__6_, CNN_pk_out_3__A__1__5_, 
        CNN_pk_out_3__A__1__4_, CNN_pk_out_3__A__1__3_, CNN_pk_out_3__A__1__2_, 
        CNN_pk_out_3__A__1__1_, CNN_pk_out_3__A__1__0_, CNN_pk_out_3__A__0__7_, 
        CNN_pk_out_3__A__0__6_, CNN_pk_out_3__A__0__5_, CNN_pk_out_3__A__0__4_, 
        CNN_pk_out_3__A__0__3_, CNN_pk_out_3__A__0__2_, CNN_pk_out_3__A__0__1_, 
        CNN_pk_out_3__A__0__0_, CNN_pk_out_3__wrb_data__7_, 
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
        CNN_pk_out_2__PE_state__0_, CNN_pk_out_2__A__3__7_, 
        CNN_pk_out_2__A__3__6_, CNN_pk_out_2__A__3__5_, CNN_pk_out_2__A__3__4_, 
        CNN_pk_out_2__A__3__3_, CNN_pk_out_2__A__3__2_, CNN_pk_out_2__A__3__1_, 
        CNN_pk_out_2__A__3__0_, CNN_pk_out_2__A__2__7_, CNN_pk_out_2__A__2__6_, 
        CNN_pk_out_2__A__2__5_, CNN_pk_out_2__A__2__4_, CNN_pk_out_2__A__2__3_, 
        CNN_pk_out_2__A__2__2_, CNN_pk_out_2__A__2__1_, CNN_pk_out_2__A__2__0_, 
        CNN_pk_out_2__A__1__7_, CNN_pk_out_2__A__1__6_, CNN_pk_out_2__A__1__5_, 
        CNN_pk_out_2__A__1__4_, CNN_pk_out_2__A__1__3_, CNN_pk_out_2__A__1__2_, 
        CNN_pk_out_2__A__1__1_, CNN_pk_out_2__A__1__0_, CNN_pk_out_2__A__0__7_, 
        CNN_pk_out_2__A__0__6_, CNN_pk_out_2__A__0__5_, CNN_pk_out_2__A__0__4_, 
        CNN_pk_out_2__A__0__3_, CNN_pk_out_2__A__0__2_, CNN_pk_out_2__A__0__1_, 
        CNN_pk_out_2__A__0__0_, CNN_pk_out_2__wrb_data__7_, 
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
        CNN_pk_out_1__PE_state__0_, CNN_pk_out_1__A__3__7_, 
        CNN_pk_out_1__A__3__6_, CNN_pk_out_1__A__3__5_, CNN_pk_out_1__A__3__4_, 
        CNN_pk_out_1__A__3__3_, CNN_pk_out_1__A__3__2_, CNN_pk_out_1__A__3__1_, 
        CNN_pk_out_1__A__3__0_, CNN_pk_out_1__A__2__7_, CNN_pk_out_1__A__2__6_, 
        CNN_pk_out_1__A__2__5_, CNN_pk_out_1__A__2__4_, CNN_pk_out_1__A__2__3_, 
        CNN_pk_out_1__A__2__2_, CNN_pk_out_1__A__2__1_, CNN_pk_out_1__A__2__0_, 
        CNN_pk_out_1__A__1__7_, CNN_pk_out_1__A__1__6_, CNN_pk_out_1__A__1__5_, 
        CNN_pk_out_1__A__1__4_, CNN_pk_out_1__A__1__3_, CNN_pk_out_1__A__1__2_, 
        CNN_pk_out_1__A__1__1_, CNN_pk_out_1__A__1__0_, CNN_pk_out_1__A__0__7_, 
        CNN_pk_out_1__A__0__6_, CNN_pk_out_1__A__0__5_, CNN_pk_out_1__A__0__4_, 
        CNN_pk_out_1__A__0__3_, CNN_pk_out_1__A__0__2_, CNN_pk_out_1__A__0__1_, 
        CNN_pk_out_1__A__0__0_, CNN_pk_out_1__wrb_data__7_, 
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
        CNN_pk_out_0__PE_state__0_, CNN_pk_out_0__A__3__7_, 
        CNN_pk_out_0__A__3__6_, CNN_pk_out_0__A__3__5_, CNN_pk_out_0__A__3__4_, 
        CNN_pk_out_0__A__3__3_, CNN_pk_out_0__A__3__2_, CNN_pk_out_0__A__3__1_, 
        CNN_pk_out_0__A__3__0_, CNN_pk_out_0__A__2__7_, CNN_pk_out_0__A__2__6_, 
        CNN_pk_out_0__A__2__5_, CNN_pk_out_0__A__2__4_, CNN_pk_out_0__A__2__3_, 
        CNN_pk_out_0__A__2__2_, CNN_pk_out_0__A__2__1_, CNN_pk_out_0__A__2__0_, 
        CNN_pk_out_0__A__1__7_, CNN_pk_out_0__A__1__6_, CNN_pk_out_0__A__1__5_, 
        CNN_pk_out_0__A__1__4_, CNN_pk_out_0__A__1__3_, CNN_pk_out_0__A__1__2_, 
        CNN_pk_out_0__A__1__1_, CNN_pk_out_0__A__1__0_, CNN_pk_out_0__A__0__7_, 
        CNN_pk_out_0__A__0__6_, CNN_pk_out_0__A__0__5_, CNN_pk_out_0__A__0__4_, 
        CNN_pk_out_0__A__0__3_, CNN_pk_out_0__A__0__2_, CNN_pk_out_0__A__0__1_, 
        CNN_pk_out_0__A__0__0_, CNN_pk_out_0__wrb_data__7_, 
        CNN_pk_out_0__wrb_data__6_, CNN_pk_out_0__wrb_data__5_, 
        CNN_pk_out_0__wrb_data__4_, CNN_pk_out_0__wrb_data__3_, 
        CNN_pk_out_0__wrb_data__2_, CNN_pk_out_0__wrb_data__1_, 
        CNN_pk_out_0__wrb_data__0_, CNN_pk_out_0__wrb_addr__3_, 
        CNN_pk_out_0__wrb_addr__2_, CNN_pk_out_0__wrb_addr__1_, 
        CNN_pk_out_0__wrb_addr__0_, CNN_pk_out_0__wrb__3_, 
        CNN_pk_out_0__wrb__2_, CNN_pk_out_0__wrb__1_, CNN_pk_out_0__wrb__0_, 
        CNN_pk_out_0__rdb_addr__3_, CNN_pk_out_0__rdb_addr__2_, 
        CNN_pk_out_0__rdb_addr__1_, CNN_pk_out_0__rdb_addr__0_ );
  input clk, reset, CNTR_pk_in_PE_state__2_, CNTR_pk_in_PE_state__1_,
         CNTR_pk_in_PE_state__0_, CNTR_pk_in_A__3__7_, CNTR_pk_in_A__3__6_,
         CNTR_pk_in_A__3__5_, CNTR_pk_in_A__3__4_, CNTR_pk_in_A__3__3_,
         CNTR_pk_in_A__3__2_, CNTR_pk_in_A__3__1_, CNTR_pk_in_A__3__0_,
         CNTR_pk_in_A__2__7_, CNTR_pk_in_A__2__6_, CNTR_pk_in_A__2__5_,
         CNTR_pk_in_A__2__4_, CNTR_pk_in_A__2__3_, CNTR_pk_in_A__2__2_,
         CNTR_pk_in_A__2__1_, CNTR_pk_in_A__2__0_, CNTR_pk_in_A__1__7_,
         CNTR_pk_in_A__1__6_, CNTR_pk_in_A__1__5_, CNTR_pk_in_A__1__4_,
         CNTR_pk_in_A__1__3_, CNTR_pk_in_A__1__2_, CNTR_pk_in_A__1__1_,
         CNTR_pk_in_A__1__0_, CNTR_pk_in_A__0__7_, CNTR_pk_in_A__0__6_,
         CNTR_pk_in_A__0__5_, CNTR_pk_in_A__0__4_, CNTR_pk_in_A__0__3_,
         CNTR_pk_in_A__0__2_, CNTR_pk_in_A__0__1_, CNTR_pk_in_A__0__0_,
         CNTR_pk_in_wrb_data__7_, CNTR_pk_in_wrb_data__6_,
         CNTR_pk_in_wrb_data__5_, CNTR_pk_in_wrb_data__4_,
         CNTR_pk_in_wrb_data__3_, CNTR_pk_in_wrb_data__2_,
         CNTR_pk_in_wrb_data__1_, CNTR_pk_in_wrb_data__0_,
         CNTR_pk_in_wrb_addr__7_, CNTR_pk_in_wrb_addr__6_,
         CNTR_pk_in_wrb_addr__5_, CNTR_pk_in_wrb_addr__4_,
         CNTR_pk_in_wrb_addr__3_, CNTR_pk_in_wrb_addr__2_,
         CNTR_pk_in_wrb_addr__1_, CNTR_pk_in_wrb_addr__0_, CNTR_pk_in_wrb_,
         CNTR_pk_in_rdb_addr__3_, CNTR_pk_in_rdb_addr__2_,
         CNTR_pk_in_rdb_addr__1_, CNTR_pk_in_rdb_addr__0_;
  output CNN_pk_out_3__PE_state__2_, CNN_pk_out_3__PE_state__1_,
         CNN_pk_out_3__PE_state__0_, CNN_pk_out_3__A__3__7_,
         CNN_pk_out_3__A__3__6_, CNN_pk_out_3__A__3__5_,
         CNN_pk_out_3__A__3__4_, CNN_pk_out_3__A__3__3_,
         CNN_pk_out_3__A__3__2_, CNN_pk_out_3__A__3__1_,
         CNN_pk_out_3__A__3__0_, CNN_pk_out_3__A__2__7_,
         CNN_pk_out_3__A__2__6_, CNN_pk_out_3__A__2__5_,
         CNN_pk_out_3__A__2__4_, CNN_pk_out_3__A__2__3_,
         CNN_pk_out_3__A__2__2_, CNN_pk_out_3__A__2__1_,
         CNN_pk_out_3__A__2__0_, CNN_pk_out_3__A__1__7_,
         CNN_pk_out_3__A__1__6_, CNN_pk_out_3__A__1__5_,
         CNN_pk_out_3__A__1__4_, CNN_pk_out_3__A__1__3_,
         CNN_pk_out_3__A__1__2_, CNN_pk_out_3__A__1__1_,
         CNN_pk_out_3__A__1__0_, CNN_pk_out_3__A__0__7_,
         CNN_pk_out_3__A__0__6_, CNN_pk_out_3__A__0__5_,
         CNN_pk_out_3__A__0__4_, CNN_pk_out_3__A__0__3_,
         CNN_pk_out_3__A__0__2_, CNN_pk_out_3__A__0__1_,
         CNN_pk_out_3__A__0__0_, CNN_pk_out_3__wrb_data__7_,
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
         CNN_pk_out_2__PE_state__0_, CNN_pk_out_2__A__3__7_,
         CNN_pk_out_2__A__3__6_, CNN_pk_out_2__A__3__5_,
         CNN_pk_out_2__A__3__4_, CNN_pk_out_2__A__3__3_,
         CNN_pk_out_2__A__3__2_, CNN_pk_out_2__A__3__1_,
         CNN_pk_out_2__A__3__0_, CNN_pk_out_2__A__2__7_,
         CNN_pk_out_2__A__2__6_, CNN_pk_out_2__A__2__5_,
         CNN_pk_out_2__A__2__4_, CNN_pk_out_2__A__2__3_,
         CNN_pk_out_2__A__2__2_, CNN_pk_out_2__A__2__1_,
         CNN_pk_out_2__A__2__0_, CNN_pk_out_2__A__1__7_,
         CNN_pk_out_2__A__1__6_, CNN_pk_out_2__A__1__5_,
         CNN_pk_out_2__A__1__4_, CNN_pk_out_2__A__1__3_,
         CNN_pk_out_2__A__1__2_, CNN_pk_out_2__A__1__1_,
         CNN_pk_out_2__A__1__0_, CNN_pk_out_2__A__0__7_,
         CNN_pk_out_2__A__0__6_, CNN_pk_out_2__A__0__5_,
         CNN_pk_out_2__A__0__4_, CNN_pk_out_2__A__0__3_,
         CNN_pk_out_2__A__0__2_, CNN_pk_out_2__A__0__1_,
         CNN_pk_out_2__A__0__0_, CNN_pk_out_2__wrb_data__7_,
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
         CNN_pk_out_1__PE_state__0_, CNN_pk_out_1__A__3__7_,
         CNN_pk_out_1__A__3__6_, CNN_pk_out_1__A__3__5_,
         CNN_pk_out_1__A__3__4_, CNN_pk_out_1__A__3__3_,
         CNN_pk_out_1__A__3__2_, CNN_pk_out_1__A__3__1_,
         CNN_pk_out_1__A__3__0_, CNN_pk_out_1__A__2__7_,
         CNN_pk_out_1__A__2__6_, CNN_pk_out_1__A__2__5_,
         CNN_pk_out_1__A__2__4_, CNN_pk_out_1__A__2__3_,
         CNN_pk_out_1__A__2__2_, CNN_pk_out_1__A__2__1_,
         CNN_pk_out_1__A__2__0_, CNN_pk_out_1__A__1__7_,
         CNN_pk_out_1__A__1__6_, CNN_pk_out_1__A__1__5_,
         CNN_pk_out_1__A__1__4_, CNN_pk_out_1__A__1__3_,
         CNN_pk_out_1__A__1__2_, CNN_pk_out_1__A__1__1_,
         CNN_pk_out_1__A__1__0_, CNN_pk_out_1__A__0__7_,
         CNN_pk_out_1__A__0__6_, CNN_pk_out_1__A__0__5_,
         CNN_pk_out_1__A__0__4_, CNN_pk_out_1__A__0__3_,
         CNN_pk_out_1__A__0__2_, CNN_pk_out_1__A__0__1_,
         CNN_pk_out_1__A__0__0_, CNN_pk_out_1__wrb_data__7_,
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
         CNN_pk_out_0__PE_state__0_, CNN_pk_out_0__A__3__7_,
         CNN_pk_out_0__A__3__6_, CNN_pk_out_0__A__3__5_,
         CNN_pk_out_0__A__3__4_, CNN_pk_out_0__A__3__3_,
         CNN_pk_out_0__A__3__2_, CNN_pk_out_0__A__3__1_,
         CNN_pk_out_0__A__3__0_, CNN_pk_out_0__A__2__7_,
         CNN_pk_out_0__A__2__6_, CNN_pk_out_0__A__2__5_,
         CNN_pk_out_0__A__2__4_, CNN_pk_out_0__A__2__3_,
         CNN_pk_out_0__A__2__2_, CNN_pk_out_0__A__2__1_,
         CNN_pk_out_0__A__2__0_, CNN_pk_out_0__A__1__7_,
         CNN_pk_out_0__A__1__6_, CNN_pk_out_0__A__1__5_,
         CNN_pk_out_0__A__1__4_, CNN_pk_out_0__A__1__3_,
         CNN_pk_out_0__A__1__2_, CNN_pk_out_0__A__1__1_,
         CNN_pk_out_0__A__1__0_, CNN_pk_out_0__A__0__7_,
         CNN_pk_out_0__A__0__6_, CNN_pk_out_0__A__0__5_,
         CNN_pk_out_0__A__0__4_, CNN_pk_out_0__A__0__3_,
         CNN_pk_out_0__A__0__2_, CNN_pk_out_0__A__0__1_,
         CNN_pk_out_0__A__0__0_, CNN_pk_out_0__wrb_data__7_,
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
         \CNN_pk_out[0][PE_state][0] , \CNN_pk_out[0][A][3][7] ,
         \CNN_pk_out[0][A][3][6] , \CNN_pk_out[0][A][3][5] ,
         \CNN_pk_out[0][A][3][4] , \CNN_pk_out[0][A][3][3] ,
         \CNN_pk_out[0][A][3][2] , \CNN_pk_out[0][A][3][1] ,
         \CNN_pk_out[0][A][3][0] , \CNN_pk_out[0][A][2][7] ,
         \CNN_pk_out[0][A][2][6] , \CNN_pk_out[0][A][2][5] ,
         \CNN_pk_out[0][A][2][4] , \CNN_pk_out[0][A][2][3] ,
         \CNN_pk_out[0][A][2][2] , \CNN_pk_out[0][A][2][1] ,
         \CNN_pk_out[0][A][2][0] , \CNN_pk_out[0][A][1][7] ,
         \CNN_pk_out[0][A][1][6] , \CNN_pk_out[0][A][1][5] ,
         \CNN_pk_out[0][A][1][4] , \CNN_pk_out[0][A][1][3] ,
         \CNN_pk_out[0][A][1][2] , \CNN_pk_out[0][A][1][1] ,
         \CNN_pk_out[0][A][1][0] , \CNN_pk_out[0][A][0][7] ,
         \CNN_pk_out[0][A][0][6] , \CNN_pk_out[0][A][0][5] ,
         \CNN_pk_out[0][A][0][4] , \CNN_pk_out[0][A][0][3] ,
         \CNN_pk_out[0][A][0][2] , \CNN_pk_out[0][A][0][1] ,
         \CNN_pk_out[0][A][0][0] , \CNN_pk_out[0][wrb_data][7] ,
         \CNN_pk_out[0][wrb_data][6] , \CNN_pk_out[0][wrb_data][5] ,
         \CNN_pk_out[0][wrb_data][4] , \CNN_pk_out[0][wrb_data][3] ,
         \CNN_pk_out[0][wrb_data][2] , \CNN_pk_out[0][wrb_data][1] ,
         \CNN_pk_out[0][wrb_data][0] , \CNN_pk_out[0][wrb_addr][3] ,
         \CNN_pk_out[0][wrb_addr][2] , \CNN_pk_out[0][wrb_addr][1] ,
         \CNN_pk_out[0][wrb_addr][0] , \CNN_pk_out[0][rdb_addr][3] ,
         \CNN_pk_out[0][rdb_addr][2] , \CNN_pk_out[0][rdb_addr][1] ,
         \CNN_pk_out[0][rdb_addr][0] , n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86;
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
  assign CNN_pk_out_0__A__3__7_ = \CNN_pk_out[0][A][3][7] ;
  assign CNN_pk_out_1__A__3__7_ = \CNN_pk_out[0][A][3][7] ;
  assign CNN_pk_out_2__A__3__7_ = \CNN_pk_out[0][A][3][7] ;
  assign CNN_pk_out_3__A__3__7_ = \CNN_pk_out[0][A][3][7] ;
  assign CNN_pk_out_0__A__3__6_ = \CNN_pk_out[0][A][3][6] ;
  assign CNN_pk_out_1__A__3__6_ = \CNN_pk_out[0][A][3][6] ;
  assign CNN_pk_out_2__A__3__6_ = \CNN_pk_out[0][A][3][6] ;
  assign CNN_pk_out_3__A__3__6_ = \CNN_pk_out[0][A][3][6] ;
  assign CNN_pk_out_0__A__3__5_ = \CNN_pk_out[0][A][3][5] ;
  assign CNN_pk_out_1__A__3__5_ = \CNN_pk_out[0][A][3][5] ;
  assign CNN_pk_out_2__A__3__5_ = \CNN_pk_out[0][A][3][5] ;
  assign CNN_pk_out_3__A__3__5_ = \CNN_pk_out[0][A][3][5] ;
  assign CNN_pk_out_0__A__3__4_ = \CNN_pk_out[0][A][3][4] ;
  assign CNN_pk_out_1__A__3__4_ = \CNN_pk_out[0][A][3][4] ;
  assign CNN_pk_out_2__A__3__4_ = \CNN_pk_out[0][A][3][4] ;
  assign CNN_pk_out_3__A__3__4_ = \CNN_pk_out[0][A][3][4] ;
  assign CNN_pk_out_0__A__3__3_ = \CNN_pk_out[0][A][3][3] ;
  assign CNN_pk_out_1__A__3__3_ = \CNN_pk_out[0][A][3][3] ;
  assign CNN_pk_out_2__A__3__3_ = \CNN_pk_out[0][A][3][3] ;
  assign CNN_pk_out_3__A__3__3_ = \CNN_pk_out[0][A][3][3] ;
  assign CNN_pk_out_0__A__3__2_ = \CNN_pk_out[0][A][3][2] ;
  assign CNN_pk_out_1__A__3__2_ = \CNN_pk_out[0][A][3][2] ;
  assign CNN_pk_out_2__A__3__2_ = \CNN_pk_out[0][A][3][2] ;
  assign CNN_pk_out_3__A__3__2_ = \CNN_pk_out[0][A][3][2] ;
  assign CNN_pk_out_0__A__3__1_ = \CNN_pk_out[0][A][3][1] ;
  assign CNN_pk_out_1__A__3__1_ = \CNN_pk_out[0][A][3][1] ;
  assign CNN_pk_out_2__A__3__1_ = \CNN_pk_out[0][A][3][1] ;
  assign CNN_pk_out_3__A__3__1_ = \CNN_pk_out[0][A][3][1] ;
  assign CNN_pk_out_0__A__3__0_ = \CNN_pk_out[0][A][3][0] ;
  assign CNN_pk_out_1__A__3__0_ = \CNN_pk_out[0][A][3][0] ;
  assign CNN_pk_out_2__A__3__0_ = \CNN_pk_out[0][A][3][0] ;
  assign CNN_pk_out_3__A__3__0_ = \CNN_pk_out[0][A][3][0] ;
  assign CNN_pk_out_0__A__2__7_ = \CNN_pk_out[0][A][2][7] ;
  assign CNN_pk_out_1__A__2__7_ = \CNN_pk_out[0][A][2][7] ;
  assign CNN_pk_out_2__A__2__7_ = \CNN_pk_out[0][A][2][7] ;
  assign CNN_pk_out_3__A__2__7_ = \CNN_pk_out[0][A][2][7] ;
  assign CNN_pk_out_0__A__2__6_ = \CNN_pk_out[0][A][2][6] ;
  assign CNN_pk_out_1__A__2__6_ = \CNN_pk_out[0][A][2][6] ;
  assign CNN_pk_out_2__A__2__6_ = \CNN_pk_out[0][A][2][6] ;
  assign CNN_pk_out_3__A__2__6_ = \CNN_pk_out[0][A][2][6] ;
  assign CNN_pk_out_0__A__2__5_ = \CNN_pk_out[0][A][2][5] ;
  assign CNN_pk_out_1__A__2__5_ = \CNN_pk_out[0][A][2][5] ;
  assign CNN_pk_out_2__A__2__5_ = \CNN_pk_out[0][A][2][5] ;
  assign CNN_pk_out_3__A__2__5_ = \CNN_pk_out[0][A][2][5] ;
  assign CNN_pk_out_0__A__2__4_ = \CNN_pk_out[0][A][2][4] ;
  assign CNN_pk_out_1__A__2__4_ = \CNN_pk_out[0][A][2][4] ;
  assign CNN_pk_out_2__A__2__4_ = \CNN_pk_out[0][A][2][4] ;
  assign CNN_pk_out_3__A__2__4_ = \CNN_pk_out[0][A][2][4] ;
  assign CNN_pk_out_0__A__2__3_ = \CNN_pk_out[0][A][2][3] ;
  assign CNN_pk_out_1__A__2__3_ = \CNN_pk_out[0][A][2][3] ;
  assign CNN_pk_out_2__A__2__3_ = \CNN_pk_out[0][A][2][3] ;
  assign CNN_pk_out_3__A__2__3_ = \CNN_pk_out[0][A][2][3] ;
  assign CNN_pk_out_0__A__2__2_ = \CNN_pk_out[0][A][2][2] ;
  assign CNN_pk_out_1__A__2__2_ = \CNN_pk_out[0][A][2][2] ;
  assign CNN_pk_out_2__A__2__2_ = \CNN_pk_out[0][A][2][2] ;
  assign CNN_pk_out_3__A__2__2_ = \CNN_pk_out[0][A][2][2] ;
  assign CNN_pk_out_0__A__2__1_ = \CNN_pk_out[0][A][2][1] ;
  assign CNN_pk_out_1__A__2__1_ = \CNN_pk_out[0][A][2][1] ;
  assign CNN_pk_out_2__A__2__1_ = \CNN_pk_out[0][A][2][1] ;
  assign CNN_pk_out_3__A__2__1_ = \CNN_pk_out[0][A][2][1] ;
  assign CNN_pk_out_0__A__2__0_ = \CNN_pk_out[0][A][2][0] ;
  assign CNN_pk_out_1__A__2__0_ = \CNN_pk_out[0][A][2][0] ;
  assign CNN_pk_out_2__A__2__0_ = \CNN_pk_out[0][A][2][0] ;
  assign CNN_pk_out_3__A__2__0_ = \CNN_pk_out[0][A][2][0] ;
  assign CNN_pk_out_0__A__1__7_ = \CNN_pk_out[0][A][1][7] ;
  assign CNN_pk_out_1__A__1__7_ = \CNN_pk_out[0][A][1][7] ;
  assign CNN_pk_out_2__A__1__7_ = \CNN_pk_out[0][A][1][7] ;
  assign CNN_pk_out_3__A__1__7_ = \CNN_pk_out[0][A][1][7] ;
  assign CNN_pk_out_0__A__1__6_ = \CNN_pk_out[0][A][1][6] ;
  assign CNN_pk_out_1__A__1__6_ = \CNN_pk_out[0][A][1][6] ;
  assign CNN_pk_out_2__A__1__6_ = \CNN_pk_out[0][A][1][6] ;
  assign CNN_pk_out_3__A__1__6_ = \CNN_pk_out[0][A][1][6] ;
  assign CNN_pk_out_0__A__1__5_ = \CNN_pk_out[0][A][1][5] ;
  assign CNN_pk_out_1__A__1__5_ = \CNN_pk_out[0][A][1][5] ;
  assign CNN_pk_out_2__A__1__5_ = \CNN_pk_out[0][A][1][5] ;
  assign CNN_pk_out_3__A__1__5_ = \CNN_pk_out[0][A][1][5] ;
  assign CNN_pk_out_0__A__1__4_ = \CNN_pk_out[0][A][1][4] ;
  assign CNN_pk_out_1__A__1__4_ = \CNN_pk_out[0][A][1][4] ;
  assign CNN_pk_out_2__A__1__4_ = \CNN_pk_out[0][A][1][4] ;
  assign CNN_pk_out_3__A__1__4_ = \CNN_pk_out[0][A][1][4] ;
  assign CNN_pk_out_0__A__1__3_ = \CNN_pk_out[0][A][1][3] ;
  assign CNN_pk_out_1__A__1__3_ = \CNN_pk_out[0][A][1][3] ;
  assign CNN_pk_out_2__A__1__3_ = \CNN_pk_out[0][A][1][3] ;
  assign CNN_pk_out_3__A__1__3_ = \CNN_pk_out[0][A][1][3] ;
  assign CNN_pk_out_0__A__1__2_ = \CNN_pk_out[0][A][1][2] ;
  assign CNN_pk_out_1__A__1__2_ = \CNN_pk_out[0][A][1][2] ;
  assign CNN_pk_out_2__A__1__2_ = \CNN_pk_out[0][A][1][2] ;
  assign CNN_pk_out_3__A__1__2_ = \CNN_pk_out[0][A][1][2] ;
  assign CNN_pk_out_0__A__1__1_ = \CNN_pk_out[0][A][1][1] ;
  assign CNN_pk_out_1__A__1__1_ = \CNN_pk_out[0][A][1][1] ;
  assign CNN_pk_out_2__A__1__1_ = \CNN_pk_out[0][A][1][1] ;
  assign CNN_pk_out_3__A__1__1_ = \CNN_pk_out[0][A][1][1] ;
  assign CNN_pk_out_0__A__1__0_ = \CNN_pk_out[0][A][1][0] ;
  assign CNN_pk_out_1__A__1__0_ = \CNN_pk_out[0][A][1][0] ;
  assign CNN_pk_out_2__A__1__0_ = \CNN_pk_out[0][A][1][0] ;
  assign CNN_pk_out_3__A__1__0_ = \CNN_pk_out[0][A][1][0] ;
  assign CNN_pk_out_0__A__0__7_ = \CNN_pk_out[0][A][0][7] ;
  assign CNN_pk_out_1__A__0__7_ = \CNN_pk_out[0][A][0][7] ;
  assign CNN_pk_out_2__A__0__7_ = \CNN_pk_out[0][A][0][7] ;
  assign CNN_pk_out_3__A__0__7_ = \CNN_pk_out[0][A][0][7] ;
  assign CNN_pk_out_0__A__0__6_ = \CNN_pk_out[0][A][0][6] ;
  assign CNN_pk_out_1__A__0__6_ = \CNN_pk_out[0][A][0][6] ;
  assign CNN_pk_out_2__A__0__6_ = \CNN_pk_out[0][A][0][6] ;
  assign CNN_pk_out_3__A__0__6_ = \CNN_pk_out[0][A][0][6] ;
  assign CNN_pk_out_0__A__0__5_ = \CNN_pk_out[0][A][0][5] ;
  assign CNN_pk_out_1__A__0__5_ = \CNN_pk_out[0][A][0][5] ;
  assign CNN_pk_out_2__A__0__5_ = \CNN_pk_out[0][A][0][5] ;
  assign CNN_pk_out_3__A__0__5_ = \CNN_pk_out[0][A][0][5] ;
  assign CNN_pk_out_0__A__0__4_ = \CNN_pk_out[0][A][0][4] ;
  assign CNN_pk_out_1__A__0__4_ = \CNN_pk_out[0][A][0][4] ;
  assign CNN_pk_out_2__A__0__4_ = \CNN_pk_out[0][A][0][4] ;
  assign CNN_pk_out_3__A__0__4_ = \CNN_pk_out[0][A][0][4] ;
  assign CNN_pk_out_0__A__0__3_ = \CNN_pk_out[0][A][0][3] ;
  assign CNN_pk_out_1__A__0__3_ = \CNN_pk_out[0][A][0][3] ;
  assign CNN_pk_out_2__A__0__3_ = \CNN_pk_out[0][A][0][3] ;
  assign CNN_pk_out_3__A__0__3_ = \CNN_pk_out[0][A][0][3] ;
  assign CNN_pk_out_0__A__0__2_ = \CNN_pk_out[0][A][0][2] ;
  assign CNN_pk_out_1__A__0__2_ = \CNN_pk_out[0][A][0][2] ;
  assign CNN_pk_out_2__A__0__2_ = \CNN_pk_out[0][A][0][2] ;
  assign CNN_pk_out_3__A__0__2_ = \CNN_pk_out[0][A][0][2] ;
  assign CNN_pk_out_0__A__0__1_ = \CNN_pk_out[0][A][0][1] ;
  assign CNN_pk_out_1__A__0__1_ = \CNN_pk_out[0][A][0][1] ;
  assign CNN_pk_out_2__A__0__1_ = \CNN_pk_out[0][A][0][1] ;
  assign CNN_pk_out_3__A__0__1_ = \CNN_pk_out[0][A][0][1] ;
  assign CNN_pk_out_0__A__0__0_ = \CNN_pk_out[0][A][0][0] ;
  assign CNN_pk_out_1__A__0__0_ = \CNN_pk_out[0][A][0][0] ;
  assign CNN_pk_out_2__A__0__0_ = \CNN_pk_out[0][A][0][0] ;
  assign CNN_pk_out_3__A__0__0_ = \CNN_pk_out[0][A][0][0] ;
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

  DFFQX1TR clk_r_REG1_S1 ( .D(CNTR_pk_in_PE_state__2_), .CK(clk), .Q(n85) );
  DFFQX1TR clk_r_REG2_S1 ( .D(CNTR_pk_in_PE_state__1_), .CK(clk), .Q(n84) );
  DFFQX1TR clk_r_REG3_S1 ( .D(CNTR_pk_in_PE_state__0_), .CK(clk), .Q(n83) );
  DFFQX1TR clk_r_REG4_S1 ( .D(CNTR_pk_in_A__3__7_), .CK(clk), .Q(n82) );
  DFFQX1TR clk_r_REG5_S1 ( .D(CNTR_pk_in_A__3__6_), .CK(clk), .Q(n81) );
  DFFQX1TR clk_r_REG6_S1 ( .D(CNTR_pk_in_A__3__5_), .CK(clk), .Q(n80) );
  DFFQX1TR clk_r_REG7_S1 ( .D(CNTR_pk_in_A__3__4_), .CK(clk), .Q(n79) );
  DFFQX1TR clk_r_REG8_S1 ( .D(CNTR_pk_in_A__3__3_), .CK(clk), .Q(n78) );
  DFFQX1TR clk_r_REG9_S1 ( .D(CNTR_pk_in_A__3__2_), .CK(clk), .Q(n77) );
  DFFQX1TR clk_r_REG10_S1 ( .D(CNTR_pk_in_A__3__1_), .CK(clk), .Q(n76) );
  DFFQX1TR clk_r_REG11_S1 ( .D(CNTR_pk_in_A__3__0_), .CK(clk), .Q(n75) );
  DFFQX1TR clk_r_REG12_S1 ( .D(CNTR_pk_in_A__2__7_), .CK(clk), .Q(n74) );
  DFFQX1TR clk_r_REG13_S1 ( .D(CNTR_pk_in_A__2__6_), .CK(clk), .Q(n73) );
  DFFQX1TR clk_r_REG14_S1 ( .D(CNTR_pk_in_A__2__5_), .CK(clk), .Q(n72) );
  DFFQX1TR clk_r_REG15_S1 ( .D(CNTR_pk_in_A__2__4_), .CK(clk), .Q(n71) );
  DFFQX1TR clk_r_REG16_S1 ( .D(CNTR_pk_in_A__2__3_), .CK(clk), .Q(n70) );
  DFFQX1TR clk_r_REG17_S1 ( .D(CNTR_pk_in_A__2__2_), .CK(clk), .Q(n69) );
  DFFQX1TR clk_r_REG18_S1 ( .D(CNTR_pk_in_A__2__1_), .CK(clk), .Q(n68) );
  DFFQX1TR clk_r_REG19_S1 ( .D(CNTR_pk_in_A__2__0_), .CK(clk), .Q(n67) );
  DFFQX1TR clk_r_REG20_S1 ( .D(CNTR_pk_in_A__1__7_), .CK(clk), .Q(n66) );
  DFFQX1TR clk_r_REG21_S1 ( .D(CNTR_pk_in_A__1__6_), .CK(clk), .Q(n65) );
  DFFQX1TR clk_r_REG22_S1 ( .D(CNTR_pk_in_A__1__5_), .CK(clk), .Q(n64) );
  DFFQX1TR clk_r_REG23_S1 ( .D(CNTR_pk_in_A__1__4_), .CK(clk), .Q(n63) );
  DFFQX1TR clk_r_REG24_S1 ( .D(CNTR_pk_in_A__1__3_), .CK(clk), .Q(n62) );
  DFFQX1TR clk_r_REG25_S1 ( .D(CNTR_pk_in_A__1__2_), .CK(clk), .Q(n61) );
  DFFQX1TR clk_r_REG26_S1 ( .D(CNTR_pk_in_A__1__1_), .CK(clk), .Q(n60) );
  DFFQX1TR clk_r_REG27_S1 ( .D(CNTR_pk_in_A__1__0_), .CK(clk), .Q(n59) );
  DFFQX1TR clk_r_REG28_S1 ( .D(CNTR_pk_in_A__0__7_), .CK(clk), .Q(n58) );
  DFFQX1TR clk_r_REG29_S1 ( .D(CNTR_pk_in_A__0__6_), .CK(clk), .Q(n57) );
  DFFQX1TR clk_r_REG30_S1 ( .D(CNTR_pk_in_A__0__5_), .CK(clk), .Q(n56) );
  DFFQX1TR clk_r_REG31_S1 ( .D(CNTR_pk_in_A__0__4_), .CK(clk), .Q(n55) );
  DFFQX1TR clk_r_REG32_S1 ( .D(CNTR_pk_in_A__0__3_), .CK(clk), .Q(n54) );
  DFFQX1TR clk_r_REG33_S1 ( .D(CNTR_pk_in_A__0__2_), .CK(clk), .Q(n53) );
  DFFQX1TR clk_r_REG34_S1 ( .D(CNTR_pk_in_A__0__1_), .CK(clk), .Q(n52) );
  DFFQX1TR clk_r_REG35_S1 ( .D(CNTR_pk_in_A__0__0_), .CK(clk), .Q(n51) );
  DFFQX1TR clk_r_REG36_S1 ( .D(CNTR_pk_in_wrb_data__7_), .CK(clk), .Q(n50) );
  DFFQX1TR clk_r_REG37_S1 ( .D(CNTR_pk_in_wrb_data__6_), .CK(clk), .Q(n49) );
  DFFQX1TR clk_r_REG38_S1 ( .D(CNTR_pk_in_wrb_data__5_), .CK(clk), .Q(n48) );
  DFFQX1TR clk_r_REG39_S1 ( .D(CNTR_pk_in_wrb_data__4_), .CK(clk), .Q(n47) );
  DFFQX1TR clk_r_REG40_S1 ( .D(CNTR_pk_in_wrb_data__3_), .CK(clk), .Q(n46) );
  DFFQX1TR clk_r_REG41_S1 ( .D(CNTR_pk_in_wrb_data__2_), .CK(clk), .Q(n45) );
  DFFQX1TR clk_r_REG42_S1 ( .D(CNTR_pk_in_wrb_data__1_), .CK(clk), .Q(n44) );
  DFFQX1TR clk_r_REG43_S1 ( .D(CNTR_pk_in_wrb_data__0_), .CK(clk), .Q(n43) );
  DFFQX1TR clk_r_REG48_S1 ( .D(CNTR_pk_in_wrb_addr__3_), .CK(clk), .Q(n40) );
  DFFQX1TR clk_r_REG49_S1 ( .D(CNTR_pk_in_wrb_addr__2_), .CK(clk), .Q(n39) );
  DFFQX1TR clk_r_REG50_S1 ( .D(CNTR_pk_in_wrb_addr__1_), .CK(clk), .Q(n38) );
  DFFQX1TR clk_r_REG51_S1 ( .D(CNTR_pk_in_wrb_addr__0_), .CK(clk), .Q(n37) );
  DFFQX1TR clk_r_REG53_S1 ( .D(CNTR_pk_in_rdb_addr__3_), .CK(clk), .Q(n35) );
  DFFQX1TR clk_r_REG54_S1 ( .D(CNTR_pk_in_rdb_addr__2_), .CK(clk), .Q(n34) );
  DFFQX1TR clk_r_REG55_S1 ( .D(CNTR_pk_in_rdb_addr__1_), .CK(clk), .Q(n33) );
  DFFQX1TR clk_r_REG56_S1 ( .D(CNTR_pk_in_rdb_addr__0_), .CK(clk), .Q(n32) );
  DFFQX2TR clk_r_REG46_S1 ( .D(CNTR_pk_in_wrb_addr__5_), .CK(clk), .Q(n30) );
  DFFQX1TR clk_r_REG47_S1 ( .D(CNTR_pk_in_wrb_addr__4_), .CK(clk), .Q(n41) );
  DFFQX1TR clk_r_REG44_S1 ( .D(CNTR_pk_in_wrb_addr__7_), .CK(clk), .Q(n42) );
  DFFQX1TR clk_r_REG52_S1 ( .D(CNTR_pk_in_wrb_), .CK(clk), .Q(n36) );
  DFFQX2TR clk_r_REG0_S1 ( .D(reset), .CK(clk), .Q(n86) );
  DFFQX2TR clk_r_REG45_S1 ( .D(CNTR_pk_in_wrb_addr__6_), .CK(clk), .Q(n31) );
  CLKBUFX2TR U85 ( .A(n17), .Y(n18) );
  CLKINVX2TR U87 ( .A(n31), .Y(n29) );
  CLKBUFX2TR U88 ( .A(n17), .Y(n19) );
  INVX1TR U89 ( .A(n41), .Y(n21) );
  INVX4TR U90 ( .A(n86), .Y(n17) );
  NAND2X1TR U91 ( .A(n30), .B(n29), .Y(n26) );
  CLKBUFX2TR U92 ( .A(n17), .Y(n16) );
  AND2X1TR U93 ( .A(n75), .B(n22), .Y(\CNN_pk_out[0][A][3][0] ) );
  AND2X1TR U94 ( .A(n76), .B(n22), .Y(\CNN_pk_out[0][A][3][1] ) );
  AND2X1TR U95 ( .A(n77), .B(n22), .Y(\CNN_pk_out[0][A][3][2] ) );
  AND2X1TR U96 ( .A(n78), .B(n22), .Y(\CNN_pk_out[0][A][3][3] ) );
  AND2X1TR U97 ( .A(n79), .B(n22), .Y(\CNN_pk_out[0][A][3][4] ) );
  AND2X1TR U98 ( .A(n80), .B(n22), .Y(\CNN_pk_out[0][A][3][5] ) );
  AND2X1TR U99 ( .A(n81), .B(n22), .Y(\CNN_pk_out[0][A][3][6] ) );
  AND2X1TR U100 ( .A(n82), .B(n22), .Y(\CNN_pk_out[0][A][3][7] ) );
  AND2X1TR U101 ( .A(n83), .B(n22), .Y(\CNN_pk_out[0][PE_state][0] ) );
  AND2X1TR U102 ( .A(n84), .B(n22), .Y(\CNN_pk_out[0][PE_state][1] ) );
  AND2X1TR U103 ( .A(n85), .B(n22), .Y(\CNN_pk_out[0][PE_state][2] ) );
  NOR3X1TR U104 ( .A(n30), .B(n29), .C(n24), .Y(CNN_pk_out_1__wrb__0_) );
  NOR3X1TR U105 ( .A(n31), .B(n30), .C(n24), .Y(CNN_pk_out_0__wrb__0_) );
  NOR3BX2TR U106 ( .AN(n36), .B(n86), .C(n42), .Y(n20) );
  NAND2X1TR U107 ( .A(n20), .B(n21), .Y(n24) );
  NAND2X1TR U108 ( .A(n31), .B(n30), .Y(n23) );
  NOR2X1TR U109 ( .A(n24), .B(n23), .Y(CNN_pk_out_1__wrb__2_) );
  AND2X2TR U110 ( .A(n37), .B(n16), .Y(\CNN_pk_out[0][wrb_addr][0] ) );
  AND2X2TR U111 ( .A(n34), .B(n16), .Y(\CNN_pk_out[0][rdb_addr][2] ) );
  AND2X2TR U112 ( .A(n33), .B(n16), .Y(\CNN_pk_out[0][rdb_addr][1] ) );
  AND2X2TR U113 ( .A(n32), .B(n16), .Y(\CNN_pk_out[0][rdb_addr][0] ) );
  AND2X2TR U114 ( .A(n40), .B(n16), .Y(\CNN_pk_out[0][wrb_addr][3] ) );
  AND2X2TR U115 ( .A(n46), .B(n16), .Y(\CNN_pk_out[0][wrb_data][3] ) );
  AND2X2TR U116 ( .A(n38), .B(n16), .Y(\CNN_pk_out[0][wrb_addr][1] ) );
  AND2X2TR U117 ( .A(n39), .B(n16), .Y(\CNN_pk_out[0][wrb_addr][2] ) );
  AND2X2TR U118 ( .A(n43), .B(n16), .Y(\CNN_pk_out[0][wrb_data][0] ) );
  AND2X2TR U119 ( .A(n44), .B(n16), .Y(\CNN_pk_out[0][wrb_data][1] ) );
  AND2X2TR U120 ( .A(n35), .B(n16), .Y(\CNN_pk_out[0][rdb_addr][3] ) );
  AND2X2TR U121 ( .A(n45), .B(n16), .Y(\CNN_pk_out[0][wrb_data][2] ) );
  AND2X2TR U122 ( .A(n63), .B(n19), .Y(\CNN_pk_out[0][A][1][4] ) );
  AND2X2TR U123 ( .A(n52), .B(n18), .Y(\CNN_pk_out[0][A][0][1] ) );
  AND2X2TR U124 ( .A(n51), .B(n18), .Y(\CNN_pk_out[0][A][0][0] ) );
  AND2X2TR U125 ( .A(n66), .B(n19), .Y(\CNN_pk_out[0][A][1][7] ) );
  AND2X2TR U126 ( .A(n65), .B(n19), .Y(\CNN_pk_out[0][A][1][6] ) );
  AND2X2TR U127 ( .A(n47), .B(n18), .Y(\CNN_pk_out[0][wrb_data][4] ) );
  AND2X2TR U128 ( .A(n48), .B(n18), .Y(\CNN_pk_out[0][wrb_data][5] ) );
  AND2X2TR U129 ( .A(n49), .B(n18), .Y(\CNN_pk_out[0][wrb_data][6] ) );
  AND2X2TR U130 ( .A(n50), .B(n18), .Y(\CNN_pk_out[0][wrb_data][7] ) );
  AND2X2TR U131 ( .A(n62), .B(n19), .Y(\CNN_pk_out[0][A][1][3] ) );
  AND2X2TR U132 ( .A(n74), .B(n19), .Y(\CNN_pk_out[0][A][2][7] ) );
  AND2X2TR U133 ( .A(n53), .B(n18), .Y(\CNN_pk_out[0][A][0][2] ) );
  AND2X2TR U134 ( .A(n54), .B(n18), .Y(\CNN_pk_out[0][A][0][3] ) );
  AND2X2TR U135 ( .A(n55), .B(n18), .Y(\CNN_pk_out[0][A][0][4] ) );
  AND2X2TR U136 ( .A(n56), .B(n18), .Y(\CNN_pk_out[0][A][0][5] ) );
  AND2X2TR U137 ( .A(n57), .B(n18), .Y(\CNN_pk_out[0][A][0][6] ) );
  AND2X2TR U138 ( .A(n58), .B(n18), .Y(\CNN_pk_out[0][A][0][7] ) );
  AND2X2TR U139 ( .A(n59), .B(n18), .Y(\CNN_pk_out[0][A][1][0] ) );
  AND2X2TR U140 ( .A(n60), .B(n18), .Y(\CNN_pk_out[0][A][1][1] ) );
  AND2X2TR U141 ( .A(n61), .B(n19), .Y(\CNN_pk_out[0][A][1][2] ) );
  AND2X2TR U142 ( .A(n64), .B(n19), .Y(\CNN_pk_out[0][A][1][5] ) );
  AND2X2TR U143 ( .A(n69), .B(n19), .Y(\CNN_pk_out[0][A][2][2] ) );
  AND2X2TR U144 ( .A(n73), .B(n19), .Y(\CNN_pk_out[0][A][2][6] ) );
  AND2X2TR U145 ( .A(n72), .B(n19), .Y(\CNN_pk_out[0][A][2][5] ) );
  AND2X2TR U146 ( .A(n71), .B(n19), .Y(\CNN_pk_out[0][A][2][4] ) );
  AND2X2TR U147 ( .A(n70), .B(n19), .Y(\CNN_pk_out[0][A][2][3] ) );
  AND2X2TR U148 ( .A(n67), .B(n19), .Y(\CNN_pk_out[0][A][2][0] ) );
  AND2X2TR U149 ( .A(n68), .B(n19), .Y(\CNN_pk_out[0][A][2][1] ) );
  NAND2X1TR U150 ( .A(n41), .B(n20), .Y(n25) );
  NOR2X1TR U151 ( .A(n25), .B(n23), .Y(CNN_pk_out_1__wrb__3_) );
  NAND4X1TR U152 ( .A(n36), .B(n42), .C(n21), .D(n22), .Y(n27) );
  NOR2X1TR U153 ( .A(n23), .B(n27), .Y(CNN_pk_out_3__wrb__2_) );
  NAND4X1TR U154 ( .A(n41), .B(n36), .C(n42), .D(n22), .Y(n28) );
  NOR2X1TR U155 ( .A(n23), .B(n28), .Y(CNN_pk_out_3__wrb__3_) );
  NOR3X1TR U156 ( .A(n31), .B(n30), .C(n25), .Y(CNN_pk_out_0__wrb__1_) );
  NOR2X1TR U157 ( .A(n24), .B(n26), .Y(CNN_pk_out_0__wrb__2_) );
  NOR2X1TR U158 ( .A(n25), .B(n26), .Y(CNN_pk_out_0__wrb__3_) );
  NOR3X1TR U159 ( .A(n30), .B(n29), .C(n25), .Y(CNN_pk_out_1__wrb__1_) );
  NOR3X1TR U160 ( .A(n31), .B(n30), .C(n27), .Y(CNN_pk_out_2__wrb__0_) );
  NOR3X1TR U161 ( .A(n31), .B(n30), .C(n28), .Y(CNN_pk_out_2__wrb__1_) );
  NOR2X1TR U162 ( .A(n26), .B(n27), .Y(CNN_pk_out_2__wrb__2_) );
  NOR2X1TR U163 ( .A(n26), .B(n28), .Y(CNN_pk_out_2__wrb__3_) );
  NOR3X1TR U164 ( .A(n30), .B(n29), .C(n27), .Y(CNN_pk_out_3__wrb__0_) );
  NOR3X1TR U165 ( .A(n30), .B(n29), .C(n28), .Y(CNN_pk_out_3__wrb__1_) );
  CLKBUFX8TR U86 ( .A(n17), .Y(n22) );
endmodule

