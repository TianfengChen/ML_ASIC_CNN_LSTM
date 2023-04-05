/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Thu Feb 23 23:23:02 2023
/////////////////////////////////////////////////////////////


module pool_avg_st1 ( clk, reset, .avgpool_in_pk({
        \avgpool_in_pk[pool_state][1] , \avgpool_in_pk[pool_state][0] , 
        \avgpool_in_pk[data][3][15] , \avgpool_in_pk[data][3][14] , 
        \avgpool_in_pk[data][3][13] , \avgpool_in_pk[data][3][12] , 
        \avgpool_in_pk[data][3][11] , \avgpool_in_pk[data][3][10] , 
        \avgpool_in_pk[data][3][9] , \avgpool_in_pk[data][3][8] , 
        \avgpool_in_pk[data][3][7] , \avgpool_in_pk[data][3][6] , 
        \avgpool_in_pk[data][3][5] , \avgpool_in_pk[data][3][4] , 
        \avgpool_in_pk[data][3][3] , \avgpool_in_pk[data][3][2] , 
        \avgpool_in_pk[data][3][1] , \avgpool_in_pk[data][3][0] , 
        \avgpool_in_pk[data][2][15] , \avgpool_in_pk[data][2][14] , 
        \avgpool_in_pk[data][2][13] , \avgpool_in_pk[data][2][12] , 
        \avgpool_in_pk[data][2][11] , \avgpool_in_pk[data][2][10] , 
        \avgpool_in_pk[data][2][9] , \avgpool_in_pk[data][2][8] , 
        \avgpool_in_pk[data][2][7] , \avgpool_in_pk[data][2][6] , 
        \avgpool_in_pk[data][2][5] , \avgpool_in_pk[data][2][4] , 
        \avgpool_in_pk[data][2][3] , \avgpool_in_pk[data][2][2] , 
        \avgpool_in_pk[data][2][1] , \avgpool_in_pk[data][2][0] , 
        \avgpool_in_pk[data][1][15] , \avgpool_in_pk[data][1][14] , 
        \avgpool_in_pk[data][1][13] , \avgpool_in_pk[data][1][12] , 
        \avgpool_in_pk[data][1][11] , \avgpool_in_pk[data][1][10] , 
        \avgpool_in_pk[data][1][9] , \avgpool_in_pk[data][1][8] , 
        \avgpool_in_pk[data][1][7] , \avgpool_in_pk[data][1][6] , 
        \avgpool_in_pk[data][1][5] , \avgpool_in_pk[data][1][4] , 
        \avgpool_in_pk[data][1][3] , \avgpool_in_pk[data][1][2] , 
        \avgpool_in_pk[data][1][1] , \avgpool_in_pk[data][1][0] , 
        \avgpool_in_pk[data][0][15] , \avgpool_in_pk[data][0][14] , 
        \avgpool_in_pk[data][0][13] , \avgpool_in_pk[data][0][12] , 
        \avgpool_in_pk[data][0][11] , \avgpool_in_pk[data][0][10] , 
        \avgpool_in_pk[data][0][9] , \avgpool_in_pk[data][0][8] , 
        \avgpool_in_pk[data][0][7] , \avgpool_in_pk[data][0][6] , 
        \avgpool_in_pk[data][0][5] , \avgpool_in_pk[data][0][4] , 
        \avgpool_in_pk[data][0][3] , \avgpool_in_pk[data][0][2] , 
        \avgpool_in_pk[data][0][1] , \avgpool_in_pk[data][0][0] , 
        \avgpool_in_pk[valid][3] , \avgpool_in_pk[valid][2] , 
        \avgpool_in_pk[valid][1] , \avgpool_in_pk[valid][0] , 
        \avgpool_in_pk[AVG_NUM][15] , \avgpool_in_pk[AVG_NUM][14] , 
        \avgpool_in_pk[AVG_NUM][13] , \avgpool_in_pk[AVG_NUM][12] , 
        \avgpool_in_pk[AVG_NUM][11] , \avgpool_in_pk[AVG_NUM][10] , 
        \avgpool_in_pk[AVG_NUM][9] , \avgpool_in_pk[AVG_NUM][8] , 
        \avgpool_in_pk[AVG_NUM][7] , \avgpool_in_pk[AVG_NUM][6] , 
        \avgpool_in_pk[AVG_NUM][5] , \avgpool_in_pk[AVG_NUM][4] , 
        \avgpool_in_pk[AVG_NUM][3] , \avgpool_in_pk[AVG_NUM][2] , 
        \avgpool_in_pk[AVG_NUM][1] , \avgpool_in_pk[AVG_NUM][0] , 
        \avgpool_in_pk[bias][15] , \avgpool_in_pk[bias][14] , 
        \avgpool_in_pk[bias][13] , \avgpool_in_pk[bias][12] , 
        \avgpool_in_pk[bias][11] , \avgpool_in_pk[bias][10] , 
        \avgpool_in_pk[bias][9] , \avgpool_in_pk[bias][8] , 
        \avgpool_in_pk[bias][7] , \avgpool_in_pk[bias][6] , 
        \avgpool_in_pk[bias][5] , \avgpool_in_pk[bias][4] , 
        \avgpool_in_pk[bias][3] , \avgpool_in_pk[bias][2] , 
        \avgpool_in_pk[bias][1] , \avgpool_in_pk[bias][0] , 
        \avgpool_in_pk[if_bias] , \avgpool_in_pk[if_act] , 
        \avgpool_in_pk[if_LSTM] }), .avgpool_div_pk({
        \avgpool_div_pk[pool_state][1] , \avgpool_div_pk[pool_state][0] , 
        \avgpool_div_pk[data][15] , \avgpool_div_pk[data][14] , 
        \avgpool_div_pk[data][13] , \avgpool_div_pk[data][12] , 
        \avgpool_div_pk[data][11] , \avgpool_div_pk[data][10] , 
        \avgpool_div_pk[data][9] , \avgpool_div_pk[data][8] , 
        \avgpool_div_pk[data][7] , \avgpool_div_pk[data][6] , 
        \avgpool_div_pk[data][5] , \avgpool_div_pk[data][4] , 
        \avgpool_div_pk[data][3] , \avgpool_div_pk[data][2] , 
        \avgpool_div_pk[data][1] , \avgpool_div_pk[data][0] , 
        \avgpool_div_pk[AVG_NUM][15] , \avgpool_div_pk[AVG_NUM][14] , 
        \avgpool_div_pk[AVG_NUM][13] , \avgpool_div_pk[AVG_NUM][12] , 
        \avgpool_div_pk[AVG_NUM][11] , \avgpool_div_pk[AVG_NUM][10] , 
        \avgpool_div_pk[AVG_NUM][9] , \avgpool_div_pk[AVG_NUM][8] , 
        \avgpool_div_pk[AVG_NUM][7] , \avgpool_div_pk[AVG_NUM][6] , 
        \avgpool_div_pk[AVG_NUM][5] , \avgpool_div_pk[AVG_NUM][4] , 
        \avgpool_div_pk[AVG_NUM][3] , \avgpool_div_pk[AVG_NUM][2] , 
        \avgpool_div_pk[AVG_NUM][1] , \avgpool_div_pk[AVG_NUM][0] , 
        \avgpool_div_pk[bias][15] , \avgpool_div_pk[bias][14] , 
        \avgpool_div_pk[bias][13] , \avgpool_div_pk[bias][12] , 
        \avgpool_div_pk[bias][11] , \avgpool_div_pk[bias][10] , 
        \avgpool_div_pk[bias][9] , \avgpool_div_pk[bias][8] , 
        \avgpool_div_pk[bias][7] , \avgpool_div_pk[bias][6] , 
        \avgpool_div_pk[bias][5] , \avgpool_div_pk[bias][4] , 
        \avgpool_div_pk[bias][3] , \avgpool_div_pk[bias][2] , 
        \avgpool_div_pk[bias][1] , \avgpool_div_pk[bias][0] , 
        \avgpool_div_pk[if_bias] , \avgpool_div_pk[if_act] , 
        \avgpool_div_pk[if_LSTM] }) );
  input clk, reset, \avgpool_in_pk[pool_state][1] ,
         \avgpool_in_pk[pool_state][0] , \avgpool_in_pk[data][3][15] ,
         \avgpool_in_pk[data][3][14] , \avgpool_in_pk[data][3][13] ,
         \avgpool_in_pk[data][3][12] , \avgpool_in_pk[data][3][11] ,
         \avgpool_in_pk[data][3][10] , \avgpool_in_pk[data][3][9] ,
         \avgpool_in_pk[data][3][8] , \avgpool_in_pk[data][3][7] ,
         \avgpool_in_pk[data][3][6] , \avgpool_in_pk[data][3][5] ,
         \avgpool_in_pk[data][3][4] , \avgpool_in_pk[data][3][3] ,
         \avgpool_in_pk[data][3][2] , \avgpool_in_pk[data][3][1] ,
         \avgpool_in_pk[data][3][0] , \avgpool_in_pk[data][2][15] ,
         \avgpool_in_pk[data][2][14] , \avgpool_in_pk[data][2][13] ,
         \avgpool_in_pk[data][2][12] , \avgpool_in_pk[data][2][11] ,
         \avgpool_in_pk[data][2][10] , \avgpool_in_pk[data][2][9] ,
         \avgpool_in_pk[data][2][8] , \avgpool_in_pk[data][2][7] ,
         \avgpool_in_pk[data][2][6] , \avgpool_in_pk[data][2][5] ,
         \avgpool_in_pk[data][2][4] , \avgpool_in_pk[data][2][3] ,
         \avgpool_in_pk[data][2][2] , \avgpool_in_pk[data][2][1] ,
         \avgpool_in_pk[data][2][0] , \avgpool_in_pk[data][1][15] ,
         \avgpool_in_pk[data][1][14] , \avgpool_in_pk[data][1][13] ,
         \avgpool_in_pk[data][1][12] , \avgpool_in_pk[data][1][11] ,
         \avgpool_in_pk[data][1][10] , \avgpool_in_pk[data][1][9] ,
         \avgpool_in_pk[data][1][8] , \avgpool_in_pk[data][1][7] ,
         \avgpool_in_pk[data][1][6] , \avgpool_in_pk[data][1][5] ,
         \avgpool_in_pk[data][1][4] , \avgpool_in_pk[data][1][3] ,
         \avgpool_in_pk[data][1][2] , \avgpool_in_pk[data][1][1] ,
         \avgpool_in_pk[data][1][0] , \avgpool_in_pk[data][0][15] ,
         \avgpool_in_pk[data][0][14] , \avgpool_in_pk[data][0][13] ,
         \avgpool_in_pk[data][0][12] , \avgpool_in_pk[data][0][11] ,
         \avgpool_in_pk[data][0][10] , \avgpool_in_pk[data][0][9] ,
         \avgpool_in_pk[data][0][8] , \avgpool_in_pk[data][0][7] ,
         \avgpool_in_pk[data][0][6] , \avgpool_in_pk[data][0][5] ,
         \avgpool_in_pk[data][0][4] , \avgpool_in_pk[data][0][3] ,
         \avgpool_in_pk[data][0][2] , \avgpool_in_pk[data][0][1] ,
         \avgpool_in_pk[data][0][0] , \avgpool_in_pk[valid][3] ,
         \avgpool_in_pk[valid][2] , \avgpool_in_pk[valid][1] ,
         \avgpool_in_pk[valid][0] , \avgpool_in_pk[AVG_NUM][15] ,
         \avgpool_in_pk[AVG_NUM][14] , \avgpool_in_pk[AVG_NUM][13] ,
         \avgpool_in_pk[AVG_NUM][12] , \avgpool_in_pk[AVG_NUM][11] ,
         \avgpool_in_pk[AVG_NUM][10] , \avgpool_in_pk[AVG_NUM][9] ,
         \avgpool_in_pk[AVG_NUM][8] , \avgpool_in_pk[AVG_NUM][7] ,
         \avgpool_in_pk[AVG_NUM][6] , \avgpool_in_pk[AVG_NUM][5] ,
         \avgpool_in_pk[AVG_NUM][4] , \avgpool_in_pk[AVG_NUM][3] ,
         \avgpool_in_pk[AVG_NUM][2] , \avgpool_in_pk[AVG_NUM][1] ,
         \avgpool_in_pk[AVG_NUM][0] , \avgpool_in_pk[bias][15] ,
         \avgpool_in_pk[bias][14] , \avgpool_in_pk[bias][13] ,
         \avgpool_in_pk[bias][12] , \avgpool_in_pk[bias][11] ,
         \avgpool_in_pk[bias][10] , \avgpool_in_pk[bias][9] ,
         \avgpool_in_pk[bias][8] , \avgpool_in_pk[bias][7] ,
         \avgpool_in_pk[bias][6] , \avgpool_in_pk[bias][5] ,
         \avgpool_in_pk[bias][4] , \avgpool_in_pk[bias][3] ,
         \avgpool_in_pk[bias][2] , \avgpool_in_pk[bias][1] ,
         \avgpool_in_pk[bias][0] , \avgpool_in_pk[if_bias] ,
         \avgpool_in_pk[if_act] , \avgpool_in_pk[if_LSTM] ;
  output \avgpool_div_pk[pool_state][1] , \avgpool_div_pk[pool_state][0] ,
         \avgpool_div_pk[data][15] , \avgpool_div_pk[data][14] ,
         \avgpool_div_pk[data][13] , \avgpool_div_pk[data][12] ,
         \avgpool_div_pk[data][11] , \avgpool_div_pk[data][10] ,
         \avgpool_div_pk[data][9] , \avgpool_div_pk[data][8] ,
         \avgpool_div_pk[data][7] , \avgpool_div_pk[data][6] ,
         \avgpool_div_pk[data][5] , \avgpool_div_pk[data][4] ,
         \avgpool_div_pk[data][3] , \avgpool_div_pk[data][2] ,
         \avgpool_div_pk[data][1] , \avgpool_div_pk[data][0] ,
         \avgpool_div_pk[AVG_NUM][15] , \avgpool_div_pk[AVG_NUM][14] ,
         \avgpool_div_pk[AVG_NUM][13] , \avgpool_div_pk[AVG_NUM][12] ,
         \avgpool_div_pk[AVG_NUM][11] , \avgpool_div_pk[AVG_NUM][10] ,
         \avgpool_div_pk[AVG_NUM][9] , \avgpool_div_pk[AVG_NUM][8] ,
         \avgpool_div_pk[AVG_NUM][7] , \avgpool_div_pk[AVG_NUM][6] ,
         \avgpool_div_pk[AVG_NUM][5] , \avgpool_div_pk[AVG_NUM][4] ,
         \avgpool_div_pk[AVG_NUM][3] , \avgpool_div_pk[AVG_NUM][2] ,
         \avgpool_div_pk[AVG_NUM][1] , \avgpool_div_pk[AVG_NUM][0] ,
         \avgpool_div_pk[bias][15] , \avgpool_div_pk[bias][14] ,
         \avgpool_div_pk[bias][13] , \avgpool_div_pk[bias][12] ,
         \avgpool_div_pk[bias][11] , \avgpool_div_pk[bias][10] ,
         \avgpool_div_pk[bias][9] , \avgpool_div_pk[bias][8] ,
         \avgpool_div_pk[bias][7] , \avgpool_div_pk[bias][6] ,
         \avgpool_div_pk[bias][5] , \avgpool_div_pk[bias][4] ,
         \avgpool_div_pk[bias][3] , \avgpool_div_pk[bias][2] ,
         \avgpool_div_pk[bias][1] , \avgpool_div_pk[bias][0] ,
         \avgpool_div_pk[if_bias] , \avgpool_div_pk[if_act] ,
         \avgpool_div_pk[if_LSTM] ;
  wire   N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50, N51, N52,
         N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64, N65, N66,
         N67, N68, N69, N70, N71, N72, N73, N74, N75, N76, N77, N78, N79, N80,
         N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65;
  tri   clk;
  tri   \avgpool_div_pk[pool_state][1] ;
  tri   \avgpool_div_pk[pool_state][0] ;
  tri   \avgpool_div_pk[data][15] ;
  tri   \avgpool_div_pk[data][14] ;
  tri   \avgpool_div_pk[data][13] ;
  tri   \avgpool_div_pk[data][12] ;
  tri   \avgpool_div_pk[data][11] ;
  tri   \avgpool_div_pk[data][10] ;
  tri   \avgpool_div_pk[data][9] ;
  tri   \avgpool_div_pk[data][8] ;
  tri   \avgpool_div_pk[data][7] ;
  tri   \avgpool_div_pk[data][6] ;
  tri   \avgpool_div_pk[data][5] ;
  tri   \avgpool_div_pk[data][4] ;
  tri   \avgpool_div_pk[data][3] ;
  tri   \avgpool_div_pk[data][2] ;
  tri   \avgpool_div_pk[data][1] ;
  tri   \avgpool_div_pk[data][0] ;
  tri   \avgpool_div_pk[AVG_NUM][15] ;
  tri   \avgpool_div_pk[AVG_NUM][14] ;
  tri   \avgpool_div_pk[AVG_NUM][13] ;
  tri   \avgpool_div_pk[AVG_NUM][12] ;
  tri   \avgpool_div_pk[AVG_NUM][11] ;
  tri   \avgpool_div_pk[AVG_NUM][10] ;
  tri   \avgpool_div_pk[AVG_NUM][9] ;
  tri   \avgpool_div_pk[AVG_NUM][8] ;
  tri   \avgpool_div_pk[AVG_NUM][7] ;
  tri   \avgpool_div_pk[AVG_NUM][6] ;
  tri   \avgpool_div_pk[AVG_NUM][5] ;
  tri   \avgpool_div_pk[AVG_NUM][4] ;
  tri   \avgpool_div_pk[AVG_NUM][3] ;
  tri   \avgpool_div_pk[AVG_NUM][2] ;
  tri   \avgpool_div_pk[AVG_NUM][1] ;
  tri   \avgpool_div_pk[AVG_NUM][0] ;
  tri   \avgpool_div_pk[bias][15] ;
  tri   \avgpool_div_pk[bias][14] ;
  tri   \avgpool_div_pk[bias][13] ;
  tri   \avgpool_div_pk[bias][12] ;
  tri   \avgpool_div_pk[bias][11] ;
  tri   \avgpool_div_pk[bias][10] ;
  tri   \avgpool_div_pk[bias][9] ;
  tri   \avgpool_div_pk[bias][8] ;
  tri   \avgpool_div_pk[bias][7] ;
  tri   \avgpool_div_pk[bias][6] ;
  tri   \avgpool_div_pk[bias][5] ;
  tri   \avgpool_div_pk[bias][4] ;
  tri   \avgpool_div_pk[bias][3] ;
  tri   \avgpool_div_pk[bias][2] ;
  tri   \avgpool_div_pk[bias][1] ;
  tri   \avgpool_div_pk[bias][0] ;
  tri   \avgpool_div_pk[if_bias] ;
  tri   \avgpool_div_pk[if_act] ;
  tri   \avgpool_div_pk[if_LSTM] ;
  tri   \data_in_int[0][15] ;
  tri   \data_in_int[0][14] ;
  tri   \data_in_int[0][13] ;
  tri   \data_in_int[0][12] ;
  tri   \data_in_int[0][11] ;
  tri   \data_in_int[0][10] ;
  tri   \data_in_int[0][9] ;
  tri   \data_in_int[0][8] ;
  tri   \data_in_int[0][7] ;
  tri   \data_in_int[0][6] ;
  tri   \data_in_int[0][5] ;
  tri   \data_in_int[0][4] ;
  tri   \data_in_int[0][3] ;
  tri   \data_in_int[0][2] ;
  tri   \data_in_int[0][1] ;
  tri   \data_in_int[0][0] ;
  tri   \data_in_int[1][15] ;
  tri   \data_in_int[1][14] ;
  tri   \data_in_int[1][13] ;
  tri   \data_in_int[1][12] ;
  tri   \data_in_int[1][11] ;
  tri   \data_in_int[1][10] ;
  tri   \data_in_int[1][9] ;
  tri   \data_in_int[1][8] ;
  tri   \data_in_int[1][7] ;
  tri   \data_in_int[1][6] ;
  tri   \data_in_int[1][5] ;
  tri   \data_in_int[1][4] ;
  tri   \data_in_int[1][3] ;
  tri   \data_in_int[1][2] ;
  tri   \data_in_int[1][1] ;
  tri   \data_in_int[1][0] ;
  tri   \data_in_int[2][15] ;
  tri   \data_in_int[2][14] ;
  tri   \data_in_int[2][13] ;
  tri   \data_in_int[2][12] ;
  tri   \data_in_int[2][11] ;
  tri   \data_in_int[2][10] ;
  tri   \data_in_int[2][9] ;
  tri   \data_in_int[2][8] ;
  tri   \data_in_int[2][7] ;
  tri   \data_in_int[2][6] ;
  tri   \data_in_int[2][5] ;
  tri   \data_in_int[2][4] ;
  tri   \data_in_int[2][3] ;
  tri   \data_in_int[2][2] ;
  tri   \data_in_int[2][1] ;
  tri   \data_in_int[2][0] ;
  tri   \data_in_int[3][15] ;
  tri   \data_in_int[3][14] ;
  tri   \data_in_int[3][13] ;
  tri   \data_in_int[3][12] ;
  tri   \data_in_int[3][11] ;
  tri   \data_in_int[3][10] ;
  tri   \data_in_int[3][9] ;
  tri   \data_in_int[3][8] ;
  tri   \data_in_int[3][7] ;
  tri   \data_in_int[3][6] ;
  tri   \data_in_int[3][5] ;
  tri   \data_in_int[3][4] ;
  tri   \data_in_int[3][3] ;
  tri   \data_in_int[3][2] ;
  tri   \data_in_int[3][1] ;
  tri   \data_in_int[3][0] ;
  tri   [15:0] data_old;
  tri   [15:0] data_out_next;
  tri   \data_out_int[9] ;
  tri   \data_out_int[8] ;
  tri   \data_out_int[7] ;
  tri   \data_out_int[6] ;
  tri   \data_out_int[5] ;
  tri   \data_out_int[4] ;
  tri   \data_out_int[3] ;
  tri   \data_out_int[2] ;
  tri   \data_out_int[1] ;
  tri   \data_out_int[15] ;
  tri   \data_out_int[14] ;
  tri   \data_out_int[13] ;
  tri   \data_out_int[12] ;
  tri   \data_out_int[11] ;
  tri   \data_out_int[10] ;
  tri   \data_out_int[0] ;

  adder_tree adder_tree1 ( .IN({\data_in_int[0][15] , \data_in_int[0][14] , 
        \data_in_int[0][13] , \data_in_int[0][12] , \data_in_int[0][11] , 
        \data_in_int[0][10] , \data_in_int[0][9] , \data_in_int[0][8] , 
        \data_in_int[0][7] , \data_in_int[0][6] , \data_in_int[0][5] , 
        \data_in_int[0][4] , \data_in_int[0][3] , \data_in_int[0][2] , 
        \data_in_int[0][1] , \data_in_int[0][0] , \data_in_int[1][15] , 
        \data_in_int[1][14] , \data_in_int[1][13] , \data_in_int[1][12] , 
        \data_in_int[1][11] , \data_in_int[1][10] , \data_in_int[1][9] , 
        \data_in_int[1][8] , \data_in_int[1][7] , \data_in_int[1][6] , 
        \data_in_int[1][5] , \data_in_int[1][4] , \data_in_int[1][3] , 
        \data_in_int[1][2] , \data_in_int[1][1] , \data_in_int[1][0] , 
        \data_in_int[2][15] , \data_in_int[2][14] , \data_in_int[2][13] , 
        \data_in_int[2][12] , \data_in_int[2][11] , \data_in_int[2][10] , 
        \data_in_int[2][9] , \data_in_int[2][8] , \data_in_int[2][7] , 
        \data_in_int[2][6] , \data_in_int[2][5] , \data_in_int[2][4] , 
        \data_in_int[2][3] , \data_in_int[2][2] , \data_in_int[2][1] , 
        \data_in_int[2][0] , \data_in_int[3][15] , \data_in_int[3][14] , 
        \data_in_int[3][13] , \data_in_int[3][12] , \data_in_int[3][11] , 
        \data_in_int[3][10] , \data_in_int[3][9] , \data_in_int[3][8] , 
        \data_in_int[3][7] , \data_in_int[3][6] , \data_in_int[3][5] , 
        \data_in_int[3][4] , \data_in_int[3][3] , \data_in_int[3][2] , 
        \data_in_int[3][1] , \data_in_int[3][0] }), .OUT({\data_out_int[15] , 
        \data_out_int[14] , \data_out_int[13] , \data_out_int[12] , 
        \data_out_int[11] , \data_out_int[10] , \data_out_int[9] , 
        \data_out_int[8] , \data_out_int[7] , \data_out_int[6] , 
        \data_out_int[5] , \data_out_int[4] , \data_out_int[3] , 
        \data_out_int[2] , \data_out_int[1] , \data_out_int[0] }) );
  adder_1bit adder_1bit1 ( .A({\data_out_int[15] , \data_out_int[14] , 
        \data_out_int[13] , \data_out_int[12] , \data_out_int[11] , 
        \data_out_int[10] , \data_out_int[9] , \data_out_int[8] , 
        \data_out_int[7] , \data_out_int[6] , \data_out_int[5] , 
        \data_out_int[4] , \data_out_int[3] , \data_out_int[2] , 
        \data_out_int[1] , \data_out_int[0] }), .B(data_old), .OUT(
        data_out_next) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][15]  ( .D(N73), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][15] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][14]  ( .D(N72), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][14] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][13]  ( .D(N71), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][13] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][12]  ( .D(N70), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][12] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][11]  ( .D(N69), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][11] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][10]  ( .D(N68), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][10] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][9]  ( .D(N67), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][9] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][8]  ( .D(N66), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][8] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][7]  ( .D(N65), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][7] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][6]  ( .D(N64), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][6] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][5]  ( .D(N63), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][5] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][4]  ( .D(N62), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][4] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][3]  ( .D(N61), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][3] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][2]  ( .D(N60), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][2] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][1]  ( .D(N59), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][1] ) );
  DFFQX1TR \avgpool_div_pk_reg[AVG_NUM][0]  ( .D(N58), .CK(clk), .Q(
        \avgpool_div_pk[AVG_NUM][0] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][15]  ( .D(N57), .CK(clk), .Q(
        \avgpool_div_pk[bias][15] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][14]  ( .D(N56), .CK(clk), .Q(
        \avgpool_div_pk[bias][14] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][13]  ( .D(N55), .CK(clk), .Q(
        \avgpool_div_pk[bias][13] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][12]  ( .D(N54), .CK(clk), .Q(
        \avgpool_div_pk[bias][12] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][11]  ( .D(N53), .CK(clk), .Q(
        \avgpool_div_pk[bias][11] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][10]  ( .D(N52), .CK(clk), .Q(
        \avgpool_div_pk[bias][10] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][9]  ( .D(N51), .CK(clk), .Q(
        \avgpool_div_pk[bias][9] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][8]  ( .D(N50), .CK(clk), .Q(
        \avgpool_div_pk[bias][8] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][7]  ( .D(N49), .CK(clk), .Q(
        \avgpool_div_pk[bias][7] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][6]  ( .D(N48), .CK(clk), .Q(
        \avgpool_div_pk[bias][6] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][5]  ( .D(N47), .CK(clk), .Q(
        \avgpool_div_pk[bias][5] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][4]  ( .D(N46), .CK(clk), .Q(
        \avgpool_div_pk[bias][4] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][3]  ( .D(N45), .CK(clk), .Q(
        \avgpool_div_pk[bias][3] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][2]  ( .D(N44), .CK(clk), .Q(
        \avgpool_div_pk[bias][2] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][1]  ( .D(N43), .CK(clk), .Q(
        \avgpool_div_pk[bias][1] ) );
  DFFQX1TR \avgpool_div_pk_reg[bias][0]  ( .D(N42), .CK(clk), .Q(
        \avgpool_div_pk[bias][0] ) );
  DFFQX1TR \avgpool_div_pk_reg[if_bias]  ( .D(N41), .CK(clk), .Q(
        \avgpool_div_pk[if_bias] ) );
  DFFQX1TR \avgpool_div_pk_reg[if_act]  ( .D(N40), .CK(clk), .Q(
        \avgpool_div_pk[if_act] ) );
  DFFQX1TR \avgpool_div_pk_reg[if_LSTM]  ( .D(N39), .CK(clk), .Q(
        \avgpool_div_pk[if_LSTM] ) );
  DFFQX1TR \avgpool_div_pk_reg[pool_state][1]  ( .D(N91), .CK(clk), .Q(
        \avgpool_div_pk[pool_state][1] ) );
  DFFQX1TR \avgpool_div_pk_reg[pool_state][0]  ( .D(N90), .CK(clk), .Q(
        \avgpool_div_pk[pool_state][0] ) );
  OAI2BB1X1TR U140 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][15] ), .B0(1'b1), 
        .Y(\data_in_int[0][15] ) );
  OAI2BB1X1TR U141 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][14] ), .B0(1'b1), 
        .Y(\data_in_int[0][14] ) );
  OAI2BB1X1TR U142 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][13] ), .B0(1'b1), 
        .Y(\data_in_int[0][13] ) );
  OAI2BB1X1TR U143 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][12] ), .B0(1'b1), 
        .Y(\data_in_int[0][12] ) );
  OAI2BB1X1TR U144 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][11] ), .B0(1'b1), 
        .Y(\data_in_int[0][11] ) );
  OAI2BB1X1TR U145 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][10] ), .B0(1'b1), 
        .Y(\data_in_int[0][10] ) );
  OAI2BB1X1TR U146 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][9] ), .B0(1'b1), 
        .Y(\data_in_int[0][9] ) );
  OAI2BB1X1TR U147 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][8] ), .B0(1'b1), 
        .Y(\data_in_int[0][8] ) );
  OAI2BB1X1TR U148 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][7] ), .B0(1'b1), 
        .Y(\data_in_int[0][7] ) );
  OAI2BB1X1TR U149 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][6] ), .B0(1'b1), 
        .Y(\data_in_int[0][6] ) );
  OAI2BB1X1TR U150 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][5] ), .B0(1'b1), 
        .Y(\data_in_int[0][5] ) );
  OAI2BB1X1TR U151 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][4] ), .B0(1'b1), 
        .Y(\data_in_int[0][4] ) );
  OAI2BB1X1TR U152 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][3] ), .B0(1'b1), 
        .Y(\data_in_int[0][3] ) );
  OAI2BB1X1TR U153 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][2] ), .B0(1'b1), 
        .Y(\data_in_int[0][2] ) );
  OAI2BB1X1TR U154 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][1] ), .B0(1'b1), 
        .Y(\data_in_int[0][1] ) );
  OAI2BB1X1TR U155 ( .A0N(n65), .A1N(\avgpool_in_pk[data][0][0] ), .B0(1'b1), 
        .Y(\data_in_int[0][0] ) );
  OAI2BB1X1TR U124 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][15] ), .B0(1'b1), .Y(\data_in_int[1][15] ) );
  OAI2BB1X1TR U125 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][14] ), .B0(1'b1), .Y(\data_in_int[1][14] ) );
  OAI2BB1X1TR U126 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][13] ), .B0(1'b1), .Y(\data_in_int[1][13] ) );
  OAI2BB1X1TR U127 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][12] ), .B0(1'b1), .Y(\data_in_int[1][12] ) );
  OAI2BB1X1TR U128 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][11] ), .B0(1'b1), .Y(\data_in_int[1][11] ) );
  OAI2BB1X1TR U129 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][10] ), .B0(1'b1), .Y(\data_in_int[1][10] ) );
  OAI2BB1X1TR U130 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][9] ), .B0(1'b1), .Y(\data_in_int[1][9] ) );
  OAI2BB1X1TR U131 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][8] ), .B0(1'b1), .Y(\data_in_int[1][8] ) );
  OAI2BB1X1TR U132 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][7] ), .B0(1'b1), .Y(\data_in_int[1][7] ) );
  OAI2BB1X1TR U133 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][6] ), .B0(1'b1), .Y(\data_in_int[1][6] ) );
  OAI2BB1X1TR U134 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][5] ), .B0(1'b1), .Y(\data_in_int[1][5] ) );
  OAI2BB1X1TR U135 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][4] ), .B0(1'b1), .Y(\data_in_int[1][4] ) );
  OAI2BB1X1TR U136 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][3] ), .B0(1'b1), .Y(\data_in_int[1][3] ) );
  OAI2BB1X1TR U137 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][2] ), .B0(1'b1), .Y(\data_in_int[1][2] ) );
  OAI2BB1X1TR U138 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][1] ), .B0(1'b1), .Y(\data_in_int[1][1] ) );
  OAI2BB1X1TR U139 ( .A0N(\avgpool_in_pk[valid][1] ), .A1N(
        \avgpool_in_pk[data][1][0] ), .B0(1'b1), .Y(\data_in_int[1][0] ) );
  OAI2BB1X1TR U108 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][15] ), .B0(1'b1), .Y(\data_in_int[2][15] ) );
  OAI2BB1X1TR U109 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][14] ), .B0(1'b1), .Y(\data_in_int[2][14] ) );
  OAI2BB1X1TR U110 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][13] ), .B0(1'b1), .Y(\data_in_int[2][13] ) );
  OAI2BB1X1TR U111 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][12] ), .B0(1'b1), .Y(\data_in_int[2][12] ) );
  OAI2BB1X1TR U112 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][11] ), .B0(1'b1), .Y(\data_in_int[2][11] ) );
  OAI2BB1X1TR U113 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][10] ), .B0(1'b1), .Y(\data_in_int[2][10] ) );
  OAI2BB1X1TR U114 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][9] ), .B0(1'b1), .Y(\data_in_int[2][9] ) );
  OAI2BB1X1TR U115 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][8] ), .B0(1'b1), .Y(\data_in_int[2][8] ) );
  OAI2BB1X1TR U116 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][7] ), .B0(1'b1), .Y(\data_in_int[2][7] ) );
  OAI2BB1X1TR U117 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][6] ), .B0(1'b1), .Y(\data_in_int[2][6] ) );
  OAI2BB1X1TR U118 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][5] ), .B0(1'b1), .Y(\data_in_int[2][5] ) );
  OAI2BB1X1TR U119 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][4] ), .B0(1'b1), .Y(\data_in_int[2][4] ) );
  OAI2BB1X1TR U120 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][3] ), .B0(1'b1), .Y(\data_in_int[2][3] ) );
  OAI2BB1X1TR U121 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][2] ), .B0(1'b1), .Y(\data_in_int[2][2] ) );
  OAI2BB1X1TR U122 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][1] ), .B0(1'b1), .Y(\data_in_int[2][1] ) );
  OAI2BB1X1TR U123 ( .A0N(\avgpool_in_pk[valid][2] ), .A1N(
        \avgpool_in_pk[data][2][0] ), .B0(1'b1), .Y(\data_in_int[2][0] ) );
  OAI2BB1X1TR U92 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][15] ), .B0(1'b1), .Y(\data_in_int[3][15] ) );
  OAI2BB1X1TR U93 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][14] ), .B0(1'b1), .Y(\data_in_int[3][14] ) );
  OAI2BB1X1TR U94 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][13] ), .B0(1'b1), .Y(\data_in_int[3][13] ) );
  OAI2BB1X1TR U95 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][12] ), .B0(1'b1), .Y(\data_in_int[3][12] ) );
  OAI2BB1X1TR U96 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][11] ), .B0(1'b1), .Y(\data_in_int[3][11] ) );
  OAI2BB1X1TR U97 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][10] ), .B0(1'b1), .Y(\data_in_int[3][10] ) );
  OAI2BB1X1TR U98 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][9] ), .B0(1'b1), .Y(\data_in_int[3][9] ) );
  OAI2BB1X1TR U99 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][8] ), .B0(1'b1), .Y(\data_in_int[3][8] ) );
  OAI2BB1X1TR U100 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][7] ), .B0(1'b1), .Y(\data_in_int[3][7] ) );
  OAI2BB1X1TR U101 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][6] ), .B0(1'b1), .Y(\data_in_int[3][6] ) );
  OAI2BB1X1TR U102 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][5] ), .B0(1'b1), .Y(\data_in_int[3][5] ) );
  OAI2BB1X1TR U103 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][4] ), .B0(1'b1), .Y(\data_in_int[3][4] ) );
  OAI2BB1X1TR U104 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][3] ), .B0(1'b1), .Y(\data_in_int[3][3] ) );
  OAI2BB1X1TR U105 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][2] ), .B0(1'b1), .Y(\data_in_int[3][2] ) );
  OAI2BB1X1TR U106 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][1] ), .B0(1'b1), .Y(\data_in_int[3][1] ) );
  OAI2BB1X1TR U107 ( .A0N(\avgpool_in_pk[valid][3] ), .A1N(
        \avgpool_in_pk[data][3][0] ), .B0(1'b1), .Y(\data_in_int[3][0] ) );
  NOR2BX1TR U7 ( .AN(data_out_next[1]), .B(n63), .Y(N75) );
  NOR2BX1TR U9 ( .AN(data_out_next[2]), .B(n63), .Y(N76) );
  NOR2BX1TR U11 ( .AN(data_out_next[3]), .B(n63), .Y(N77) );
  NOR2BX1TR U13 ( .AN(data_out_next[4]), .B(n63), .Y(N78) );
  NOR2BX1TR U15 ( .AN(data_out_next[5]), .B(n63), .Y(N79) );
  NOR2BX1TR U17 ( .AN(data_out_next[6]), .B(n63), .Y(N80) );
  NOR2BX1TR U19 ( .AN(data_out_next[7]), .B(n63), .Y(N81) );
  NOR2BX1TR U21 ( .AN(data_out_next[8]), .B(n63), .Y(N82) );
  NOR2BX1TR U23 ( .AN(data_out_next[9]), .B(n63), .Y(N83) );
  NOR2BX1TR U25 ( .AN(data_out_next[10]), .B(n62), .Y(N84) );
  AO22X1TR U26 ( .A0(n18), .A1(data_old[10]), .B0(n64), .B1(N84), .Y(n7) );
  NOR2BX1TR U27 ( .AN(data_out_next[11]), .B(n62), .Y(N85) );
  AO22X1TR U28 ( .A0(n18), .A1(data_old[11]), .B0(n64), .B1(N85), .Y(n6) );
  NOR2BX1TR U29 ( .AN(data_out_next[12]), .B(n62), .Y(N86) );
  AO22X1TR U30 ( .A0(n18), .A1(data_old[12]), .B0(n64), .B1(N86), .Y(n5) );
  NOR2BX1TR U31 ( .AN(data_out_next[13]), .B(n62), .Y(N87) );
  AO22X1TR U32 ( .A0(n18), .A1(data_old[13]), .B0(n64), .B1(N87), .Y(n4) );
  NOR2BX1TR U33 ( .AN(data_out_next[14]), .B(n62), .Y(N88) );
  AO22X1TR U34 ( .A0(n18), .A1(data_old[14]), .B0(n64), .B1(N88), .Y(n3) );
  NOR2BX1TR U35 ( .AN(data_out_next[15]), .B(n62), .Y(N89) );
  AO22X1TR U36 ( .A0(n18), .A1(data_old[15]), .B0(n64), .B1(N89), .Y(n2) );
  DFFQX1TR \avgpool_div_pk_reg[data][0]  ( .D(N74), .CK(clk), .Q(
        \avgpool_div_pk[data][0] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][1]  ( .D(N75), .CK(clk), .Q(
        \avgpool_div_pk[data][1] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][2]  ( .D(N76), .CK(clk), .Q(
        \avgpool_div_pk[data][2] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][3]  ( .D(N77), .CK(clk), .Q(
        \avgpool_div_pk[data][3] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][4]  ( .D(N78), .CK(clk), .Q(
        \avgpool_div_pk[data][4] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][5]  ( .D(N79), .CK(clk), .Q(
        \avgpool_div_pk[data][5] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][6]  ( .D(N80), .CK(clk), .Q(
        \avgpool_div_pk[data][6] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][7]  ( .D(N81), .CK(clk), .Q(
        \avgpool_div_pk[data][7] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][8]  ( .D(N82), .CK(clk), .Q(
        \avgpool_div_pk[data][8] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][9]  ( .D(N83), .CK(clk), .Q(
        \avgpool_div_pk[data][9] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][10]  ( .D(N84), .CK(clk), .Q(
        \avgpool_div_pk[data][10] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][11]  ( .D(N85), .CK(clk), .Q(
        \avgpool_div_pk[data][11] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][12]  ( .D(N86), .CK(clk), .Q(
        \avgpool_div_pk[data][12] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][13]  ( .D(N87), .CK(clk), .Q(
        \avgpool_div_pk[data][13] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][14]  ( .D(N88), .CK(clk), .Q(
        \avgpool_div_pk[data][14] ) );
  DFFQX1TR \avgpool_div_pk_reg[data][15]  ( .D(N89), .CK(clk), .Q(
        \avgpool_div_pk[data][15] ) );
  DFFQX1TR \data_old_reg[0]  ( .D(n17), .CK(clk), .Q(data_old[0]) );
  DFFQX1TR \data_old_reg[10]  ( .D(n7), .CK(clk), .Q(data_old[10]) );
  DFFQX1TR \data_old_reg[11]  ( .D(n6), .CK(clk), .Q(data_old[11]) );
  DFFQX1TR \data_old_reg[12]  ( .D(n5), .CK(clk), .Q(data_old[12]) );
  DFFQX1TR \data_old_reg[13]  ( .D(n4), .CK(clk), .Q(data_old[13]) );
  DFFQX1TR \data_old_reg[14]  ( .D(n3), .CK(clk), .Q(data_old[14]) );
  DFFQX1TR \data_old_reg[15]  ( .D(n2), .CK(clk), .Q(data_old[15]) );
  DFFQX1TR \data_old_reg[4]  ( .D(n13), .CK(clk), .Q(data_old[4]) );
  DFFQX1TR \data_old_reg[8]  ( .D(n9), .CK(clk), .Q(data_old[8]) );
  DFFQX1TR \data_old_reg[7]  ( .D(n10), .CK(clk), .Q(data_old[7]) );
  DFFQX1TR \data_old_reg[9]  ( .D(n8), .CK(clk), .Q(data_old[9]) );
  DFFQX1TR \data_old_reg[6]  ( .D(n11), .CK(clk), .Q(data_old[6]) );
  DFFQX1TR \data_old_reg[5]  ( .D(n12), .CK(clk), .Q(data_old[5]) );
  DFFQX1TR \data_old_reg[3]  ( .D(n14), .CK(clk), .Q(data_old[3]) );
  DFFQX1TR \data_old_reg[2]  ( .D(n15), .CK(clk), .Q(data_old[2]) );
  DFFQX1TR \data_old_reg[1]  ( .D(n16), .CK(clk), .Q(data_old[1]) );
  AO22X1TR U3 ( .A0(N77), .A1(n64), .B0(data_old[3]), .B1(n18), .Y(n14) );
  AO22X1TR U4 ( .A0(N79), .A1(n64), .B0(data_old[5]), .B1(n18), .Y(n12) );
  AO22X1TR U5 ( .A0(N78), .A1(n64), .B0(data_old[4]), .B1(n18), .Y(n13) );
  AO22X1TR U6 ( .A0(N75), .A1(n64), .B0(data_old[1]), .B1(n18), .Y(n16) );
  AO22X1TR U8 ( .A0(N76), .A1(n64), .B0(data_old[2]), .B1(n18), .Y(n15) );
  AO22X1TR U10 ( .A0(N80), .A1(n64), .B0(data_old[6]), .B1(n18), .Y(n11) );
  AO22X1TR U12 ( .A0(N83), .A1(n64), .B0(data_old[9]), .B1(n18), .Y(n8) );
  BUFX6TR U14 ( .A(n60), .Y(n64) );
  BUFX6TR U16 ( .A(n62), .Y(n63) );
  BUFX6TR U18 ( .A(reset), .Y(n61) );
  CLKBUFX2TR U20 ( .A(reset), .Y(n62) );
  AOI2BB1X1TR U22 ( .A0N(\avgpool_in_pk[pool_state][0] ), .A1N(n61), .B0(
        \avgpool_in_pk[pool_state][1] ), .Y(n60) );
  NOR2X1TR U24 ( .A(n63), .B(n54), .Y(N74) );
  OAI2BB1X1TR U37 ( .A0N(n64), .A1N(N82), .B0(n52), .Y(n9) );
  OAI22X1TR U38 ( .A0(n58), .A1(n59), .B0(n55), .B1(n53), .Y(n17) );
  OAI2BB1X1TR U39 ( .A0N(n64), .A1N(N81), .B0(n51), .Y(n10) );
  OR2X2TR U40 ( .A(n58), .B(n56), .Y(n51) );
  OR2X2TR U41 ( .A(n58), .B(n57), .Y(n52) );
  INVX3TR U42 ( .A(n18), .Y(n58) );
  CLKINVX2TR U43 ( .A(N74), .Y(n53) );
  INVX1TR U44 ( .A(data_old[0]), .Y(n59) );
  INVX2TR U45 ( .A(n64), .Y(n55) );
  INVX1TR U46 ( .A(data_old[8]), .Y(n57) );
  INVX1TR U47 ( .A(data_old[7]), .Y(n56) );
  INVX1TR U48 ( .A(data_out_next[0]), .Y(n54) );
  CLKBUFX3TR U49 ( .A(\avgpool_in_pk[valid][0] ), .Y(n65) );
  NOR3X6TR U50 ( .A(\avgpool_in_pk[pool_state][0] ), .B(
        \avgpool_in_pk[pool_state][1] ), .C(n61), .Y(n18) );
  NOR2BX1TR U52 ( .AN(\avgpool_in_pk[pool_state][1] ), .B(n61), .Y(N91) );
  AND2X1TR U53 ( .A(\avgpool_in_pk[pool_state][0] ), .B(N91), .Y(N90) );
  NOR2BX1TR U54 ( .AN(\avgpool_in_pk[if_LSTM] ), .B(n61), .Y(N39) );
  NOR2BX1TR U55 ( .AN(\avgpool_in_pk[if_act] ), .B(n61), .Y(N40) );
  NOR2BX1TR U56 ( .AN(\avgpool_in_pk[if_bias] ), .B(n61), .Y(N41) );
  NOR2BX1TR U57 ( .AN(\avgpool_in_pk[bias][0] ), .B(n61), .Y(N42) );
  NOR2BX1TR U58 ( .AN(\avgpool_in_pk[bias][1] ), .B(n61), .Y(N43) );
  NOR2BX1TR U59 ( .AN(\avgpool_in_pk[bias][2] ), .B(n61), .Y(N44) );
  NOR2BX1TR U60 ( .AN(\avgpool_in_pk[bias][3] ), .B(n61), .Y(N45) );
  NOR2BX1TR U61 ( .AN(\avgpool_in_pk[bias][4] ), .B(n61), .Y(N46) );
  NOR2BX1TR U62 ( .AN(\avgpool_in_pk[bias][5] ), .B(n61), .Y(N47) );
  NOR2BX1TR U63 ( .AN(\avgpool_in_pk[bias][6] ), .B(n61), .Y(N48) );
  NOR2BX1TR U64 ( .AN(\avgpool_in_pk[bias][7] ), .B(n61), .Y(N49) );
  NOR2BX1TR U65 ( .AN(\avgpool_in_pk[bias][8] ), .B(n61), .Y(N50) );
  NOR2BX1TR U66 ( .AN(\avgpool_in_pk[bias][9] ), .B(n61), .Y(N51) );
  NOR2BX1TR U67 ( .AN(\avgpool_in_pk[bias][10] ), .B(n62), .Y(N52) );
  NOR2BX1TR U68 ( .AN(\avgpool_in_pk[bias][11] ), .B(n62), .Y(N53) );
  NOR2BX1TR U69 ( .AN(\avgpool_in_pk[bias][12] ), .B(reset), .Y(N54) );
  NOR2BX1TR U70 ( .AN(\avgpool_in_pk[bias][13] ), .B(reset), .Y(N55) );
  NOR2BX1TR U71 ( .AN(\avgpool_in_pk[bias][14] ), .B(reset), .Y(N56) );
  NOR2BX1TR U72 ( .AN(\avgpool_in_pk[bias][15] ), .B(reset), .Y(N57) );
  NOR2BX1TR U73 ( .AN(\avgpool_in_pk[AVG_NUM][0] ), .B(reset), .Y(N58) );
  NOR2BX1TR U74 ( .AN(\avgpool_in_pk[AVG_NUM][1] ), .B(reset), .Y(N59) );
  NOR2BX1TR U75 ( .AN(\avgpool_in_pk[AVG_NUM][2] ), .B(reset), .Y(N60) );
  NOR2BX1TR U76 ( .AN(\avgpool_in_pk[AVG_NUM][3] ), .B(reset), .Y(N61) );
  NOR2BX1TR U77 ( .AN(\avgpool_in_pk[AVG_NUM][4] ), .B(reset), .Y(N62) );
  NOR2BX1TR U78 ( .AN(\avgpool_in_pk[AVG_NUM][5] ), .B(reset), .Y(N63) );
  NOR2BX1TR U79 ( .AN(\avgpool_in_pk[AVG_NUM][6] ), .B(reset), .Y(N64) );
  NOR2BX1TR U80 ( .AN(\avgpool_in_pk[AVG_NUM][7] ), .B(reset), .Y(N65) );
  NOR2BX1TR U81 ( .AN(\avgpool_in_pk[AVG_NUM][8] ), .B(reset), .Y(N66) );
  NOR2BX1TR U82 ( .AN(\avgpool_in_pk[AVG_NUM][9] ), .B(reset), .Y(N67) );
  NOR2BX1TR U83 ( .AN(\avgpool_in_pk[AVG_NUM][10] ), .B(n63), .Y(N68) );
  NOR2BX1TR U84 ( .AN(\avgpool_in_pk[AVG_NUM][11] ), .B(n63), .Y(N69) );
  NOR2BX1TR U85 ( .AN(\avgpool_in_pk[AVG_NUM][12] ), .B(n63), .Y(N70) );
  NOR2BX1TR U86 ( .AN(\avgpool_in_pk[AVG_NUM][13] ), .B(n63), .Y(N71) );
  NOR2BX1TR U87 ( .AN(\avgpool_in_pk[AVG_NUM][14] ), .B(n63), .Y(N72) );
  NOR2BX1TR U88 ( .AN(\avgpool_in_pk[AVG_NUM][15] ), .B(n63), .Y(N73) );
endmodule


module pool_avg ( clk, reset, .avgpool_in_pk({\avgpool_in_pk[pool_state][1] , 
        \avgpool_in_pk[pool_state][0] , \avgpool_in_pk[data][3][15] , 
        \avgpool_in_pk[data][3][14] , \avgpool_in_pk[data][3][13] , 
        \avgpool_in_pk[data][3][12] , \avgpool_in_pk[data][3][11] , 
        \avgpool_in_pk[data][3][10] , \avgpool_in_pk[data][3][9] , 
        \avgpool_in_pk[data][3][8] , \avgpool_in_pk[data][3][7] , 
        \avgpool_in_pk[data][3][6] , \avgpool_in_pk[data][3][5] , 
        \avgpool_in_pk[data][3][4] , \avgpool_in_pk[data][3][3] , 
        \avgpool_in_pk[data][3][2] , \avgpool_in_pk[data][3][1] , 
        \avgpool_in_pk[data][3][0] , \avgpool_in_pk[data][2][15] , 
        \avgpool_in_pk[data][2][14] , \avgpool_in_pk[data][2][13] , 
        \avgpool_in_pk[data][2][12] , \avgpool_in_pk[data][2][11] , 
        \avgpool_in_pk[data][2][10] , \avgpool_in_pk[data][2][9] , 
        \avgpool_in_pk[data][2][8] , \avgpool_in_pk[data][2][7] , 
        \avgpool_in_pk[data][2][6] , \avgpool_in_pk[data][2][5] , 
        \avgpool_in_pk[data][2][4] , \avgpool_in_pk[data][2][3] , 
        \avgpool_in_pk[data][2][2] , \avgpool_in_pk[data][2][1] , 
        \avgpool_in_pk[data][2][0] , \avgpool_in_pk[data][1][15] , 
        \avgpool_in_pk[data][1][14] , \avgpool_in_pk[data][1][13] , 
        \avgpool_in_pk[data][1][12] , \avgpool_in_pk[data][1][11] , 
        \avgpool_in_pk[data][1][10] , \avgpool_in_pk[data][1][9] , 
        \avgpool_in_pk[data][1][8] , \avgpool_in_pk[data][1][7] , 
        \avgpool_in_pk[data][1][6] , \avgpool_in_pk[data][1][5] , 
        \avgpool_in_pk[data][1][4] , \avgpool_in_pk[data][1][3] , 
        \avgpool_in_pk[data][1][2] , \avgpool_in_pk[data][1][1] , 
        \avgpool_in_pk[data][1][0] , \avgpool_in_pk[data][0][15] , 
        \avgpool_in_pk[data][0][14] , \avgpool_in_pk[data][0][13] , 
        \avgpool_in_pk[data][0][12] , \avgpool_in_pk[data][0][11] , 
        \avgpool_in_pk[data][0][10] , \avgpool_in_pk[data][0][9] , 
        \avgpool_in_pk[data][0][8] , \avgpool_in_pk[data][0][7] , 
        \avgpool_in_pk[data][0][6] , \avgpool_in_pk[data][0][5] , 
        \avgpool_in_pk[data][0][4] , \avgpool_in_pk[data][0][3] , 
        \avgpool_in_pk[data][0][2] , \avgpool_in_pk[data][0][1] , 
        \avgpool_in_pk[data][0][0] , \avgpool_in_pk[valid][3] , 
        \avgpool_in_pk[valid][2] , \avgpool_in_pk[valid][1] , 
        \avgpool_in_pk[valid][0] , \avgpool_in_pk[AVG_NUM][15] , 
        \avgpool_in_pk[AVG_NUM][14] , \avgpool_in_pk[AVG_NUM][13] , 
        \avgpool_in_pk[AVG_NUM][12] , \avgpool_in_pk[AVG_NUM][11] , 
        \avgpool_in_pk[AVG_NUM][10] , \avgpool_in_pk[AVG_NUM][9] , 
        \avgpool_in_pk[AVG_NUM][8] , \avgpool_in_pk[AVG_NUM][7] , 
        \avgpool_in_pk[AVG_NUM][6] , \avgpool_in_pk[AVG_NUM][5] , 
        \avgpool_in_pk[AVG_NUM][4] , \avgpool_in_pk[AVG_NUM][3] , 
        \avgpool_in_pk[AVG_NUM][2] , \avgpool_in_pk[AVG_NUM][1] , 
        \avgpool_in_pk[AVG_NUM][0] , \avgpool_in_pk[bias][15] , 
        \avgpool_in_pk[bias][14] , \avgpool_in_pk[bias][13] , 
        \avgpool_in_pk[bias][12] , \avgpool_in_pk[bias][11] , 
        \avgpool_in_pk[bias][10] , \avgpool_in_pk[bias][9] , 
        \avgpool_in_pk[bias][8] , \avgpool_in_pk[bias][7] , 
        \avgpool_in_pk[bias][6] , \avgpool_in_pk[bias][5] , 
        \avgpool_in_pk[bias][4] , \avgpool_in_pk[bias][3] , 
        \avgpool_in_pk[bias][2] , \avgpool_in_pk[bias][1] , 
        \avgpool_in_pk[bias][0] , \avgpool_in_pk[if_bias] , 
        \avgpool_in_pk[if_act] , \avgpool_in_pk[if_LSTM] }), .avgpool_out_pk({
        \avgpool_out_pk[pool_state][1] , \avgpool_out_pk[pool_state][0] , 
        \avgpool_out_pk[if_bias] , \avgpool_out_pk[data][4][15] , 
        \avgpool_out_pk[data][4][14] , \avgpool_out_pk[data][4][13] , 
        \avgpool_out_pk[data][4][12] , \avgpool_out_pk[data][4][11] , 
        \avgpool_out_pk[data][4][10] , \avgpool_out_pk[data][4][9] , 
        \avgpool_out_pk[data][4][8] , \avgpool_out_pk[data][4][7] , 
        \avgpool_out_pk[data][4][6] , \avgpool_out_pk[data][4][5] , 
        \avgpool_out_pk[data][4][4] , \avgpool_out_pk[data][4][3] , 
        \avgpool_out_pk[data][4][2] , \avgpool_out_pk[data][4][1] , 
        \avgpool_out_pk[data][4][0] , \avgpool_out_pk[data][3][15] , 
        \avgpool_out_pk[data][3][14] , \avgpool_out_pk[data][3][13] , 
        \avgpool_out_pk[data][3][12] , \avgpool_out_pk[data][3][11] , 
        \avgpool_out_pk[data][3][10] , \avgpool_out_pk[data][3][9] , 
        \avgpool_out_pk[data][3][8] , \avgpool_out_pk[data][3][7] , 
        \avgpool_out_pk[data][3][6] , \avgpool_out_pk[data][3][5] , 
        \avgpool_out_pk[data][3][4] , \avgpool_out_pk[data][3][3] , 
        \avgpool_out_pk[data][3][2] , \avgpool_out_pk[data][3][1] , 
        \avgpool_out_pk[data][3][0] , \avgpool_out_pk[data][2][15] , 
        \avgpool_out_pk[data][2][14] , \avgpool_out_pk[data][2][13] , 
        \avgpool_out_pk[data][2][12] , \avgpool_out_pk[data][2][11] , 
        \avgpool_out_pk[data][2][10] , \avgpool_out_pk[data][2][9] , 
        \avgpool_out_pk[data][2][8] , \avgpool_out_pk[data][2][7] , 
        \avgpool_out_pk[data][2][6] , \avgpool_out_pk[data][2][5] , 
        \avgpool_out_pk[data][2][4] , \avgpool_out_pk[data][2][3] , 
        \avgpool_out_pk[data][2][2] , \avgpool_out_pk[data][2][1] , 
        \avgpool_out_pk[data][2][0] , \avgpool_out_pk[data][1][15] , 
        \avgpool_out_pk[data][1][14] , \avgpool_out_pk[data][1][13] , 
        \avgpool_out_pk[data][1][12] , \avgpool_out_pk[data][1][11] , 
        \avgpool_out_pk[data][1][10] , \avgpool_out_pk[data][1][9] , 
        \avgpool_out_pk[data][1][8] , \avgpool_out_pk[data][1][7] , 
        \avgpool_out_pk[data][1][6] , \avgpool_out_pk[data][1][5] , 
        \avgpool_out_pk[data][1][4] , \avgpool_out_pk[data][1][3] , 
        \avgpool_out_pk[data][1][2] , \avgpool_out_pk[data][1][1] , 
        \avgpool_out_pk[data][1][0] , \avgpool_out_pk[data][0][15] , 
        \avgpool_out_pk[data][0][14] , \avgpool_out_pk[data][0][13] , 
        \avgpool_out_pk[data][0][12] , \avgpool_out_pk[data][0][11] , 
        \avgpool_out_pk[data][0][10] , \avgpool_out_pk[data][0][9] , 
        \avgpool_out_pk[data][0][8] , \avgpool_out_pk[data][0][7] , 
        \avgpool_out_pk[data][0][6] , \avgpool_out_pk[data][0][5] , 
        \avgpool_out_pk[data][0][4] , \avgpool_out_pk[data][0][3] , 
        \avgpool_out_pk[data][0][2] , \avgpool_out_pk[data][0][1] , 
        \avgpool_out_pk[data][0][0] , \avgpool_out_pk[bias][4][15] , 
        \avgpool_out_pk[bias][4][14] , \avgpool_out_pk[bias][4][13] , 
        \avgpool_out_pk[bias][4][12] , \avgpool_out_pk[bias][4][11] , 
        \avgpool_out_pk[bias][4][10] , \avgpool_out_pk[bias][4][9] , 
        \avgpool_out_pk[bias][4][8] , \avgpool_out_pk[bias][4][7] , 
        \avgpool_out_pk[bias][4][6] , \avgpool_out_pk[bias][4][5] , 
        \avgpool_out_pk[bias][4][4] , \avgpool_out_pk[bias][4][3] , 
        \avgpool_out_pk[bias][4][2] , \avgpool_out_pk[bias][4][1] , 
        \avgpool_out_pk[bias][4][0] , \avgpool_out_pk[bias][3][15] , 
        \avgpool_out_pk[bias][3][14] , \avgpool_out_pk[bias][3][13] , 
        \avgpool_out_pk[bias][3][12] , \avgpool_out_pk[bias][3][11] , 
        \avgpool_out_pk[bias][3][10] , \avgpool_out_pk[bias][3][9] , 
        \avgpool_out_pk[bias][3][8] , \avgpool_out_pk[bias][3][7] , 
        \avgpool_out_pk[bias][3][6] , \avgpool_out_pk[bias][3][5] , 
        \avgpool_out_pk[bias][3][4] , \avgpool_out_pk[bias][3][3] , 
        \avgpool_out_pk[bias][3][2] , \avgpool_out_pk[bias][3][1] , 
        \avgpool_out_pk[bias][3][0] , \avgpool_out_pk[bias][2][15] , 
        \avgpool_out_pk[bias][2][14] , \avgpool_out_pk[bias][2][13] , 
        \avgpool_out_pk[bias][2][12] , \avgpool_out_pk[bias][2][11] , 
        \avgpool_out_pk[bias][2][10] , \avgpool_out_pk[bias][2][9] , 
        \avgpool_out_pk[bias][2][8] , \avgpool_out_pk[bias][2][7] , 
        \avgpool_out_pk[bias][2][6] , \avgpool_out_pk[bias][2][5] , 
        \avgpool_out_pk[bias][2][4] , \avgpool_out_pk[bias][2][3] , 
        \avgpool_out_pk[bias][2][2] , \avgpool_out_pk[bias][2][1] , 
        \avgpool_out_pk[bias][2][0] , \avgpool_out_pk[bias][1][15] , 
        \avgpool_out_pk[bias][1][14] , \avgpool_out_pk[bias][1][13] , 
        \avgpool_out_pk[bias][1][12] , \avgpool_out_pk[bias][1][11] , 
        \avgpool_out_pk[bias][1][10] , \avgpool_out_pk[bias][1][9] , 
        \avgpool_out_pk[bias][1][8] , \avgpool_out_pk[bias][1][7] , 
        \avgpool_out_pk[bias][1][6] , \avgpool_out_pk[bias][1][5] , 
        \avgpool_out_pk[bias][1][4] , \avgpool_out_pk[bias][1][3] , 
        \avgpool_out_pk[bias][1][2] , \avgpool_out_pk[bias][1][1] , 
        \avgpool_out_pk[bias][1][0] , \avgpool_out_pk[bias][0][15] , 
        \avgpool_out_pk[bias][0][14] , \avgpool_out_pk[bias][0][13] , 
        \avgpool_out_pk[bias][0][12] , \avgpool_out_pk[bias][0][11] , 
        \avgpool_out_pk[bias][0][10] , \avgpool_out_pk[bias][0][9] , 
        \avgpool_out_pk[bias][0][8] , \avgpool_out_pk[bias][0][7] , 
        \avgpool_out_pk[bias][0][6] , \avgpool_out_pk[bias][0][5] , 
        \avgpool_out_pk[bias][0][4] , \avgpool_out_pk[bias][0][3] , 
        \avgpool_out_pk[bias][0][2] , \avgpool_out_pk[bias][0][1] , 
        \avgpool_out_pk[bias][0][0] , \avgpool_out_pk[if_act] , 
        \avgpool_out_pk[if_LSTM] }) );
  input clk, reset, \avgpool_in_pk[pool_state][1] ,
         \avgpool_in_pk[pool_state][0] , \avgpool_in_pk[data][3][15] ,
         \avgpool_in_pk[data][3][14] , \avgpool_in_pk[data][3][13] ,
         \avgpool_in_pk[data][3][12] , \avgpool_in_pk[data][3][11] ,
         \avgpool_in_pk[data][3][10] , \avgpool_in_pk[data][3][9] ,
         \avgpool_in_pk[data][3][8] , \avgpool_in_pk[data][3][7] ,
         \avgpool_in_pk[data][3][6] , \avgpool_in_pk[data][3][5] ,
         \avgpool_in_pk[data][3][4] , \avgpool_in_pk[data][3][3] ,
         \avgpool_in_pk[data][3][2] , \avgpool_in_pk[data][3][1] ,
         \avgpool_in_pk[data][3][0] , \avgpool_in_pk[data][2][15] ,
         \avgpool_in_pk[data][2][14] , \avgpool_in_pk[data][2][13] ,
         \avgpool_in_pk[data][2][12] , \avgpool_in_pk[data][2][11] ,
         \avgpool_in_pk[data][2][10] , \avgpool_in_pk[data][2][9] ,
         \avgpool_in_pk[data][2][8] , \avgpool_in_pk[data][2][7] ,
         \avgpool_in_pk[data][2][6] , \avgpool_in_pk[data][2][5] ,
         \avgpool_in_pk[data][2][4] , \avgpool_in_pk[data][2][3] ,
         \avgpool_in_pk[data][2][2] , \avgpool_in_pk[data][2][1] ,
         \avgpool_in_pk[data][2][0] , \avgpool_in_pk[data][1][15] ,
         \avgpool_in_pk[data][1][14] , \avgpool_in_pk[data][1][13] ,
         \avgpool_in_pk[data][1][12] , \avgpool_in_pk[data][1][11] ,
         \avgpool_in_pk[data][1][10] , \avgpool_in_pk[data][1][9] ,
         \avgpool_in_pk[data][1][8] , \avgpool_in_pk[data][1][7] ,
         \avgpool_in_pk[data][1][6] , \avgpool_in_pk[data][1][5] ,
         \avgpool_in_pk[data][1][4] , \avgpool_in_pk[data][1][3] ,
         \avgpool_in_pk[data][1][2] , \avgpool_in_pk[data][1][1] ,
         \avgpool_in_pk[data][1][0] , \avgpool_in_pk[data][0][15] ,
         \avgpool_in_pk[data][0][14] , \avgpool_in_pk[data][0][13] ,
         \avgpool_in_pk[data][0][12] , \avgpool_in_pk[data][0][11] ,
         \avgpool_in_pk[data][0][10] , \avgpool_in_pk[data][0][9] ,
         \avgpool_in_pk[data][0][8] , \avgpool_in_pk[data][0][7] ,
         \avgpool_in_pk[data][0][6] , \avgpool_in_pk[data][0][5] ,
         \avgpool_in_pk[data][0][4] , \avgpool_in_pk[data][0][3] ,
         \avgpool_in_pk[data][0][2] , \avgpool_in_pk[data][0][1] ,
         \avgpool_in_pk[data][0][0] , \avgpool_in_pk[valid][3] ,
         \avgpool_in_pk[valid][2] , \avgpool_in_pk[valid][1] ,
         \avgpool_in_pk[valid][0] , \avgpool_in_pk[AVG_NUM][15] ,
         \avgpool_in_pk[AVG_NUM][14] , \avgpool_in_pk[AVG_NUM][13] ,
         \avgpool_in_pk[AVG_NUM][12] , \avgpool_in_pk[AVG_NUM][11] ,
         \avgpool_in_pk[AVG_NUM][10] , \avgpool_in_pk[AVG_NUM][9] ,
         \avgpool_in_pk[AVG_NUM][8] , \avgpool_in_pk[AVG_NUM][7] ,
         \avgpool_in_pk[AVG_NUM][6] , \avgpool_in_pk[AVG_NUM][5] ,
         \avgpool_in_pk[AVG_NUM][4] , \avgpool_in_pk[AVG_NUM][3] ,
         \avgpool_in_pk[AVG_NUM][2] , \avgpool_in_pk[AVG_NUM][1] ,
         \avgpool_in_pk[AVG_NUM][0] , \avgpool_in_pk[bias][15] ,
         \avgpool_in_pk[bias][14] , \avgpool_in_pk[bias][13] ,
         \avgpool_in_pk[bias][12] , \avgpool_in_pk[bias][11] ,
         \avgpool_in_pk[bias][10] , \avgpool_in_pk[bias][9] ,
         \avgpool_in_pk[bias][8] , \avgpool_in_pk[bias][7] ,
         \avgpool_in_pk[bias][6] , \avgpool_in_pk[bias][5] ,
         \avgpool_in_pk[bias][4] , \avgpool_in_pk[bias][3] ,
         \avgpool_in_pk[bias][2] , \avgpool_in_pk[bias][1] ,
         \avgpool_in_pk[bias][0] , \avgpool_in_pk[if_bias] ,
         \avgpool_in_pk[if_act] , \avgpool_in_pk[if_LSTM] ;
  output \avgpool_out_pk[pool_state][1] , \avgpool_out_pk[pool_state][0] ,
         \avgpool_out_pk[if_bias] , \avgpool_out_pk[data][4][15] ,
         \avgpool_out_pk[data][4][14] , \avgpool_out_pk[data][4][13] ,
         \avgpool_out_pk[data][4][12] , \avgpool_out_pk[data][4][11] ,
         \avgpool_out_pk[data][4][10] , \avgpool_out_pk[data][4][9] ,
         \avgpool_out_pk[data][4][8] , \avgpool_out_pk[data][4][7] ,
         \avgpool_out_pk[data][4][6] , \avgpool_out_pk[data][4][5] ,
         \avgpool_out_pk[data][4][4] , \avgpool_out_pk[data][4][3] ,
         \avgpool_out_pk[data][4][2] , \avgpool_out_pk[data][4][1] ,
         \avgpool_out_pk[data][4][0] , \avgpool_out_pk[data][3][15] ,
         \avgpool_out_pk[data][3][14] , \avgpool_out_pk[data][3][13] ,
         \avgpool_out_pk[data][3][12] , \avgpool_out_pk[data][3][11] ,
         \avgpool_out_pk[data][3][10] , \avgpool_out_pk[data][3][9] ,
         \avgpool_out_pk[data][3][8] , \avgpool_out_pk[data][3][7] ,
         \avgpool_out_pk[data][3][6] , \avgpool_out_pk[data][3][5] ,
         \avgpool_out_pk[data][3][4] , \avgpool_out_pk[data][3][3] ,
         \avgpool_out_pk[data][3][2] , \avgpool_out_pk[data][3][1] ,
         \avgpool_out_pk[data][3][0] , \avgpool_out_pk[data][2][15] ,
         \avgpool_out_pk[data][2][14] , \avgpool_out_pk[data][2][13] ,
         \avgpool_out_pk[data][2][12] , \avgpool_out_pk[data][2][11] ,
         \avgpool_out_pk[data][2][10] , \avgpool_out_pk[data][2][9] ,
         \avgpool_out_pk[data][2][8] , \avgpool_out_pk[data][2][7] ,
         \avgpool_out_pk[data][2][6] , \avgpool_out_pk[data][2][5] ,
         \avgpool_out_pk[data][2][4] , \avgpool_out_pk[data][2][3] ,
         \avgpool_out_pk[data][2][2] , \avgpool_out_pk[data][2][1] ,
         \avgpool_out_pk[data][2][0] , \avgpool_out_pk[data][1][15] ,
         \avgpool_out_pk[data][1][14] , \avgpool_out_pk[data][1][13] ,
         \avgpool_out_pk[data][1][12] , \avgpool_out_pk[data][1][11] ,
         \avgpool_out_pk[data][1][10] , \avgpool_out_pk[data][1][9] ,
         \avgpool_out_pk[data][1][8] , \avgpool_out_pk[data][1][7] ,
         \avgpool_out_pk[data][1][6] , \avgpool_out_pk[data][1][5] ,
         \avgpool_out_pk[data][1][4] , \avgpool_out_pk[data][1][3] ,
         \avgpool_out_pk[data][1][2] , \avgpool_out_pk[data][1][1] ,
         \avgpool_out_pk[data][1][0] , \avgpool_out_pk[data][0][15] ,
         \avgpool_out_pk[data][0][14] , \avgpool_out_pk[data][0][13] ,
         \avgpool_out_pk[data][0][12] , \avgpool_out_pk[data][0][11] ,
         \avgpool_out_pk[data][0][10] , \avgpool_out_pk[data][0][9] ,
         \avgpool_out_pk[data][0][8] , \avgpool_out_pk[data][0][7] ,
         \avgpool_out_pk[data][0][6] , \avgpool_out_pk[data][0][5] ,
         \avgpool_out_pk[data][0][4] , \avgpool_out_pk[data][0][3] ,
         \avgpool_out_pk[data][0][2] , \avgpool_out_pk[data][0][1] ,
         \avgpool_out_pk[data][0][0] , \avgpool_out_pk[bias][4][15] ,
         \avgpool_out_pk[bias][4][14] , \avgpool_out_pk[bias][4][13] ,
         \avgpool_out_pk[bias][4][12] , \avgpool_out_pk[bias][4][11] ,
         \avgpool_out_pk[bias][4][10] , \avgpool_out_pk[bias][4][9] ,
         \avgpool_out_pk[bias][4][8] , \avgpool_out_pk[bias][4][7] ,
         \avgpool_out_pk[bias][4][6] , \avgpool_out_pk[bias][4][5] ,
         \avgpool_out_pk[bias][4][4] , \avgpool_out_pk[bias][4][3] ,
         \avgpool_out_pk[bias][4][2] , \avgpool_out_pk[bias][4][1] ,
         \avgpool_out_pk[bias][4][0] , \avgpool_out_pk[bias][3][15] ,
         \avgpool_out_pk[bias][3][14] , \avgpool_out_pk[bias][3][13] ,
         \avgpool_out_pk[bias][3][12] , \avgpool_out_pk[bias][3][11] ,
         \avgpool_out_pk[bias][3][10] , \avgpool_out_pk[bias][3][9] ,
         \avgpool_out_pk[bias][3][8] , \avgpool_out_pk[bias][3][7] ,
         \avgpool_out_pk[bias][3][6] , \avgpool_out_pk[bias][3][5] ,
         \avgpool_out_pk[bias][3][4] , \avgpool_out_pk[bias][3][3] ,
         \avgpool_out_pk[bias][3][2] , \avgpool_out_pk[bias][3][1] ,
         \avgpool_out_pk[bias][3][0] , \avgpool_out_pk[bias][2][15] ,
         \avgpool_out_pk[bias][2][14] , \avgpool_out_pk[bias][2][13] ,
         \avgpool_out_pk[bias][2][12] , \avgpool_out_pk[bias][2][11] ,
         \avgpool_out_pk[bias][2][10] , \avgpool_out_pk[bias][2][9] ,
         \avgpool_out_pk[bias][2][8] , \avgpool_out_pk[bias][2][7] ,
         \avgpool_out_pk[bias][2][6] , \avgpool_out_pk[bias][2][5] ,
         \avgpool_out_pk[bias][2][4] , \avgpool_out_pk[bias][2][3] ,
         \avgpool_out_pk[bias][2][2] , \avgpool_out_pk[bias][2][1] ,
         \avgpool_out_pk[bias][2][0] , \avgpool_out_pk[bias][1][15] ,
         \avgpool_out_pk[bias][1][14] , \avgpool_out_pk[bias][1][13] ,
         \avgpool_out_pk[bias][1][12] , \avgpool_out_pk[bias][1][11] ,
         \avgpool_out_pk[bias][1][10] , \avgpool_out_pk[bias][1][9] ,
         \avgpool_out_pk[bias][1][8] , \avgpool_out_pk[bias][1][7] ,
         \avgpool_out_pk[bias][1][6] , \avgpool_out_pk[bias][1][5] ,
         \avgpool_out_pk[bias][1][4] , \avgpool_out_pk[bias][1][3] ,
         \avgpool_out_pk[bias][1][2] , \avgpool_out_pk[bias][1][1] ,
         \avgpool_out_pk[bias][1][0] , \avgpool_out_pk[bias][0][15] ,
         \avgpool_out_pk[bias][0][14] , \avgpool_out_pk[bias][0][13] ,
         \avgpool_out_pk[bias][0][12] , \avgpool_out_pk[bias][0][11] ,
         \avgpool_out_pk[bias][0][10] , \avgpool_out_pk[bias][0][9] ,
         \avgpool_out_pk[bias][0][8] , \avgpool_out_pk[bias][0][7] ,
         \avgpool_out_pk[bias][0][6] , \avgpool_out_pk[bias][0][5] ,
         \avgpool_out_pk[bias][0][4] , \avgpool_out_pk[bias][0][3] ,
         \avgpool_out_pk[bias][0][2] , \avgpool_out_pk[bias][0][1] ,
         \avgpool_out_pk[bias][0][0] , \avgpool_out_pk[if_act] ,
         \avgpool_out_pk[if_LSTM] ;
  wire   n10;
  tri   clk;
  tri   \avgpool_out_pk[pool_state][1] ;
  tri   \avgpool_out_pk[pool_state][0] ;
  tri   \avgpool_out_pk[if_bias] ;
  tri   \avgpool_out_pk[data][4][15] ;
  tri   \avgpool_out_pk[data][4][14] ;
  tri   \avgpool_out_pk[data][4][13] ;
  tri   \avgpool_out_pk[data][4][12] ;
  tri   \avgpool_out_pk[data][4][11] ;
  tri   \avgpool_out_pk[data][4][10] ;
  tri   \avgpool_out_pk[data][4][9] ;
  tri   \avgpool_out_pk[data][4][8] ;
  tri   \avgpool_out_pk[data][4][7] ;
  tri   \avgpool_out_pk[data][4][6] ;
  tri   \avgpool_out_pk[data][4][5] ;
  tri   \avgpool_out_pk[data][4][4] ;
  tri   \avgpool_out_pk[data][4][3] ;
  tri   \avgpool_out_pk[data][4][2] ;
  tri   \avgpool_out_pk[data][4][1] ;
  tri   \avgpool_out_pk[data][4][0] ;
  tri   \avgpool_out_pk[data][3][15] ;
  tri   \avgpool_out_pk[data][3][14] ;
  tri   \avgpool_out_pk[data][3][13] ;
  tri   \avgpool_out_pk[data][3][12] ;
  tri   \avgpool_out_pk[data][3][11] ;
  tri   \avgpool_out_pk[data][3][10] ;
  tri   \avgpool_out_pk[data][3][9] ;
  tri   \avgpool_out_pk[data][3][8] ;
  tri   \avgpool_out_pk[data][3][7] ;
  tri   \avgpool_out_pk[data][3][6] ;
  tri   \avgpool_out_pk[data][3][5] ;
  tri   \avgpool_out_pk[data][3][4] ;
  tri   \avgpool_out_pk[data][3][3] ;
  tri   \avgpool_out_pk[data][3][2] ;
  tri   \avgpool_out_pk[data][3][1] ;
  tri   \avgpool_out_pk[data][3][0] ;
  tri   \avgpool_out_pk[data][2][15] ;
  tri   \avgpool_out_pk[data][2][14] ;
  tri   \avgpool_out_pk[data][2][13] ;
  tri   \avgpool_out_pk[data][2][12] ;
  tri   \avgpool_out_pk[data][2][11] ;
  tri   \avgpool_out_pk[data][2][10] ;
  tri   \avgpool_out_pk[data][2][9] ;
  tri   \avgpool_out_pk[data][2][8] ;
  tri   \avgpool_out_pk[data][2][7] ;
  tri   \avgpool_out_pk[data][2][6] ;
  tri   \avgpool_out_pk[data][2][5] ;
  tri   \avgpool_out_pk[data][2][4] ;
  tri   \avgpool_out_pk[data][2][3] ;
  tri   \avgpool_out_pk[data][2][2] ;
  tri   \avgpool_out_pk[data][2][1] ;
  tri   \avgpool_out_pk[data][2][0] ;
  tri   \avgpool_out_pk[data][1][15] ;
  tri   \avgpool_out_pk[data][1][14] ;
  tri   \avgpool_out_pk[data][1][13] ;
  tri   \avgpool_out_pk[data][1][12] ;
  tri   \avgpool_out_pk[data][1][11] ;
  tri   \avgpool_out_pk[data][1][10] ;
  tri   \avgpool_out_pk[data][1][9] ;
  tri   \avgpool_out_pk[data][1][8] ;
  tri   \avgpool_out_pk[data][1][7] ;
  tri   \avgpool_out_pk[data][1][6] ;
  tri   \avgpool_out_pk[data][1][5] ;
  tri   \avgpool_out_pk[data][1][4] ;
  tri   \avgpool_out_pk[data][1][3] ;
  tri   \avgpool_out_pk[data][1][2] ;
  tri   \avgpool_out_pk[data][1][1] ;
  tri   \avgpool_out_pk[data][1][0] ;
  tri   \avgpool_out_pk[data][0][15] ;
  tri   \avgpool_out_pk[data][0][14] ;
  tri   \avgpool_out_pk[data][0][13] ;
  tri   \avgpool_out_pk[data][0][12] ;
  tri   \avgpool_out_pk[data][0][11] ;
  tri   \avgpool_out_pk[data][0][10] ;
  tri   \avgpool_out_pk[data][0][9] ;
  tri   \avgpool_out_pk[data][0][8] ;
  tri   \avgpool_out_pk[data][0][7] ;
  tri   \avgpool_out_pk[data][0][6] ;
  tri   \avgpool_out_pk[data][0][5] ;
  tri   \avgpool_out_pk[data][0][4] ;
  tri   \avgpool_out_pk[data][0][3] ;
  tri   \avgpool_out_pk[data][0][2] ;
  tri   \avgpool_out_pk[data][0][1] ;
  tri   \avgpool_out_pk[data][0][0] ;
  tri   \avgpool_out_pk[bias][4][15] ;
  tri   \avgpool_out_pk[bias][4][14] ;
  tri   \avgpool_out_pk[bias][4][13] ;
  tri   \avgpool_out_pk[bias][4][12] ;
  tri   \avgpool_out_pk[bias][4][11] ;
  tri   \avgpool_out_pk[bias][4][10] ;
  tri   \avgpool_out_pk[bias][4][9] ;
  tri   \avgpool_out_pk[bias][4][8] ;
  tri   \avgpool_out_pk[bias][4][7] ;
  tri   \avgpool_out_pk[bias][4][6] ;
  tri   \avgpool_out_pk[bias][4][5] ;
  tri   \avgpool_out_pk[bias][4][4] ;
  tri   \avgpool_out_pk[bias][4][3] ;
  tri   \avgpool_out_pk[bias][4][2] ;
  tri   \avgpool_out_pk[bias][4][1] ;
  tri   \avgpool_out_pk[bias][4][0] ;
  tri   \avgpool_out_pk[bias][3][15] ;
  tri   \avgpool_out_pk[bias][3][14] ;
  tri   \avgpool_out_pk[bias][3][13] ;
  tri   \avgpool_out_pk[bias][3][12] ;
  tri   \avgpool_out_pk[bias][3][11] ;
  tri   \avgpool_out_pk[bias][3][10] ;
  tri   \avgpool_out_pk[bias][3][9] ;
  tri   \avgpool_out_pk[bias][3][8] ;
  tri   \avgpool_out_pk[bias][3][7] ;
  tri   \avgpool_out_pk[bias][3][6] ;
  tri   \avgpool_out_pk[bias][3][5] ;
  tri   \avgpool_out_pk[bias][3][4] ;
  tri   \avgpool_out_pk[bias][3][3] ;
  tri   \avgpool_out_pk[bias][3][2] ;
  tri   \avgpool_out_pk[bias][3][1] ;
  tri   \avgpool_out_pk[bias][3][0] ;
  tri   \avgpool_out_pk[bias][2][15] ;
  tri   \avgpool_out_pk[bias][2][14] ;
  tri   \avgpool_out_pk[bias][2][13] ;
  tri   \avgpool_out_pk[bias][2][12] ;
  tri   \avgpool_out_pk[bias][2][11] ;
  tri   \avgpool_out_pk[bias][2][10] ;
  tri   \avgpool_out_pk[bias][2][9] ;
  tri   \avgpool_out_pk[bias][2][8] ;
  tri   \avgpool_out_pk[bias][2][7] ;
  tri   \avgpool_out_pk[bias][2][6] ;
  tri   \avgpool_out_pk[bias][2][5] ;
  tri   \avgpool_out_pk[bias][2][4] ;
  tri   \avgpool_out_pk[bias][2][3] ;
  tri   \avgpool_out_pk[bias][2][2] ;
  tri   \avgpool_out_pk[bias][2][1] ;
  tri   \avgpool_out_pk[bias][2][0] ;
  tri   \avgpool_out_pk[bias][1][15] ;
  tri   \avgpool_out_pk[bias][1][14] ;
  tri   \avgpool_out_pk[bias][1][13] ;
  tri   \avgpool_out_pk[bias][1][12] ;
  tri   \avgpool_out_pk[bias][1][11] ;
  tri   \avgpool_out_pk[bias][1][10] ;
  tri   \avgpool_out_pk[bias][1][9] ;
  tri   \avgpool_out_pk[bias][1][8] ;
  tri   \avgpool_out_pk[bias][1][7] ;
  tri   \avgpool_out_pk[bias][1][6] ;
  tri   \avgpool_out_pk[bias][1][5] ;
  tri   \avgpool_out_pk[bias][1][4] ;
  tri   \avgpool_out_pk[bias][1][3] ;
  tri   \avgpool_out_pk[bias][1][2] ;
  tri   \avgpool_out_pk[bias][1][1] ;
  tri   \avgpool_out_pk[bias][1][0] ;
  tri   \avgpool_out_pk[bias][0][15] ;
  tri   \avgpool_out_pk[bias][0][14] ;
  tri   \avgpool_out_pk[bias][0][13] ;
  tri   \avgpool_out_pk[bias][0][12] ;
  tri   \avgpool_out_pk[bias][0][11] ;
  tri   \avgpool_out_pk[bias][0][10] ;
  tri   \avgpool_out_pk[bias][0][9] ;
  tri   \avgpool_out_pk[bias][0][8] ;
  tri   \avgpool_out_pk[bias][0][7] ;
  tri   \avgpool_out_pk[bias][0][6] ;
  tri   \avgpool_out_pk[bias][0][5] ;
  tri   \avgpool_out_pk[bias][0][4] ;
  tri   \avgpool_out_pk[bias][0][3] ;
  tri   \avgpool_out_pk[bias][0][2] ;
  tri   \avgpool_out_pk[bias][0][1] ;
  tri   \avgpool_out_pk[bias][0][0] ;
  tri   \avgpool_out_pk[if_act] ;
  tri   \avgpool_out_pk[if_LSTM] ;
  tri   \avgpool_div_pk[pool_state][1] ;
  tri   \avgpool_div_pk[pool_state][0] ;
  tri   \avgpool_div_pk[data][15] ;
  tri   \avgpool_div_pk[data][14] ;
  tri   \avgpool_div_pk[data][13] ;
  tri   \avgpool_div_pk[data][12] ;
  tri   \avgpool_div_pk[data][11] ;
  tri   \avgpool_div_pk[data][10] ;
  tri   \avgpool_div_pk[data][9] ;
  tri   \avgpool_div_pk[data][8] ;
  tri   \avgpool_div_pk[data][7] ;
  tri   \avgpool_div_pk[data][6] ;
  tri   \avgpool_div_pk[data][5] ;
  tri   \avgpool_div_pk[data][4] ;
  tri   \avgpool_div_pk[data][3] ;
  tri   \avgpool_div_pk[data][2] ;
  tri   \avgpool_div_pk[data][1] ;
  tri   \avgpool_div_pk[data][0] ;
  tri   \avgpool_div_pk[AVG_NUM][15] ;
  tri   \avgpool_div_pk[AVG_NUM][14] ;
  tri   \avgpool_div_pk[AVG_NUM][13] ;
  tri   \avgpool_div_pk[AVG_NUM][12] ;
  tri   \avgpool_div_pk[AVG_NUM][11] ;
  tri   \avgpool_div_pk[AVG_NUM][10] ;
  tri   \avgpool_div_pk[AVG_NUM][9] ;
  tri   \avgpool_div_pk[AVG_NUM][8] ;
  tri   \avgpool_div_pk[AVG_NUM][7] ;
  tri   \avgpool_div_pk[AVG_NUM][6] ;
  tri   \avgpool_div_pk[AVG_NUM][5] ;
  tri   \avgpool_div_pk[AVG_NUM][4] ;
  tri   \avgpool_div_pk[AVG_NUM][3] ;
  tri   \avgpool_div_pk[AVG_NUM][2] ;
  tri   \avgpool_div_pk[AVG_NUM][1] ;
  tri   \avgpool_div_pk[AVG_NUM][0] ;
  tri   \avgpool_div_pk[bias][15] ;
  tri   \avgpool_div_pk[bias][14] ;
  tri   \avgpool_div_pk[bias][13] ;
  tri   \avgpool_div_pk[bias][12] ;
  tri   \avgpool_div_pk[bias][11] ;
  tri   \avgpool_div_pk[bias][10] ;
  tri   \avgpool_div_pk[bias][9] ;
  tri   \avgpool_div_pk[bias][8] ;
  tri   \avgpool_div_pk[bias][7] ;
  tri   \avgpool_div_pk[bias][6] ;
  tri   \avgpool_div_pk[bias][5] ;
  tri   \avgpool_div_pk[bias][4] ;
  tri   \avgpool_div_pk[bias][3] ;
  tri   \avgpool_div_pk[bias][2] ;
  tri   \avgpool_div_pk[bias][1] ;
  tri   \avgpool_div_pk[bias][0] ;
  tri   \avgpool_div_pk[if_bias] ;
  tri   \avgpool_div_pk[if_act] ;
  tri   \avgpool_div_pk[if_LSTM] ;
  tri   n3;
  assign n3 = reset;

  pool_avg_st1 pool_avg_st10 ( .clk(clk), .reset(n10), .avgpool_in_pk({
        \avgpool_in_pk[pool_state][1] , \avgpool_in_pk[pool_state][0] , 
        \avgpool_in_pk[data][3][15] , \avgpool_in_pk[data][3][14] , 
        \avgpool_in_pk[data][3][13] , \avgpool_in_pk[data][3][12] , 
        \avgpool_in_pk[data][3][11] , \avgpool_in_pk[data][3][10] , 
        \avgpool_in_pk[data][3][9] , \avgpool_in_pk[data][3][8] , 
        \avgpool_in_pk[data][3][7] , \avgpool_in_pk[data][3][6] , 
        \avgpool_in_pk[data][3][5] , \avgpool_in_pk[data][3][4] , 
        \avgpool_in_pk[data][3][3] , \avgpool_in_pk[data][3][2] , 
        \avgpool_in_pk[data][3][1] , \avgpool_in_pk[data][3][0] , 
        \avgpool_in_pk[data][2][15] , \avgpool_in_pk[data][2][14] , 
        \avgpool_in_pk[data][2][13] , \avgpool_in_pk[data][2][12] , 
        \avgpool_in_pk[data][2][11] , \avgpool_in_pk[data][2][10] , 
        \avgpool_in_pk[data][2][9] , \avgpool_in_pk[data][2][8] , 
        \avgpool_in_pk[data][2][7] , \avgpool_in_pk[data][2][6] , 
        \avgpool_in_pk[data][2][5] , \avgpool_in_pk[data][2][4] , 
        \avgpool_in_pk[data][2][3] , \avgpool_in_pk[data][2][2] , 
        \avgpool_in_pk[data][2][1] , \avgpool_in_pk[data][2][0] , 
        \avgpool_in_pk[data][1][15] , \avgpool_in_pk[data][1][14] , 
        \avgpool_in_pk[data][1][13] , \avgpool_in_pk[data][1][12] , 
        \avgpool_in_pk[data][1][11] , \avgpool_in_pk[data][1][10] , 
        \avgpool_in_pk[data][1][9] , \avgpool_in_pk[data][1][8] , 
        \avgpool_in_pk[data][1][7] , \avgpool_in_pk[data][1][6] , 
        \avgpool_in_pk[data][1][5] , \avgpool_in_pk[data][1][4] , 
        \avgpool_in_pk[data][1][3] , \avgpool_in_pk[data][1][2] , 
        \avgpool_in_pk[data][1][1] , \avgpool_in_pk[data][1][0] , 
        \avgpool_in_pk[data][0][15] , \avgpool_in_pk[data][0][14] , 
        \avgpool_in_pk[data][0][13] , \avgpool_in_pk[data][0][12] , 
        \avgpool_in_pk[data][0][11] , \avgpool_in_pk[data][0][10] , 
        \avgpool_in_pk[data][0][9] , \avgpool_in_pk[data][0][8] , 
        \avgpool_in_pk[data][0][7] , \avgpool_in_pk[data][0][6] , 
        \avgpool_in_pk[data][0][5] , \avgpool_in_pk[data][0][4] , 
        \avgpool_in_pk[data][0][3] , \avgpool_in_pk[data][0][2] , 
        \avgpool_in_pk[data][0][1] , \avgpool_in_pk[data][0][0] , 
        \avgpool_in_pk[valid][3] , \avgpool_in_pk[valid][2] , 
        \avgpool_in_pk[valid][1] , \avgpool_in_pk[valid][0] , 
        \avgpool_in_pk[AVG_NUM][15] , \avgpool_in_pk[AVG_NUM][14] , 
        \avgpool_in_pk[AVG_NUM][13] , \avgpool_in_pk[AVG_NUM][12] , 
        \avgpool_in_pk[AVG_NUM][11] , \avgpool_in_pk[AVG_NUM][10] , 
        \avgpool_in_pk[AVG_NUM][9] , \avgpool_in_pk[AVG_NUM][8] , 
        \avgpool_in_pk[AVG_NUM][7] , \avgpool_in_pk[AVG_NUM][6] , 
        \avgpool_in_pk[AVG_NUM][5] , \avgpool_in_pk[AVG_NUM][4] , 
        \avgpool_in_pk[AVG_NUM][3] , \avgpool_in_pk[AVG_NUM][2] , 
        \avgpool_in_pk[AVG_NUM][1] , \avgpool_in_pk[AVG_NUM][0] , 
        \avgpool_in_pk[bias][15] , \avgpool_in_pk[bias][14] , 
        \avgpool_in_pk[bias][13] , \avgpool_in_pk[bias][12] , 
        \avgpool_in_pk[bias][11] , \avgpool_in_pk[bias][10] , 
        \avgpool_in_pk[bias][9] , \avgpool_in_pk[bias][8] , 
        \avgpool_in_pk[bias][7] , \avgpool_in_pk[bias][6] , 
        \avgpool_in_pk[bias][5] , \avgpool_in_pk[bias][4] , 
        \avgpool_in_pk[bias][3] , \avgpool_in_pk[bias][2] , 
        \avgpool_in_pk[bias][1] , \avgpool_in_pk[bias][0] , 
        \avgpool_in_pk[if_bias] , \avgpool_in_pk[if_act] , 
        \avgpool_in_pk[if_LSTM] }), .avgpool_div_pk({
        \avgpool_div_pk[pool_state][1] , \avgpool_div_pk[pool_state][0] , 
        \avgpool_div_pk[data][15] , \avgpool_div_pk[data][14] , 
        \avgpool_div_pk[data][13] , \avgpool_div_pk[data][12] , 
        \avgpool_div_pk[data][11] , \avgpool_div_pk[data][10] , 
        \avgpool_div_pk[data][9] , \avgpool_div_pk[data][8] , 
        \avgpool_div_pk[data][7] , \avgpool_div_pk[data][6] , 
        \avgpool_div_pk[data][5] , \avgpool_div_pk[data][4] , 
        \avgpool_div_pk[data][3] , \avgpool_div_pk[data][2] , 
        \avgpool_div_pk[data][1] , \avgpool_div_pk[data][0] , 
        \avgpool_div_pk[AVG_NUM][15] , \avgpool_div_pk[AVG_NUM][14] , 
        \avgpool_div_pk[AVG_NUM][13] , \avgpool_div_pk[AVG_NUM][12] , 
        \avgpool_div_pk[AVG_NUM][11] , \avgpool_div_pk[AVG_NUM][10] , 
        \avgpool_div_pk[AVG_NUM][9] , \avgpool_div_pk[AVG_NUM][8] , 
        \avgpool_div_pk[AVG_NUM][7] , \avgpool_div_pk[AVG_NUM][6] , 
        \avgpool_div_pk[AVG_NUM][5] , \avgpool_div_pk[AVG_NUM][4] , 
        \avgpool_div_pk[AVG_NUM][3] , \avgpool_div_pk[AVG_NUM][2] , 
        \avgpool_div_pk[AVG_NUM][1] , \avgpool_div_pk[AVG_NUM][0] , 
        \avgpool_div_pk[bias][15] , \avgpool_div_pk[bias][14] , 
        \avgpool_div_pk[bias][13] , \avgpool_div_pk[bias][12] , 
        \avgpool_div_pk[bias][11] , \avgpool_div_pk[bias][10] , 
        \avgpool_div_pk[bias][9] , \avgpool_div_pk[bias][8] , 
        \avgpool_div_pk[bias][7] , \avgpool_div_pk[bias][6] , 
        \avgpool_div_pk[bias][5] , \avgpool_div_pk[bias][4] , 
        \avgpool_div_pk[bias][3] , \avgpool_div_pk[bias][2] , 
        \avgpool_div_pk[bias][1] , \avgpool_div_pk[bias][0] , 
        \avgpool_div_pk[if_bias] , \avgpool_div_pk[if_act] , 
        \avgpool_div_pk[if_LSTM] }) );
  divider_pipe divider_pipe0 ( .clk(clk), .reset(n3), .avgpool_div_pk({
        \avgpool_div_pk[pool_state][1] , \avgpool_div_pk[pool_state][0] , 
        \avgpool_div_pk[data][15] , \avgpool_div_pk[data][14] , 
        \avgpool_div_pk[data][13] , \avgpool_div_pk[data][12] , 
        \avgpool_div_pk[data][11] , \avgpool_div_pk[data][10] , 
        \avgpool_div_pk[data][9] , \avgpool_div_pk[data][8] , 
        \avgpool_div_pk[data][7] , \avgpool_div_pk[data][6] , 
        \avgpool_div_pk[data][5] , \avgpool_div_pk[data][4] , 
        \avgpool_div_pk[data][3] , \avgpool_div_pk[data][2] , 
        \avgpool_div_pk[data][1] , \avgpool_div_pk[data][0] , 
        \avgpool_div_pk[AVG_NUM][15] , \avgpool_div_pk[AVG_NUM][14] , 
        \avgpool_div_pk[AVG_NUM][13] , \avgpool_div_pk[AVG_NUM][12] , 
        \avgpool_div_pk[AVG_NUM][11] , \avgpool_div_pk[AVG_NUM][10] , 
        \avgpool_div_pk[AVG_NUM][9] , \avgpool_div_pk[AVG_NUM][8] , 
        \avgpool_div_pk[AVG_NUM][7] , \avgpool_div_pk[AVG_NUM][6] , 
        \avgpool_div_pk[AVG_NUM][5] , \avgpool_div_pk[AVG_NUM][4] , 
        \avgpool_div_pk[AVG_NUM][3] , \avgpool_div_pk[AVG_NUM][2] , 
        \avgpool_div_pk[AVG_NUM][1] , \avgpool_div_pk[AVG_NUM][0] , 
        \avgpool_div_pk[bias][15] , \avgpool_div_pk[bias][14] , 
        \avgpool_div_pk[bias][13] , \avgpool_div_pk[bias][12] , 
        \avgpool_div_pk[bias][11] , \avgpool_div_pk[bias][10] , 
        \avgpool_div_pk[bias][9] , \avgpool_div_pk[bias][8] , 
        \avgpool_div_pk[bias][7] , \avgpool_div_pk[bias][6] , 
        \avgpool_div_pk[bias][5] , \avgpool_div_pk[bias][4] , 
        \avgpool_div_pk[bias][3] , \avgpool_div_pk[bias][2] , 
        \avgpool_div_pk[bias][1] , \avgpool_div_pk[bias][0] , 
        \avgpool_div_pk[if_bias] , \avgpool_div_pk[if_act] , 
        \avgpool_div_pk[if_LSTM] }), .avgpool_out_pk({
        \avgpool_out_pk[pool_state][1] , \avgpool_out_pk[pool_state][0] , 
        \avgpool_out_pk[if_bias] , \avgpool_out_pk[data][4][15] , 
        \avgpool_out_pk[data][4][14] , \avgpool_out_pk[data][4][13] , 
        \avgpool_out_pk[data][4][12] , \avgpool_out_pk[data][4][11] , 
        \avgpool_out_pk[data][4][10] , \avgpool_out_pk[data][4][9] , 
        \avgpool_out_pk[data][4][8] , \avgpool_out_pk[data][4][7] , 
        \avgpool_out_pk[data][4][6] , \avgpool_out_pk[data][4][5] , 
        \avgpool_out_pk[data][4][4] , \avgpool_out_pk[data][4][3] , 
        \avgpool_out_pk[data][4][2] , \avgpool_out_pk[data][4][1] , 
        \avgpool_out_pk[data][4][0] , \avgpool_out_pk[data][3][15] , 
        \avgpool_out_pk[data][3][14] , \avgpool_out_pk[data][3][13] , 
        \avgpool_out_pk[data][3][12] , \avgpool_out_pk[data][3][11] , 
        \avgpool_out_pk[data][3][10] , \avgpool_out_pk[data][3][9] , 
        \avgpool_out_pk[data][3][8] , \avgpool_out_pk[data][3][7] , 
        \avgpool_out_pk[data][3][6] , \avgpool_out_pk[data][3][5] , 
        \avgpool_out_pk[data][3][4] , \avgpool_out_pk[data][3][3] , 
        \avgpool_out_pk[data][3][2] , \avgpool_out_pk[data][3][1] , 
        \avgpool_out_pk[data][3][0] , \avgpool_out_pk[data][2][15] , 
        \avgpool_out_pk[data][2][14] , \avgpool_out_pk[data][2][13] , 
        \avgpool_out_pk[data][2][12] , \avgpool_out_pk[data][2][11] , 
        \avgpool_out_pk[data][2][10] , \avgpool_out_pk[data][2][9] , 
        \avgpool_out_pk[data][2][8] , \avgpool_out_pk[data][2][7] , 
        \avgpool_out_pk[data][2][6] , \avgpool_out_pk[data][2][5] , 
        \avgpool_out_pk[data][2][4] , \avgpool_out_pk[data][2][3] , 
        \avgpool_out_pk[data][2][2] , \avgpool_out_pk[data][2][1] , 
        \avgpool_out_pk[data][2][0] , \avgpool_out_pk[data][1][15] , 
        \avgpool_out_pk[data][1][14] , \avgpool_out_pk[data][1][13] , 
        \avgpool_out_pk[data][1][12] , \avgpool_out_pk[data][1][11] , 
        \avgpool_out_pk[data][1][10] , \avgpool_out_pk[data][1][9] , 
        \avgpool_out_pk[data][1][8] , \avgpool_out_pk[data][1][7] , 
        \avgpool_out_pk[data][1][6] , \avgpool_out_pk[data][1][5] , 
        \avgpool_out_pk[data][1][4] , \avgpool_out_pk[data][1][3] , 
        \avgpool_out_pk[data][1][2] , \avgpool_out_pk[data][1][1] , 
        \avgpool_out_pk[data][1][0] , \avgpool_out_pk[data][0][15] , 
        \avgpool_out_pk[data][0][14] , \avgpool_out_pk[data][0][13] , 
        \avgpool_out_pk[data][0][12] , \avgpool_out_pk[data][0][11] , 
        \avgpool_out_pk[data][0][10] , \avgpool_out_pk[data][0][9] , 
        \avgpool_out_pk[data][0][8] , \avgpool_out_pk[data][0][7] , 
        \avgpool_out_pk[data][0][6] , \avgpool_out_pk[data][0][5] , 
        \avgpool_out_pk[data][0][4] , \avgpool_out_pk[data][0][3] , 
        \avgpool_out_pk[data][0][2] , \avgpool_out_pk[data][0][1] , 
        \avgpool_out_pk[data][0][0] , \avgpool_out_pk[bias][4][15] , 
        \avgpool_out_pk[bias][4][14] , \avgpool_out_pk[bias][4][13] , 
        \avgpool_out_pk[bias][4][12] , \avgpool_out_pk[bias][4][11] , 
        \avgpool_out_pk[bias][4][10] , \avgpool_out_pk[bias][4][9] , 
        \avgpool_out_pk[bias][4][8] , \avgpool_out_pk[bias][4][7] , 
        \avgpool_out_pk[bias][4][6] , \avgpool_out_pk[bias][4][5] , 
        \avgpool_out_pk[bias][4][4] , \avgpool_out_pk[bias][4][3] , 
        \avgpool_out_pk[bias][4][2] , \avgpool_out_pk[bias][4][1] , 
        \avgpool_out_pk[bias][4][0] , \avgpool_out_pk[bias][3][15] , 
        \avgpool_out_pk[bias][3][14] , \avgpool_out_pk[bias][3][13] , 
        \avgpool_out_pk[bias][3][12] , \avgpool_out_pk[bias][3][11] , 
        \avgpool_out_pk[bias][3][10] , \avgpool_out_pk[bias][3][9] , 
        \avgpool_out_pk[bias][3][8] , \avgpool_out_pk[bias][3][7] , 
        \avgpool_out_pk[bias][3][6] , \avgpool_out_pk[bias][3][5] , 
        \avgpool_out_pk[bias][3][4] , \avgpool_out_pk[bias][3][3] , 
        \avgpool_out_pk[bias][3][2] , \avgpool_out_pk[bias][3][1] , 
        \avgpool_out_pk[bias][3][0] , \avgpool_out_pk[bias][2][15] , 
        \avgpool_out_pk[bias][2][14] , \avgpool_out_pk[bias][2][13] , 
        \avgpool_out_pk[bias][2][12] , \avgpool_out_pk[bias][2][11] , 
        \avgpool_out_pk[bias][2][10] , \avgpool_out_pk[bias][2][9] , 
        \avgpool_out_pk[bias][2][8] , \avgpool_out_pk[bias][2][7] , 
        \avgpool_out_pk[bias][2][6] , \avgpool_out_pk[bias][2][5] , 
        \avgpool_out_pk[bias][2][4] , \avgpool_out_pk[bias][2][3] , 
        \avgpool_out_pk[bias][2][2] , \avgpool_out_pk[bias][2][1] , 
        \avgpool_out_pk[bias][2][0] , \avgpool_out_pk[bias][1][15] , 
        \avgpool_out_pk[bias][1][14] , \avgpool_out_pk[bias][1][13] , 
        \avgpool_out_pk[bias][1][12] , \avgpool_out_pk[bias][1][11] , 
        \avgpool_out_pk[bias][1][10] , \avgpool_out_pk[bias][1][9] , 
        \avgpool_out_pk[bias][1][8] , \avgpool_out_pk[bias][1][7] , 
        \avgpool_out_pk[bias][1][6] , \avgpool_out_pk[bias][1][5] , 
        \avgpool_out_pk[bias][1][4] , \avgpool_out_pk[bias][1][3] , 
        \avgpool_out_pk[bias][1][2] , \avgpool_out_pk[bias][1][1] , 
        \avgpool_out_pk[bias][1][0] , \avgpool_out_pk[bias][0][15] , 
        \avgpool_out_pk[bias][0][14] , \avgpool_out_pk[bias][0][13] , 
        \avgpool_out_pk[bias][0][12] , \avgpool_out_pk[bias][0][11] , 
        \avgpool_out_pk[bias][0][10] , \avgpool_out_pk[bias][0][9] , 
        \avgpool_out_pk[bias][0][8] , \avgpool_out_pk[bias][0][7] , 
        \avgpool_out_pk[bias][0][6] , \avgpool_out_pk[bias][0][5] , 
        \avgpool_out_pk[bias][0][4] , \avgpool_out_pk[bias][0][3] , 
        \avgpool_out_pk[bias][0][2] , \avgpool_out_pk[bias][0][1] , 
        \avgpool_out_pk[bias][0][0] , \avgpool_out_pk[if_act] , 
        \avgpool_out_pk[if_LSTM] }) );
  BUFX4TR U1 ( .A(n3), .Y(n10) );
endmodule


module POOLING_top ( clk, reset, .pool_in_pk({\pool_in_pk[if_pool] , 
        \pool_in_pk[data][3][15] , \pool_in_pk[data][3][14] , 
        \pool_in_pk[data][3][13] , \pool_in_pk[data][3][12] , 
        \pool_in_pk[data][3][11] , \pool_in_pk[data][3][10] , 
        \pool_in_pk[data][3][9] , \pool_in_pk[data][3][8] , 
        \pool_in_pk[data][3][7] , \pool_in_pk[data][3][6] , 
        \pool_in_pk[data][3][5] , \pool_in_pk[data][3][4] , 
        \pool_in_pk[data][3][3] , \pool_in_pk[data][3][2] , 
        \pool_in_pk[data][3][1] , \pool_in_pk[data][3][0] , 
        \pool_in_pk[data][2][15] , \pool_in_pk[data][2][14] , 
        \pool_in_pk[data][2][13] , \pool_in_pk[data][2][12] , 
        \pool_in_pk[data][2][11] , \pool_in_pk[data][2][10] , 
        \pool_in_pk[data][2][9] , \pool_in_pk[data][2][8] , 
        \pool_in_pk[data][2][7] , \pool_in_pk[data][2][6] , 
        \pool_in_pk[data][2][5] , \pool_in_pk[data][2][4] , 
        \pool_in_pk[data][2][3] , \pool_in_pk[data][2][2] , 
        \pool_in_pk[data][2][1] , \pool_in_pk[data][2][0] , 
        \pool_in_pk[data][1][15] , \pool_in_pk[data][1][14] , 
        \pool_in_pk[data][1][13] , \pool_in_pk[data][1][12] , 
        \pool_in_pk[data][1][11] , \pool_in_pk[data][1][10] , 
        \pool_in_pk[data][1][9] , \pool_in_pk[data][1][8] , 
        \pool_in_pk[data][1][7] , \pool_in_pk[data][1][6] , 
        \pool_in_pk[data][1][5] , \pool_in_pk[data][1][4] , 
        \pool_in_pk[data][1][3] , \pool_in_pk[data][1][2] , 
        \pool_in_pk[data][1][1] , \pool_in_pk[data][1][0] , 
        \pool_in_pk[data][0][15] , \pool_in_pk[data][0][14] , 
        \pool_in_pk[data][0][13] , \pool_in_pk[data][0][12] , 
        \pool_in_pk[data][0][11] , \pool_in_pk[data][0][10] , 
        \pool_in_pk[data][0][9] , \pool_in_pk[data][0][8] , 
        \pool_in_pk[data][0][7] , \pool_in_pk[data][0][6] , 
        \pool_in_pk[data][0][5] , \pool_in_pk[data][0][4] , 
        \pool_in_pk[data][0][3] , \pool_in_pk[data][0][2] , 
        \pool_in_pk[data][0][1] , \pool_in_pk[data][0][0] , 
        \pool_in_pk[valid][3] , \pool_in_pk[valid][2] , \pool_in_pk[valid][1] , 
        \pool_in_pk[valid][0] , \pool_in_pk[AVG_NUM][15] , 
        \pool_in_pk[AVG_NUM][14] , \pool_in_pk[AVG_NUM][13] , 
        \pool_in_pk[AVG_NUM][12] , \pool_in_pk[AVG_NUM][11] , 
        \pool_in_pk[AVG_NUM][10] , \pool_in_pk[AVG_NUM][9] , 
        \pool_in_pk[AVG_NUM][8] , \pool_in_pk[AVG_NUM][7] , 
        \pool_in_pk[AVG_NUM][6] , \pool_in_pk[AVG_NUM][5] , 
        \pool_in_pk[AVG_NUM][4] , \pool_in_pk[AVG_NUM][3] , 
        \pool_in_pk[AVG_NUM][2] , \pool_in_pk[AVG_NUM][1] , 
        \pool_in_pk[AVG_NUM][0] , \pool_in_pk[pool_op_mode] , 
        \pool_in_pk[pool_state][1] , \pool_in_pk[pool_state][0] , 
        \pool_in_pk[if_bias] , \pool_in_pk[bias][3][15] , 
        \pool_in_pk[bias][3][14] , \pool_in_pk[bias][3][13] , 
        \pool_in_pk[bias][3][12] , \pool_in_pk[bias][3][11] , 
        \pool_in_pk[bias][3][10] , \pool_in_pk[bias][3][9] , 
        \pool_in_pk[bias][3][8] , \pool_in_pk[bias][3][7] , 
        \pool_in_pk[bias][3][6] , \pool_in_pk[bias][3][5] , 
        \pool_in_pk[bias][3][4] , \pool_in_pk[bias][3][3] , 
        \pool_in_pk[bias][3][2] , \pool_in_pk[bias][3][1] , 
        \pool_in_pk[bias][3][0] , \pool_in_pk[bias][2][15] , 
        \pool_in_pk[bias][2][14] , \pool_in_pk[bias][2][13] , 
        \pool_in_pk[bias][2][12] , \pool_in_pk[bias][2][11] , 
        \pool_in_pk[bias][2][10] , \pool_in_pk[bias][2][9] , 
        \pool_in_pk[bias][2][8] , \pool_in_pk[bias][2][7] , 
        \pool_in_pk[bias][2][6] , \pool_in_pk[bias][2][5] , 
        \pool_in_pk[bias][2][4] , \pool_in_pk[bias][2][3] , 
        \pool_in_pk[bias][2][2] , \pool_in_pk[bias][2][1] , 
        \pool_in_pk[bias][2][0] , \pool_in_pk[bias][1][15] , 
        \pool_in_pk[bias][1][14] , \pool_in_pk[bias][1][13] , 
        \pool_in_pk[bias][1][12] , \pool_in_pk[bias][1][11] , 
        \pool_in_pk[bias][1][10] , \pool_in_pk[bias][1][9] , 
        \pool_in_pk[bias][1][8] , \pool_in_pk[bias][1][7] , 
        \pool_in_pk[bias][1][6] , \pool_in_pk[bias][1][5] , 
        \pool_in_pk[bias][1][4] , \pool_in_pk[bias][1][3] , 
        \pool_in_pk[bias][1][2] , \pool_in_pk[bias][1][1] , 
        \pool_in_pk[bias][1][0] , \pool_in_pk[bias][0][15] , 
        \pool_in_pk[bias][0][14] , \pool_in_pk[bias][0][13] , 
        \pool_in_pk[bias][0][12] , \pool_in_pk[bias][0][11] , 
        \pool_in_pk[bias][0][10] , \pool_in_pk[bias][0][9] , 
        \pool_in_pk[bias][0][8] , \pool_in_pk[bias][0][7] , 
        \pool_in_pk[bias][0][6] , \pool_in_pk[bias][0][5] , 
        \pool_in_pk[bias][0][4] , \pool_in_pk[bias][0][3] , 
        \pool_in_pk[bias][0][2] , \pool_in_pk[bias][0][1] , 
        \pool_in_pk[bias][0][0] , \pool_in_pk[if_act] , \pool_in_pk[if_LSTM] }
        ), .pool_out_pk({\pool_out_pk[pool_state][1] , 
        \pool_out_pk[pool_state][0] , \pool_out_pk[if_bias] , 
        \pool_out_pk[data][4][15] , \pool_out_pk[data][4][14] , 
        \pool_out_pk[data][4][13] , \pool_out_pk[data][4][12] , 
        \pool_out_pk[data][4][11] , \pool_out_pk[data][4][10] , 
        \pool_out_pk[data][4][9] , \pool_out_pk[data][4][8] , 
        \pool_out_pk[data][4][7] , \pool_out_pk[data][4][6] , 
        \pool_out_pk[data][4][5] , \pool_out_pk[data][4][4] , 
        \pool_out_pk[data][4][3] , \pool_out_pk[data][4][2] , 
        \pool_out_pk[data][4][1] , \pool_out_pk[data][4][0] , 
        \pool_out_pk[data][3][15] , \pool_out_pk[data][3][14] , 
        \pool_out_pk[data][3][13] , \pool_out_pk[data][3][12] , 
        \pool_out_pk[data][3][11] , \pool_out_pk[data][3][10] , 
        \pool_out_pk[data][3][9] , \pool_out_pk[data][3][8] , 
        \pool_out_pk[data][3][7] , \pool_out_pk[data][3][6] , 
        \pool_out_pk[data][3][5] , \pool_out_pk[data][3][4] , 
        \pool_out_pk[data][3][3] , \pool_out_pk[data][3][2] , 
        \pool_out_pk[data][3][1] , \pool_out_pk[data][3][0] , 
        \pool_out_pk[data][2][15] , \pool_out_pk[data][2][14] , 
        \pool_out_pk[data][2][13] , \pool_out_pk[data][2][12] , 
        \pool_out_pk[data][2][11] , \pool_out_pk[data][2][10] , 
        \pool_out_pk[data][2][9] , \pool_out_pk[data][2][8] , 
        \pool_out_pk[data][2][7] , \pool_out_pk[data][2][6] , 
        \pool_out_pk[data][2][5] , \pool_out_pk[data][2][4] , 
        \pool_out_pk[data][2][3] , \pool_out_pk[data][2][2] , 
        \pool_out_pk[data][2][1] , \pool_out_pk[data][2][0] , 
        \pool_out_pk[data][1][15] , \pool_out_pk[data][1][14] , 
        \pool_out_pk[data][1][13] , \pool_out_pk[data][1][12] , 
        \pool_out_pk[data][1][11] , \pool_out_pk[data][1][10] , 
        \pool_out_pk[data][1][9] , \pool_out_pk[data][1][8] , 
        \pool_out_pk[data][1][7] , \pool_out_pk[data][1][6] , 
        \pool_out_pk[data][1][5] , \pool_out_pk[data][1][4] , 
        \pool_out_pk[data][1][3] , \pool_out_pk[data][1][2] , 
        \pool_out_pk[data][1][1] , \pool_out_pk[data][1][0] , 
        \pool_out_pk[data][0][15] , \pool_out_pk[data][0][14] , 
        \pool_out_pk[data][0][13] , \pool_out_pk[data][0][12] , 
        \pool_out_pk[data][0][11] , \pool_out_pk[data][0][10] , 
        \pool_out_pk[data][0][9] , \pool_out_pk[data][0][8] , 
        \pool_out_pk[data][0][7] , \pool_out_pk[data][0][6] , 
        \pool_out_pk[data][0][5] , \pool_out_pk[data][0][4] , 
        \pool_out_pk[data][0][3] , \pool_out_pk[data][0][2] , 
        \pool_out_pk[data][0][1] , \pool_out_pk[data][0][0] , 
        \pool_out_pk[bias][4][15] , \pool_out_pk[bias][4][14] , 
        \pool_out_pk[bias][4][13] , \pool_out_pk[bias][4][12] , 
        \pool_out_pk[bias][4][11] , \pool_out_pk[bias][4][10] , 
        \pool_out_pk[bias][4][9] , \pool_out_pk[bias][4][8] , 
        \pool_out_pk[bias][4][7] , \pool_out_pk[bias][4][6] , 
        \pool_out_pk[bias][4][5] , \pool_out_pk[bias][4][4] , 
        \pool_out_pk[bias][4][3] , \pool_out_pk[bias][4][2] , 
        \pool_out_pk[bias][4][1] , \pool_out_pk[bias][4][0] , 
        \pool_out_pk[bias][3][15] , \pool_out_pk[bias][3][14] , 
        \pool_out_pk[bias][3][13] , \pool_out_pk[bias][3][12] , 
        \pool_out_pk[bias][3][11] , \pool_out_pk[bias][3][10] , 
        \pool_out_pk[bias][3][9] , \pool_out_pk[bias][3][8] , 
        \pool_out_pk[bias][3][7] , \pool_out_pk[bias][3][6] , 
        \pool_out_pk[bias][3][5] , \pool_out_pk[bias][3][4] , 
        \pool_out_pk[bias][3][3] , \pool_out_pk[bias][3][2] , 
        \pool_out_pk[bias][3][1] , \pool_out_pk[bias][3][0] , 
        \pool_out_pk[bias][2][15] , \pool_out_pk[bias][2][14] , 
        \pool_out_pk[bias][2][13] , \pool_out_pk[bias][2][12] , 
        \pool_out_pk[bias][2][11] , \pool_out_pk[bias][2][10] , 
        \pool_out_pk[bias][2][9] , \pool_out_pk[bias][2][8] , 
        \pool_out_pk[bias][2][7] , \pool_out_pk[bias][2][6] , 
        \pool_out_pk[bias][2][5] , \pool_out_pk[bias][2][4] , 
        \pool_out_pk[bias][2][3] , \pool_out_pk[bias][2][2] , 
        \pool_out_pk[bias][2][1] , \pool_out_pk[bias][2][0] , 
        \pool_out_pk[bias][1][15] , \pool_out_pk[bias][1][14] , 
        \pool_out_pk[bias][1][13] , \pool_out_pk[bias][1][12] , 
        \pool_out_pk[bias][1][11] , \pool_out_pk[bias][1][10] , 
        \pool_out_pk[bias][1][9] , \pool_out_pk[bias][1][8] , 
        \pool_out_pk[bias][1][7] , \pool_out_pk[bias][1][6] , 
        \pool_out_pk[bias][1][5] , \pool_out_pk[bias][1][4] , 
        \pool_out_pk[bias][1][3] , \pool_out_pk[bias][1][2] , 
        \pool_out_pk[bias][1][1] , \pool_out_pk[bias][1][0] , 
        \pool_out_pk[bias][0][15] , \pool_out_pk[bias][0][14] , 
        \pool_out_pk[bias][0][13] , \pool_out_pk[bias][0][12] , 
        \pool_out_pk[bias][0][11] , \pool_out_pk[bias][0][10] , 
        \pool_out_pk[bias][0][9] , \pool_out_pk[bias][0][8] , 
        \pool_out_pk[bias][0][7] , \pool_out_pk[bias][0][6] , 
        \pool_out_pk[bias][0][5] , \pool_out_pk[bias][0][4] , 
        \pool_out_pk[bias][0][3] , \pool_out_pk[bias][0][2] , 
        \pool_out_pk[bias][0][1] , \pool_out_pk[bias][0][0] , 
        \pool_out_pk[if_act] , \pool_out_pk[if_LSTM] }) );
  input clk, reset, \pool_in_pk[if_pool] , \pool_in_pk[data][3][15] ,
         \pool_in_pk[data][3][14] , \pool_in_pk[data][3][13] ,
         \pool_in_pk[data][3][12] , \pool_in_pk[data][3][11] ,
         \pool_in_pk[data][3][10] , \pool_in_pk[data][3][9] ,
         \pool_in_pk[data][3][8] , \pool_in_pk[data][3][7] ,
         \pool_in_pk[data][3][6] , \pool_in_pk[data][3][5] ,
         \pool_in_pk[data][3][4] , \pool_in_pk[data][3][3] ,
         \pool_in_pk[data][3][2] , \pool_in_pk[data][3][1] ,
         \pool_in_pk[data][3][0] , \pool_in_pk[data][2][15] ,
         \pool_in_pk[data][2][14] , \pool_in_pk[data][2][13] ,
         \pool_in_pk[data][2][12] , \pool_in_pk[data][2][11] ,
         \pool_in_pk[data][2][10] , \pool_in_pk[data][2][9] ,
         \pool_in_pk[data][2][8] , \pool_in_pk[data][2][7] ,
         \pool_in_pk[data][2][6] , \pool_in_pk[data][2][5] ,
         \pool_in_pk[data][2][4] , \pool_in_pk[data][2][3] ,
         \pool_in_pk[data][2][2] , \pool_in_pk[data][2][1] ,
         \pool_in_pk[data][2][0] , \pool_in_pk[data][1][15] ,
         \pool_in_pk[data][1][14] , \pool_in_pk[data][1][13] ,
         \pool_in_pk[data][1][12] , \pool_in_pk[data][1][11] ,
         \pool_in_pk[data][1][10] , \pool_in_pk[data][1][9] ,
         \pool_in_pk[data][1][8] , \pool_in_pk[data][1][7] ,
         \pool_in_pk[data][1][6] , \pool_in_pk[data][1][5] ,
         \pool_in_pk[data][1][4] , \pool_in_pk[data][1][3] ,
         \pool_in_pk[data][1][2] , \pool_in_pk[data][1][1] ,
         \pool_in_pk[data][1][0] , \pool_in_pk[data][0][15] ,
         \pool_in_pk[data][0][14] , \pool_in_pk[data][0][13] ,
         \pool_in_pk[data][0][12] , \pool_in_pk[data][0][11] ,
         \pool_in_pk[data][0][10] , \pool_in_pk[data][0][9] ,
         \pool_in_pk[data][0][8] , \pool_in_pk[data][0][7] ,
         \pool_in_pk[data][0][6] , \pool_in_pk[data][0][5] ,
         \pool_in_pk[data][0][4] , \pool_in_pk[data][0][3] ,
         \pool_in_pk[data][0][2] , \pool_in_pk[data][0][1] ,
         \pool_in_pk[data][0][0] , \pool_in_pk[valid][3] ,
         \pool_in_pk[valid][2] , \pool_in_pk[valid][1] ,
         \pool_in_pk[valid][0] , \pool_in_pk[AVG_NUM][15] ,
         \pool_in_pk[AVG_NUM][14] , \pool_in_pk[AVG_NUM][13] ,
         \pool_in_pk[AVG_NUM][12] , \pool_in_pk[AVG_NUM][11] ,
         \pool_in_pk[AVG_NUM][10] , \pool_in_pk[AVG_NUM][9] ,
         \pool_in_pk[AVG_NUM][8] , \pool_in_pk[AVG_NUM][7] ,
         \pool_in_pk[AVG_NUM][6] , \pool_in_pk[AVG_NUM][5] ,
         \pool_in_pk[AVG_NUM][4] , \pool_in_pk[AVG_NUM][3] ,
         \pool_in_pk[AVG_NUM][2] , \pool_in_pk[AVG_NUM][1] ,
         \pool_in_pk[AVG_NUM][0] , \pool_in_pk[pool_op_mode] ,
         \pool_in_pk[pool_state][1] , \pool_in_pk[pool_state][0] ,
         \pool_in_pk[if_bias] , \pool_in_pk[bias][3][15] ,
         \pool_in_pk[bias][3][14] , \pool_in_pk[bias][3][13] ,
         \pool_in_pk[bias][3][12] , \pool_in_pk[bias][3][11] ,
         \pool_in_pk[bias][3][10] , \pool_in_pk[bias][3][9] ,
         \pool_in_pk[bias][3][8] , \pool_in_pk[bias][3][7] ,
         \pool_in_pk[bias][3][6] , \pool_in_pk[bias][3][5] ,
         \pool_in_pk[bias][3][4] , \pool_in_pk[bias][3][3] ,
         \pool_in_pk[bias][3][2] , \pool_in_pk[bias][3][1] ,
         \pool_in_pk[bias][3][0] , \pool_in_pk[bias][2][15] ,
         \pool_in_pk[bias][2][14] , \pool_in_pk[bias][2][13] ,
         \pool_in_pk[bias][2][12] , \pool_in_pk[bias][2][11] ,
         \pool_in_pk[bias][2][10] , \pool_in_pk[bias][2][9] ,
         \pool_in_pk[bias][2][8] , \pool_in_pk[bias][2][7] ,
         \pool_in_pk[bias][2][6] , \pool_in_pk[bias][2][5] ,
         \pool_in_pk[bias][2][4] , \pool_in_pk[bias][2][3] ,
         \pool_in_pk[bias][2][2] , \pool_in_pk[bias][2][1] ,
         \pool_in_pk[bias][2][0] , \pool_in_pk[bias][1][15] ,
         \pool_in_pk[bias][1][14] , \pool_in_pk[bias][1][13] ,
         \pool_in_pk[bias][1][12] , \pool_in_pk[bias][1][11] ,
         \pool_in_pk[bias][1][10] , \pool_in_pk[bias][1][9] ,
         \pool_in_pk[bias][1][8] , \pool_in_pk[bias][1][7] ,
         \pool_in_pk[bias][1][6] , \pool_in_pk[bias][1][5] ,
         \pool_in_pk[bias][1][4] , \pool_in_pk[bias][1][3] ,
         \pool_in_pk[bias][1][2] , \pool_in_pk[bias][1][1] ,
         \pool_in_pk[bias][1][0] , \pool_in_pk[bias][0][15] ,
         \pool_in_pk[bias][0][14] , \pool_in_pk[bias][0][13] ,
         \pool_in_pk[bias][0][12] , \pool_in_pk[bias][0][11] ,
         \pool_in_pk[bias][0][10] , \pool_in_pk[bias][0][9] ,
         \pool_in_pk[bias][0][8] , \pool_in_pk[bias][0][7] ,
         \pool_in_pk[bias][0][6] , \pool_in_pk[bias][0][5] ,
         \pool_in_pk[bias][0][4] , \pool_in_pk[bias][0][3] ,
         \pool_in_pk[bias][0][2] , \pool_in_pk[bias][0][1] ,
         \pool_in_pk[bias][0][0] , \pool_in_pk[if_act] , \pool_in_pk[if_LSTM] ;
  output \pool_out_pk[pool_state][1] , \pool_out_pk[pool_state][0] ,
         \pool_out_pk[if_bias] , \pool_out_pk[data][4][15] ,
         \pool_out_pk[data][4][14] , \pool_out_pk[data][4][13] ,
         \pool_out_pk[data][4][12] , \pool_out_pk[data][4][11] ,
         \pool_out_pk[data][4][10] , \pool_out_pk[data][4][9] ,
         \pool_out_pk[data][4][8] , \pool_out_pk[data][4][7] ,
         \pool_out_pk[data][4][6] , \pool_out_pk[data][4][5] ,
         \pool_out_pk[data][4][4] , \pool_out_pk[data][4][3] ,
         \pool_out_pk[data][4][2] , \pool_out_pk[data][4][1] ,
         \pool_out_pk[data][4][0] , \pool_out_pk[data][3][15] ,
         \pool_out_pk[data][3][14] , \pool_out_pk[data][3][13] ,
         \pool_out_pk[data][3][12] , \pool_out_pk[data][3][11] ,
         \pool_out_pk[data][3][10] , \pool_out_pk[data][3][9] ,
         \pool_out_pk[data][3][8] , \pool_out_pk[data][3][7] ,
         \pool_out_pk[data][3][6] , \pool_out_pk[data][3][5] ,
         \pool_out_pk[data][3][4] , \pool_out_pk[data][3][3] ,
         \pool_out_pk[data][3][2] , \pool_out_pk[data][3][1] ,
         \pool_out_pk[data][3][0] , \pool_out_pk[data][2][15] ,
         \pool_out_pk[data][2][14] , \pool_out_pk[data][2][13] ,
         \pool_out_pk[data][2][12] , \pool_out_pk[data][2][11] ,
         \pool_out_pk[data][2][10] , \pool_out_pk[data][2][9] ,
         \pool_out_pk[data][2][8] , \pool_out_pk[data][2][7] ,
         \pool_out_pk[data][2][6] , \pool_out_pk[data][2][5] ,
         \pool_out_pk[data][2][4] , \pool_out_pk[data][2][3] ,
         \pool_out_pk[data][2][2] , \pool_out_pk[data][2][1] ,
         \pool_out_pk[data][2][0] , \pool_out_pk[data][1][15] ,
         \pool_out_pk[data][1][14] , \pool_out_pk[data][1][13] ,
         \pool_out_pk[data][1][12] , \pool_out_pk[data][1][11] ,
         \pool_out_pk[data][1][10] , \pool_out_pk[data][1][9] ,
         \pool_out_pk[data][1][8] , \pool_out_pk[data][1][7] ,
         \pool_out_pk[data][1][6] , \pool_out_pk[data][1][5] ,
         \pool_out_pk[data][1][4] , \pool_out_pk[data][1][3] ,
         \pool_out_pk[data][1][2] , \pool_out_pk[data][1][1] ,
         \pool_out_pk[data][1][0] , \pool_out_pk[data][0][15] ,
         \pool_out_pk[data][0][14] , \pool_out_pk[data][0][13] ,
         \pool_out_pk[data][0][12] , \pool_out_pk[data][0][11] ,
         \pool_out_pk[data][0][10] , \pool_out_pk[data][0][9] ,
         \pool_out_pk[data][0][8] , \pool_out_pk[data][0][7] ,
         \pool_out_pk[data][0][6] , \pool_out_pk[data][0][5] ,
         \pool_out_pk[data][0][4] , \pool_out_pk[data][0][3] ,
         \pool_out_pk[data][0][2] , \pool_out_pk[data][0][1] ,
         \pool_out_pk[data][0][0] , \pool_out_pk[bias][4][15] ,
         \pool_out_pk[bias][4][14] , \pool_out_pk[bias][4][13] ,
         \pool_out_pk[bias][4][12] , \pool_out_pk[bias][4][11] ,
         \pool_out_pk[bias][4][10] , \pool_out_pk[bias][4][9] ,
         \pool_out_pk[bias][4][8] , \pool_out_pk[bias][4][7] ,
         \pool_out_pk[bias][4][6] , \pool_out_pk[bias][4][5] ,
         \pool_out_pk[bias][4][4] , \pool_out_pk[bias][4][3] ,
         \pool_out_pk[bias][4][2] , \pool_out_pk[bias][4][1] ,
         \pool_out_pk[bias][4][0] , \pool_out_pk[bias][3][15] ,
         \pool_out_pk[bias][3][14] , \pool_out_pk[bias][3][13] ,
         \pool_out_pk[bias][3][12] , \pool_out_pk[bias][3][11] ,
         \pool_out_pk[bias][3][10] , \pool_out_pk[bias][3][9] ,
         \pool_out_pk[bias][3][8] , \pool_out_pk[bias][3][7] ,
         \pool_out_pk[bias][3][6] , \pool_out_pk[bias][3][5] ,
         \pool_out_pk[bias][3][4] , \pool_out_pk[bias][3][3] ,
         \pool_out_pk[bias][3][2] , \pool_out_pk[bias][3][1] ,
         \pool_out_pk[bias][3][0] , \pool_out_pk[bias][2][15] ,
         \pool_out_pk[bias][2][14] , \pool_out_pk[bias][2][13] ,
         \pool_out_pk[bias][2][12] , \pool_out_pk[bias][2][11] ,
         \pool_out_pk[bias][2][10] , \pool_out_pk[bias][2][9] ,
         \pool_out_pk[bias][2][8] , \pool_out_pk[bias][2][7] ,
         \pool_out_pk[bias][2][6] , \pool_out_pk[bias][2][5] ,
         \pool_out_pk[bias][2][4] , \pool_out_pk[bias][2][3] ,
         \pool_out_pk[bias][2][2] , \pool_out_pk[bias][2][1] ,
         \pool_out_pk[bias][2][0] , \pool_out_pk[bias][1][15] ,
         \pool_out_pk[bias][1][14] , \pool_out_pk[bias][1][13] ,
         \pool_out_pk[bias][1][12] , \pool_out_pk[bias][1][11] ,
         \pool_out_pk[bias][1][10] , \pool_out_pk[bias][1][9] ,
         \pool_out_pk[bias][1][8] , \pool_out_pk[bias][1][7] ,
         \pool_out_pk[bias][1][6] , \pool_out_pk[bias][1][5] ,
         \pool_out_pk[bias][1][4] , \pool_out_pk[bias][1][3] ,
         \pool_out_pk[bias][1][2] , \pool_out_pk[bias][1][1] ,
         \pool_out_pk[bias][1][0] , \pool_out_pk[bias][0][15] ,
         \pool_out_pk[bias][0][14] , \pool_out_pk[bias][0][13] ,
         \pool_out_pk[bias][0][12] , \pool_out_pk[bias][0][11] ,
         \pool_out_pk[bias][0][10] , \pool_out_pk[bias][0][9] ,
         \pool_out_pk[bias][0][8] , \pool_out_pk[bias][0][7] ,
         \pool_out_pk[bias][0][6] , \pool_out_pk[bias][0][5] ,
         \pool_out_pk[bias][0][4] , \pool_out_pk[bias][0][3] ,
         \pool_out_pk[bias][0][2] , \pool_out_pk[bias][0][1] ,
         \pool_out_pk[bias][0][0] , \pool_out_pk[if_act] ,
         \pool_out_pk[if_LSTM] ;
  wire   \maxpool_out_pk[pool_state][1] , \maxpool_out_pk[pool_state][0] ,
         \maxpool_out_pk[if_bias] , \maxpool_out_pk[data][3][15] ,
         \maxpool_out_pk[data][3][14] , \maxpool_out_pk[data][3][13] ,
         \maxpool_out_pk[data][3][12] , \maxpool_out_pk[data][3][11] ,
         \maxpool_out_pk[data][3][10] , \maxpool_out_pk[data][3][9] ,
         \maxpool_out_pk[data][3][8] , \maxpool_out_pk[data][3][7] ,
         \maxpool_out_pk[data][3][6] , \maxpool_out_pk[data][3][5] ,
         \maxpool_out_pk[data][3][4] , \maxpool_out_pk[data][3][3] ,
         \maxpool_out_pk[data][3][2] , \maxpool_out_pk[data][3][1] ,
         \maxpool_out_pk[data][3][0] , \maxpool_out_pk[data][2][15] ,
         \maxpool_out_pk[data][2][14] , \maxpool_out_pk[data][2][13] ,
         \maxpool_out_pk[data][2][12] , \maxpool_out_pk[data][2][11] ,
         \maxpool_out_pk[data][2][10] , \maxpool_out_pk[data][2][9] ,
         \maxpool_out_pk[data][2][8] , \maxpool_out_pk[data][2][7] ,
         \maxpool_out_pk[data][2][6] , \maxpool_out_pk[data][2][5] ,
         \maxpool_out_pk[data][2][4] , \maxpool_out_pk[data][2][3] ,
         \maxpool_out_pk[data][2][2] , \maxpool_out_pk[data][2][1] ,
         \maxpool_out_pk[data][2][0] , \maxpool_out_pk[data][1][15] ,
         \maxpool_out_pk[data][1][14] , \maxpool_out_pk[data][1][13] ,
         \maxpool_out_pk[data][1][12] , \maxpool_out_pk[data][1][11] ,
         \maxpool_out_pk[data][1][10] , \maxpool_out_pk[data][1][9] ,
         \maxpool_out_pk[data][1][8] , \maxpool_out_pk[data][1][7] ,
         \maxpool_out_pk[data][1][6] , \maxpool_out_pk[data][1][5] ,
         \maxpool_out_pk[data][1][4] , \maxpool_out_pk[data][1][3] ,
         \maxpool_out_pk[data][1][2] , \maxpool_out_pk[data][1][1] ,
         \maxpool_out_pk[data][1][0] , \maxpool_out_pk[bias][3][15] ,
         \maxpool_out_pk[bias][3][14] , \maxpool_out_pk[bias][3][13] ,
         \maxpool_out_pk[bias][3][12] , \maxpool_out_pk[bias][3][11] ,
         \maxpool_out_pk[bias][3][10] , \maxpool_out_pk[bias][3][9] ,
         \maxpool_out_pk[bias][3][8] , \maxpool_out_pk[bias][3][7] ,
         \maxpool_out_pk[bias][3][6] , \maxpool_out_pk[bias][3][5] ,
         \maxpool_out_pk[bias][3][4] , \maxpool_out_pk[bias][3][3] ,
         \maxpool_out_pk[bias][3][2] , \maxpool_out_pk[bias][3][1] ,
         \maxpool_out_pk[bias][3][0] , \maxpool_out_pk[bias][2][15] ,
         \maxpool_out_pk[bias][2][14] , \maxpool_out_pk[bias][2][13] ,
         \maxpool_out_pk[bias][2][12] , \maxpool_out_pk[bias][2][11] ,
         \maxpool_out_pk[bias][2][10] , \maxpool_out_pk[bias][2][9] ,
         \maxpool_out_pk[bias][2][8] , \maxpool_out_pk[bias][2][7] ,
         \maxpool_out_pk[bias][2][6] , \maxpool_out_pk[bias][2][5] ,
         \maxpool_out_pk[bias][2][4] , \maxpool_out_pk[bias][2][3] ,
         \maxpool_out_pk[bias][2][2] , \maxpool_out_pk[bias][2][1] ,
         \maxpool_out_pk[bias][2][0] , \maxpool_out_pk[bias][1][15] ,
         \maxpool_out_pk[bias][1][14] , \maxpool_out_pk[bias][1][13] ,
         \maxpool_out_pk[bias][1][12] , \maxpool_out_pk[bias][1][11] ,
         \maxpool_out_pk[bias][1][10] , \maxpool_out_pk[bias][1][9] ,
         \maxpool_out_pk[bias][1][8] , \maxpool_out_pk[bias][1][7] ,
         \maxpool_out_pk[bias][1][6] , \maxpool_out_pk[bias][1][5] ,
         \maxpool_out_pk[bias][1][4] , \maxpool_out_pk[bias][1][3] ,
         \maxpool_out_pk[bias][1][2] , \maxpool_out_pk[bias][1][1] ,
         \maxpool_out_pk[bias][1][0] , \maxpool_out_pk[bias][0][15] ,
         \maxpool_out_pk[bias][0][14] , \maxpool_out_pk[bias][0][13] ,
         \maxpool_out_pk[bias][0][12] , \maxpool_out_pk[bias][0][11] ,
         \maxpool_out_pk[bias][0][10] , \maxpool_out_pk[bias][0][9] ,
         \maxpool_out_pk[bias][0][8] , \maxpool_out_pk[bias][0][7] ,
         \maxpool_out_pk[bias][0][6] , \maxpool_out_pk[bias][0][5] ,
         \maxpool_out_pk[bias][0][4] , \maxpool_out_pk[bias][0][3] ,
         \maxpool_out_pk[bias][0][2] , \maxpool_out_pk[bias][0][1] ,
         \maxpool_out_pk[bias][0][0] , \maxpool_out_pk[if_act] ,
         \maxpool_out_pk[if_LSTM] , \avgpool_in_pk[pool_state][1] ,
         \avgpool_in_pk[data][3][15] , \avgpool_in_pk[data][3][14] ,
         \avgpool_in_pk[data][3][13] , \avgpool_in_pk[data][3][12] ,
         \avgpool_in_pk[data][3][11] , \avgpool_in_pk[data][3][10] ,
         \avgpool_in_pk[data][3][9] , \avgpool_in_pk[data][3][8] ,
         \avgpool_in_pk[data][3][7] , \avgpool_in_pk[data][3][6] ,
         \avgpool_in_pk[data][3][5] , \avgpool_in_pk[data][3][4] ,
         \avgpool_in_pk[data][3][3] , \avgpool_in_pk[data][3][2] ,
         \avgpool_in_pk[data][3][1] , \avgpool_in_pk[data][3][0] ,
         \avgpool_in_pk[data][2][15] , \avgpool_in_pk[data][2][14] ,
         \avgpool_in_pk[data][2][13] , \avgpool_in_pk[data][2][12] ,
         \avgpool_in_pk[data][2][11] , \avgpool_in_pk[data][2][10] ,
         \avgpool_in_pk[data][2][9] , \avgpool_in_pk[data][2][8] ,
         \avgpool_in_pk[data][2][7] , \avgpool_in_pk[data][2][6] ,
         \avgpool_in_pk[data][2][5] , \avgpool_in_pk[data][2][4] ,
         \avgpool_in_pk[data][2][3] , \avgpool_in_pk[data][2][2] ,
         \avgpool_in_pk[data][2][1] , \avgpool_in_pk[data][2][0] ,
         \avgpool_in_pk[data][1][15] , \avgpool_in_pk[data][1][14] ,
         \avgpool_in_pk[data][1][13] , \avgpool_in_pk[data][1][12] ,
         \avgpool_in_pk[data][1][11] , \avgpool_in_pk[data][1][10] ,
         \avgpool_in_pk[data][1][9] , \avgpool_in_pk[data][1][8] ,
         \avgpool_in_pk[data][1][7] , \avgpool_in_pk[data][1][6] ,
         \avgpool_in_pk[data][1][5] , \avgpool_in_pk[data][1][4] ,
         \avgpool_in_pk[data][1][3] , \avgpool_in_pk[data][1][2] ,
         \avgpool_in_pk[data][1][1] , \avgpool_in_pk[data][1][0] ,
         \avgpool_in_pk[data][0][15] , \avgpool_in_pk[data][0][14] ,
         \avgpool_in_pk[data][0][13] , \avgpool_in_pk[data][0][12] ,
         \avgpool_in_pk[data][0][11] , \avgpool_in_pk[data][0][10] ,
         \avgpool_in_pk[data][0][9] , \avgpool_in_pk[data][0][8] ,
         \avgpool_in_pk[data][0][7] , \avgpool_in_pk[data][0][6] ,
         \avgpool_in_pk[data][0][5] , \avgpool_in_pk[data][0][4] ,
         \avgpool_in_pk[data][0][3] , \avgpool_in_pk[data][0][2] ,
         \avgpool_in_pk[data][0][1] , \avgpool_in_pk[data][0][0] ,
         \avgpool_in_pk[valid][3] , \avgpool_in_pk[valid][2] ,
         \avgpool_in_pk[valid][1] , \avgpool_in_pk[valid][0] ,
         \avgpool_in_pk[AVG_NUM][15] , \avgpool_in_pk[AVG_NUM][14] ,
         \avgpool_in_pk[AVG_NUM][13] , \avgpool_in_pk[AVG_NUM][12] ,
         \avgpool_in_pk[AVG_NUM][11] , \avgpool_in_pk[AVG_NUM][10] ,
         \avgpool_in_pk[AVG_NUM][9] , \avgpool_in_pk[AVG_NUM][8] ,
         \avgpool_in_pk[AVG_NUM][7] , \avgpool_in_pk[AVG_NUM][6] ,
         \avgpool_in_pk[AVG_NUM][5] , \avgpool_in_pk[AVG_NUM][4] ,
         \avgpool_in_pk[AVG_NUM][3] , \avgpool_in_pk[AVG_NUM][2] ,
         \avgpool_in_pk[AVG_NUM][1] , \avgpool_in_pk[AVG_NUM][0] ,
         \avgpool_in_pk[bias][15] , \avgpool_in_pk[bias][14] ,
         \avgpool_in_pk[bias][13] , \avgpool_in_pk[bias][12] ,
         \avgpool_in_pk[bias][11] , \avgpool_in_pk[bias][10] ,
         \avgpool_in_pk[bias][9] , \avgpool_in_pk[bias][8] ,
         \avgpool_in_pk[bias][7] , \avgpool_in_pk[bias][6] ,
         \avgpool_in_pk[bias][5] , \avgpool_in_pk[bias][4] ,
         \avgpool_in_pk[bias][3] , \avgpool_in_pk[bias][2] ,
         \avgpool_in_pk[bias][1] , \avgpool_in_pk[bias][0] ,
         \avgpool_in_pk[if_bias] , \avgpool_in_pk[if_act] ,
         \avgpool_in_pk[if_LSTM] , \pool_max0/N303 , \pool_max0/N302 ,
         \pool_max0/N301 , \pool_max0/N294 , \pool_max0/N290 ,
         \pool_max0/N288 , \pool_max0/N283 , \pool_max0/N276 ,
         \pool_max0/N275 , \pool_max0/N274 , \pool_max0/N273 ,
         \pool_max0/N272 , \pool_max0/N270 , \pool_max0/N269 ,
         \pool_max0/N268 , \pool_max0/N267 , \pool_max0/N266 ,
         \pool_max0/N265 , \pool_max0/N264 , \pool_max0/N263 ,
         \pool_max0/N262 , \pool_max0/N261 , \pool_max0/N260 ,
         \pool_max0/N259 , \pool_max0/N258 , \pool_max0/N257 ,
         \pool_max0/N256 , \pool_max0/N255 , \pool_max0/N254 ,
         \pool_max0/N253 , \pool_max0/N236 , \pool_max0/N235 ,
         \pool_max0/N234 , \pool_max0/N233 , \pool_max0/N232 ,
         \pool_max0/N231 , \pool_max0/N230 , \pool_max0/N229 ,
         \pool_max0/N228 , \pool_max0/N227 , \pool_max0/N226 ,
         \pool_max0/N225 , \pool_max0/N224 , \pool_max0/N223 ,
         \pool_max0/N222 , \pool_max0/N221 , \pool_max0/N220 ,
         \pool_max0/N219 , \pool_max0/N218 , \pool_max0/N217 ,
         \pool_max0/N216 , \pool_max0/N215 , \pool_max0/N214 ,
         \pool_max0/N213 , \pool_max0/N212 , \pool_max0/N211 ,
         \pool_max0/N210 , \pool_max0/N209 , \pool_max0/N208 ,
         \pool_max0/N207 , \pool_max0/N206 , \pool_max0/N205 ,
         \pool_max0/N204 , \pool_max0/N203 , \pool_max0/N202 ,
         \pool_max0/N201 , \pool_max0/N200 , \pool_max0/N199 ,
         \pool_max0/N198 , \pool_max0/N197 , \pool_max0/N188 ,
         \pool_max0/N187 , \pool_max0/N186 , \pool_max0/N185 ,
         \pool_max0/N184 , \pool_max0/N183 , \pool_max0/N182 ,
         \pool_max0/N181 , \pool_max0/N180 , \pool_max0/N179 ,
         \pool_max0/N178 , \pool_max0/N177 , \pool_max0/N176 ,
         \pool_max0/N175 , \pool_max0/N174 , \pool_max0/N173 ,
         \pool_max0/N172 , \pool_max0/N171 , n347, n348, n349, n350, n351,
         n352, n354, n355, n356, n357, n358, n359, n360, n361, n362, n353,
         n1381, n1417, n1418, n1419, n1420, n1421, n1422, n1423, n1424, n1425,
         n1426, n1427, n1428, n1429, n1430, n1431, n1432, n1433, n1434, n1435,
         n1436, n1437, n1438, n1439, n1440, n1441, n1442, n1443, n1444, n1445,
         n1446, n1447, n1448, n1449, n1450, n1451, n1452, n1453, n1454, n1455,
         n1456, n1457, n1458, n1459, n1460, n1461, n1462, n1463, n1464, n1465,
         n1466, n1467, n1468, n1469, n1470, n1471, n1472, n1473, n1474, n1475,
         n1476, n1477, n1478, n1479, n1480, n1481, n1482, n1483, n1484, n1485,
         n1486, n1487, n1488, n1489, n1490, n1491, n1492, n1493, n1494, n1495,
         n1496, n1497, n1498, n1499, n1500, n1501, n1502, n1503, n1504, n1505,
         n1506, n1507, n1508, n1509, n1510, n1511, n1512, n1513, n1514, n1515,
         n1516, n1517, n1518, n1519, n1520, n1521, n1522, n1523, n1524, n1525,
         n1526, n1527, n1528, n1529, n1530, n1531, n1532, n1533, n1534, n1535,
         n1536, n1537, n1538, n1539, n1540, n1541, n1542, n1543, n1544, n1545,
         n1546, n1547, n1548, n1549, n1550, n1551, n1552, n1553, n1554, n1555,
         n1556, n1557, n1558, n1559, n1560, n1561, n1562, n1563, n1564, n1565,
         n1566, n1567, n1568, n1569, n1570, n1571, n1572, n1573, n1574, n1575,
         n1576, n1577, n1578, n1579, n1580, n1581, n1582, n1583, n1584, n1585,
         n1586, n1587, n1588, n1589, n1590, n1591, n1592, n1593, n1594, n1595,
         n1596, n1597, n1598, n1599, n1600, n1601, n1602, n1603, n1604, n1605,
         n1606, n1607, n1608, n1609, n1610, n1611, n1612, n1613, n1614, n1615,
         n1616, n1617, n1618, n1619, n1620, n1621, n1622, n1623, n1624, n1625,
         n1626, n1627, n1628, n1629, n1630, n1631, n1632, n1633, n1634, n1635,
         n1636, n1637, n1638, n1639, n1640, n1641, n1642, n1643, n1644, n1645,
         n1646, n1647, n1648, n1649, n1650, n1651, n1652, n1653, n1654, n1655,
         n1656, n1657, n1658, n1659, n1660, n1661, n1662, n1663, n1664, n1665,
         n1666, n1667, n1668, n1669, n1670, n1671, n1672, n1673, n1674, n1675,
         n1676, n1677, n1678, n1679, n1680, n1681, n1682, n1683, n1684, n1685,
         n1686, n1687, n1688, n1689, n1690, n1691, n1692, n1693, n1694, n1695,
         n1696, n1697, n1698, n1699, n1700, n1701, n1702, n1703, n1704, n1705,
         n1706, n1707, n1708, n1709, n1710, n1711, n1712, n1713, n1714, n1715,
         n1716, n1717, n1718, n1719, n1720, n1721, n1722, n1723, n1724, n1725,
         n1726, n1727, n1728, n1729, n1730, n1731, n1732, n1733, n1734, n1735,
         n1736, n1737, n1738, n1739, n1740, n1741, n1742, n1743, n1744, n1745,
         n1746, n1747, n1748, n1749, n1750, n1751, n1752, n1753, n1754, n1755,
         n1756, n1757, n1758, n1759, n1760, n1761, n1762, n1763, n1764, n1765,
         n1766, n1767, n1768, n1769, n1770, n1771, n1772, n1773, n1774, n1775,
         n1776, n1777, n1778, n1779, n1780, n1781, n1782, n1783, n1784, n1785,
         n1786, n1787, n1788, n1789, n1790, n1791, n1792, n1793, n1794, n1795,
         n1796, n1797, n1798, n1799, n1800, n1801, n1802, n1803, n1804, n1805,
         n1806, n1807, n1808, n1809, n1810, n1811, n1812, n1813, n1814, n1815,
         n1816, n1817, n1818, n1819, n1820, n1821, n1822, n1823, n1824, n1825,
         n1826, n1827, n1828, n1829, n1830, n1831, n1832, n1833, n1834, n1835,
         n1836, n1837, n1838, n1839, n1840, n1841, n1842, n1843, n1844, n1845,
         n1846, n1847, n1848, n1849, n1850, n1851, n1852, n1853, n1854, n1855,
         n1856, n1857, n1858, n1859, n1860, n1861, n1862, n1863, n1864, n1865,
         n1866, n1867, n1868, n1869, n1870, n1871, n1872, n1873, n1874, n1875,
         n1876, n1877, n1878, n1879, n1880, n1881, n1882, n1883, n1884, n1885,
         n1886, n1887, n1888, n1889, n1890, n1891, n1892, n1893, n1894, n1895,
         n1896, n1897, n1898, n1899, n1900, n1901, n1902, n1903, n1904, n1905,
         n1906, n1907, n1908, n1909, n1910, n1911, n1912, n1913, n1914, n1915,
         n1916, n1917, n1918, n1919, n1920, n1921, n1922, n1923, n1924, n1925,
         n1926, n1927, n1928, n1929, n1930, n1931, n1932, n1933, n1934, n1935,
         n1936, n1937, n1938, n1939, n1940, n1941, n1942, n1943, n1944, n1945,
         n1946, n1947, n1948, n1949, n1950, n1951, n1952, n1953, n1954, n1955,
         n1956, n1957, n1958, n1959, n1960, n1961, n1962, n1963, n1964, n1965,
         n1966, n1967, n1968, n1969, n1970, n1971, n1972, n1973, n1974, n1975,
         n1976, n1977, n1978, n1979, n1980, n1981, n1982, n1983, n1984, n1985,
         n1986, n1987, n1988, n1989, n1990, n1991, n1992, n1993, n1994, n1995,
         n1996, n1997, n1998, n1999, n2000, n2001, n2002, n2003, n2004, n2005,
         n2006, n2007, n2008, n2009, n2010, n2011, n2012, n2013, n2014, n2015,
         n2016, n2017, n2018, n2019, n2020, n2021, n2022, n2023, n2024, n2025,
         n2026, n2027, n2028, n2029, n2030, n2031, n2032, n2033, n2034, n2035,
         n2036, n2037, n2038, n2039, n2040, n2041, n2042, n2043, n2044, n2045,
         n2046, n2047, n2048, n2049, n2050, n2051, n2052, n2053, n2054, n2055,
         n2056, n2057, n2058, n2059, n2060, n2061, n2062, n2063, n2064, n2065,
         n2066, n2067, n2068, n2069, n2070, n2071, n2072, n2073, n2074, n2075,
         n2076, n2077, n2078, n2079, n2080, n2081, n2082, n2083, n2084, n2085,
         n2086, n2087, n2088, n2089, n2090, n2091, n2092, n2093, n2094, n2095,
         n2096, n2097, n2098, n2099, n2100, n2101, n2102, n2103, n2104, n2105,
         n2106, n2107, n2108, n2109, n2110, n2111, n2112, n2113, n2114, n2115,
         n2116, n2117, n2118, n2119, n2120, n2121;
  tri   clk;
  tri   reset;
  tri   \pool_out_pk[pool_state][1] ;
  tri   \pool_out_pk[pool_state][0] ;
  tri   \pool_out_pk[if_bias] ;
  tri   \pool_out_pk[data][4][15] ;
  tri   \pool_out_pk[data][4][14] ;
  tri   \pool_out_pk[data][4][13] ;
  tri   \pool_out_pk[data][4][12] ;
  tri   \pool_out_pk[data][4][11] ;
  tri   \pool_out_pk[data][4][10] ;
  tri   \pool_out_pk[data][4][9] ;
  tri   \pool_out_pk[data][4][8] ;
  tri   \pool_out_pk[data][4][7] ;
  tri   \pool_out_pk[data][4][6] ;
  tri   \pool_out_pk[data][4][5] ;
  tri   \pool_out_pk[data][4][4] ;
  tri   \pool_out_pk[data][4][3] ;
  tri   \pool_out_pk[data][4][2] ;
  tri   \pool_out_pk[data][4][1] ;
  tri   \pool_out_pk[data][4][0] ;
  tri   \pool_out_pk[data][3][15] ;
  tri   \pool_out_pk[data][3][14] ;
  tri   \pool_out_pk[data][3][13] ;
  tri   \pool_out_pk[data][3][12] ;
  tri   \pool_out_pk[data][3][11] ;
  tri   \pool_out_pk[data][3][10] ;
  tri   \pool_out_pk[data][3][9] ;
  tri   \pool_out_pk[data][3][8] ;
  tri   \pool_out_pk[data][3][7] ;
  tri   \pool_out_pk[data][3][6] ;
  tri   \pool_out_pk[data][3][5] ;
  tri   \pool_out_pk[data][3][4] ;
  tri   \pool_out_pk[data][3][3] ;
  tri   \pool_out_pk[data][3][2] ;
  tri   \pool_out_pk[data][3][1] ;
  tri   \pool_out_pk[data][3][0] ;
  tri   \pool_out_pk[data][2][15] ;
  tri   \pool_out_pk[data][2][14] ;
  tri   \pool_out_pk[data][2][13] ;
  tri   \pool_out_pk[data][2][12] ;
  tri   \pool_out_pk[data][2][11] ;
  tri   \pool_out_pk[data][2][10] ;
  tri   \pool_out_pk[data][2][9] ;
  tri   \pool_out_pk[data][2][8] ;
  tri   \pool_out_pk[data][2][7] ;
  tri   \pool_out_pk[data][2][6] ;
  tri   \pool_out_pk[data][2][5] ;
  tri   \pool_out_pk[data][2][4] ;
  tri   \pool_out_pk[data][2][3] ;
  tri   \pool_out_pk[data][2][2] ;
  tri   \pool_out_pk[data][2][1] ;
  tri   \pool_out_pk[data][2][0] ;
  tri   \pool_out_pk[data][1][15] ;
  tri   \pool_out_pk[data][1][14] ;
  tri   \pool_out_pk[data][1][13] ;
  tri   \pool_out_pk[data][1][12] ;
  tri   \pool_out_pk[data][1][11] ;
  tri   \pool_out_pk[data][1][10] ;
  tri   \pool_out_pk[data][1][9] ;
  tri   \pool_out_pk[data][1][8] ;
  tri   \pool_out_pk[data][1][7] ;
  tri   \pool_out_pk[data][1][6] ;
  tri   \pool_out_pk[data][1][5] ;
  tri   \pool_out_pk[data][1][4] ;
  tri   \pool_out_pk[data][1][3] ;
  tri   \pool_out_pk[data][1][2] ;
  tri   \pool_out_pk[data][1][1] ;
  tri   \pool_out_pk[data][1][0] ;
  tri   \pool_out_pk[data][0][15] ;
  tri   \pool_out_pk[data][0][14] ;
  tri   \pool_out_pk[data][0][13] ;
  tri   \pool_out_pk[data][0][12] ;
  tri   \pool_out_pk[data][0][11] ;
  tri   \pool_out_pk[data][0][10] ;
  tri   \pool_out_pk[data][0][9] ;
  tri   \pool_out_pk[data][0][8] ;
  tri   \pool_out_pk[data][0][7] ;
  tri   \pool_out_pk[data][0][6] ;
  tri   \pool_out_pk[data][0][5] ;
  tri   \pool_out_pk[data][0][4] ;
  tri   \pool_out_pk[data][0][3] ;
  tri   \pool_out_pk[data][0][2] ;
  tri   \pool_out_pk[data][0][1] ;
  tri   \pool_out_pk[data][0][0] ;
  tri   \pool_out_pk[bias][4][15] ;
  tri   \pool_out_pk[bias][4][14] ;
  tri   \pool_out_pk[bias][4][13] ;
  tri   \pool_out_pk[bias][4][12] ;
  tri   \pool_out_pk[bias][4][11] ;
  tri   \pool_out_pk[bias][4][10] ;
  tri   \pool_out_pk[bias][4][9] ;
  tri   \pool_out_pk[bias][4][8] ;
  tri   \pool_out_pk[bias][4][7] ;
  tri   \pool_out_pk[bias][4][6] ;
  tri   \pool_out_pk[bias][4][5] ;
  tri   \pool_out_pk[bias][4][4] ;
  tri   \pool_out_pk[bias][4][3] ;
  tri   \pool_out_pk[bias][4][2] ;
  tri   \pool_out_pk[bias][4][1] ;
  tri   \pool_out_pk[bias][4][0] ;
  tri   \pool_out_pk[bias][3][15] ;
  tri   \pool_out_pk[bias][3][14] ;
  tri   \pool_out_pk[bias][3][13] ;
  tri   \pool_out_pk[bias][3][12] ;
  tri   \pool_out_pk[bias][3][11] ;
  tri   \pool_out_pk[bias][3][10] ;
  tri   \pool_out_pk[bias][3][9] ;
  tri   \pool_out_pk[bias][3][8] ;
  tri   \pool_out_pk[bias][3][7] ;
  tri   \pool_out_pk[bias][3][6] ;
  tri   \pool_out_pk[bias][3][5] ;
  tri   \pool_out_pk[bias][3][4] ;
  tri   \pool_out_pk[bias][3][3] ;
  tri   \pool_out_pk[bias][3][2] ;
  tri   \pool_out_pk[bias][3][1] ;
  tri   \pool_out_pk[bias][3][0] ;
  tri   \pool_out_pk[bias][2][15] ;
  tri   \pool_out_pk[bias][2][14] ;
  tri   \pool_out_pk[bias][2][13] ;
  tri   \pool_out_pk[bias][2][12] ;
  tri   \pool_out_pk[bias][2][11] ;
  tri   \pool_out_pk[bias][2][10] ;
  tri   \pool_out_pk[bias][2][9] ;
  tri   \pool_out_pk[bias][2][8] ;
  tri   \pool_out_pk[bias][2][7] ;
  tri   \pool_out_pk[bias][2][6] ;
  tri   \pool_out_pk[bias][2][5] ;
  tri   \pool_out_pk[bias][2][4] ;
  tri   \pool_out_pk[bias][2][3] ;
  tri   \pool_out_pk[bias][2][2] ;
  tri   \pool_out_pk[bias][2][1] ;
  tri   \pool_out_pk[bias][2][0] ;
  tri   \pool_out_pk[bias][1][15] ;
  tri   \pool_out_pk[bias][1][14] ;
  tri   \pool_out_pk[bias][1][13] ;
  tri   \pool_out_pk[bias][1][12] ;
  tri   \pool_out_pk[bias][1][11] ;
  tri   \pool_out_pk[bias][1][10] ;
  tri   \pool_out_pk[bias][1][9] ;
  tri   \pool_out_pk[bias][1][8] ;
  tri   \pool_out_pk[bias][1][7] ;
  tri   \pool_out_pk[bias][1][6] ;
  tri   \pool_out_pk[bias][1][5] ;
  tri   \pool_out_pk[bias][1][4] ;
  tri   \pool_out_pk[bias][1][3] ;
  tri   \pool_out_pk[bias][1][2] ;
  tri   \pool_out_pk[bias][1][1] ;
  tri   \pool_out_pk[bias][1][0] ;
  tri   \pool_out_pk[bias][0][15] ;
  tri   \pool_out_pk[bias][0][14] ;
  tri   \pool_out_pk[bias][0][13] ;
  tri   \pool_out_pk[bias][0][12] ;
  tri   \pool_out_pk[bias][0][11] ;
  tri   \pool_out_pk[bias][0][10] ;
  tri   \pool_out_pk[bias][0][9] ;
  tri   \pool_out_pk[bias][0][8] ;
  tri   \pool_out_pk[bias][0][7] ;
  tri   \pool_out_pk[bias][0][6] ;
  tri   \pool_out_pk[bias][0][5] ;
  tri   \pool_out_pk[bias][0][4] ;
  tri   \pool_out_pk[bias][0][3] ;
  tri   \pool_out_pk[bias][0][2] ;
  tri   \pool_out_pk[bias][0][1] ;
  tri   \pool_out_pk[bias][0][0] ;
  tri   \pool_out_pk[if_act] ;
  tri   \pool_out_pk[if_LSTM] ;
  tri   \avgpool_out_pk[pool_state][1] ;
  tri   \avgpool_out_pk[pool_state][0] ;
  tri   \avgpool_out_pk[if_bias] ;
  tri   \avgpool_out_pk[data][4][15] ;
  tri   \avgpool_out_pk[data][4][14] ;
  tri   \avgpool_out_pk[data][4][13] ;
  tri   \avgpool_out_pk[data][4][12] ;
  tri   \avgpool_out_pk[data][4][11] ;
  tri   \avgpool_out_pk[data][4][10] ;
  tri   \avgpool_out_pk[data][4][9] ;
  tri   \avgpool_out_pk[data][4][8] ;
  tri   \avgpool_out_pk[data][4][7] ;
  tri   \avgpool_out_pk[data][4][6] ;
  tri   \avgpool_out_pk[data][4][5] ;
  tri   \avgpool_out_pk[data][4][4] ;
  tri   \avgpool_out_pk[data][4][3] ;
  tri   \avgpool_out_pk[data][4][2] ;
  tri   \avgpool_out_pk[data][4][1] ;
  tri   \avgpool_out_pk[data][4][0] ;
  tri   \avgpool_out_pk[data][3][15] ;
  tri   \avgpool_out_pk[data][3][14] ;
  tri   \avgpool_out_pk[data][3][13] ;
  tri   \avgpool_out_pk[data][3][12] ;
  tri   \avgpool_out_pk[data][3][11] ;
  tri   \avgpool_out_pk[data][3][10] ;
  tri   \avgpool_out_pk[data][3][9] ;
  tri   \avgpool_out_pk[data][3][8] ;
  tri   \avgpool_out_pk[data][3][7] ;
  tri   \avgpool_out_pk[data][3][6] ;
  tri   \avgpool_out_pk[data][3][5] ;
  tri   \avgpool_out_pk[data][3][4] ;
  tri   \avgpool_out_pk[data][3][3] ;
  tri   \avgpool_out_pk[data][3][2] ;
  tri   \avgpool_out_pk[data][3][1] ;
  tri   \avgpool_out_pk[data][3][0] ;
  tri   \avgpool_out_pk[data][2][15] ;
  tri   \avgpool_out_pk[data][2][14] ;
  tri   \avgpool_out_pk[data][2][13] ;
  tri   \avgpool_out_pk[data][2][12] ;
  tri   \avgpool_out_pk[data][2][11] ;
  tri   \avgpool_out_pk[data][2][10] ;
  tri   \avgpool_out_pk[data][2][9] ;
  tri   \avgpool_out_pk[data][2][8] ;
  tri   \avgpool_out_pk[data][2][7] ;
  tri   \avgpool_out_pk[data][2][6] ;
  tri   \avgpool_out_pk[data][2][5] ;
  tri   \avgpool_out_pk[data][2][4] ;
  tri   \avgpool_out_pk[data][2][3] ;
  tri   \avgpool_out_pk[data][2][2] ;
  tri   \avgpool_out_pk[data][2][1] ;
  tri   \avgpool_out_pk[data][2][0] ;
  tri   \avgpool_out_pk[data][1][15] ;
  tri   \avgpool_out_pk[data][1][14] ;
  tri   \avgpool_out_pk[data][1][13] ;
  tri   \avgpool_out_pk[data][1][12] ;
  tri   \avgpool_out_pk[data][1][11] ;
  tri   \avgpool_out_pk[data][1][10] ;
  tri   \avgpool_out_pk[data][1][9] ;
  tri   \avgpool_out_pk[data][1][8] ;
  tri   \avgpool_out_pk[data][1][7] ;
  tri   \avgpool_out_pk[data][1][6] ;
  tri   \avgpool_out_pk[data][1][5] ;
  tri   \avgpool_out_pk[data][1][4] ;
  tri   \avgpool_out_pk[data][1][3] ;
  tri   \avgpool_out_pk[data][1][2] ;
  tri   \avgpool_out_pk[data][1][1] ;
  tri   \avgpool_out_pk[data][1][0] ;
  tri   \avgpool_out_pk[data][0][15] ;
  tri   \avgpool_out_pk[data][0][14] ;
  tri   \avgpool_out_pk[data][0][13] ;
  tri   \avgpool_out_pk[data][0][12] ;
  tri   \avgpool_out_pk[data][0][11] ;
  tri   \avgpool_out_pk[data][0][10] ;
  tri   \avgpool_out_pk[data][0][9] ;
  tri   \avgpool_out_pk[data][0][8] ;
  tri   \avgpool_out_pk[data][0][7] ;
  tri   \avgpool_out_pk[data][0][6] ;
  tri   \avgpool_out_pk[data][0][5] ;
  tri   \avgpool_out_pk[data][0][4] ;
  tri   \avgpool_out_pk[data][0][3] ;
  tri   \avgpool_out_pk[data][0][2] ;
  tri   \avgpool_out_pk[data][0][1] ;
  tri   \avgpool_out_pk[data][0][0] ;
  tri   \avgpool_out_pk[bias][4][15] ;
  tri   \avgpool_out_pk[bias][4][14] ;
  tri   \avgpool_out_pk[bias][4][13] ;
  tri   \avgpool_out_pk[bias][4][12] ;
  tri   \avgpool_out_pk[bias][4][11] ;
  tri   \avgpool_out_pk[bias][4][10] ;
  tri   \avgpool_out_pk[bias][4][9] ;
  tri   \avgpool_out_pk[bias][4][8] ;
  tri   \avgpool_out_pk[bias][4][7] ;
  tri   \avgpool_out_pk[bias][4][6] ;
  tri   \avgpool_out_pk[bias][4][5] ;
  tri   \avgpool_out_pk[bias][4][4] ;
  tri   \avgpool_out_pk[bias][4][3] ;
  tri   \avgpool_out_pk[bias][4][2] ;
  tri   \avgpool_out_pk[bias][4][1] ;
  tri   \avgpool_out_pk[bias][4][0] ;
  tri   \avgpool_out_pk[bias][3][15] ;
  tri   \avgpool_out_pk[bias][3][14] ;
  tri   \avgpool_out_pk[bias][3][13] ;
  tri   \avgpool_out_pk[bias][3][12] ;
  tri   \avgpool_out_pk[bias][3][11] ;
  tri   \avgpool_out_pk[bias][3][10] ;
  tri   \avgpool_out_pk[bias][3][9] ;
  tri   \avgpool_out_pk[bias][3][8] ;
  tri   \avgpool_out_pk[bias][3][7] ;
  tri   \avgpool_out_pk[bias][3][6] ;
  tri   \avgpool_out_pk[bias][3][5] ;
  tri   \avgpool_out_pk[bias][3][4] ;
  tri   \avgpool_out_pk[bias][3][3] ;
  tri   \avgpool_out_pk[bias][3][2] ;
  tri   \avgpool_out_pk[bias][3][1] ;
  tri   \avgpool_out_pk[bias][3][0] ;
  tri   \avgpool_out_pk[bias][2][15] ;
  tri   \avgpool_out_pk[bias][2][14] ;
  tri   \avgpool_out_pk[bias][2][13] ;
  tri   \avgpool_out_pk[bias][2][12] ;
  tri   \avgpool_out_pk[bias][2][11] ;
  tri   \avgpool_out_pk[bias][2][10] ;
  tri   \avgpool_out_pk[bias][2][9] ;
  tri   \avgpool_out_pk[bias][2][8] ;
  tri   \avgpool_out_pk[bias][2][7] ;
  tri   \avgpool_out_pk[bias][2][6] ;
  tri   \avgpool_out_pk[bias][2][5] ;
  tri   \avgpool_out_pk[bias][2][4] ;
  tri   \avgpool_out_pk[bias][2][3] ;
  tri   \avgpool_out_pk[bias][2][2] ;
  tri   \avgpool_out_pk[bias][2][1] ;
  tri   \avgpool_out_pk[bias][2][0] ;
  tri   \avgpool_out_pk[bias][1][15] ;
  tri   \avgpool_out_pk[bias][1][14] ;
  tri   \avgpool_out_pk[bias][1][13] ;
  tri   \avgpool_out_pk[bias][1][12] ;
  tri   \avgpool_out_pk[bias][1][11] ;
  tri   \avgpool_out_pk[bias][1][10] ;
  tri   \avgpool_out_pk[bias][1][9] ;
  tri   \avgpool_out_pk[bias][1][8] ;
  tri   \avgpool_out_pk[bias][1][7] ;
  tri   \avgpool_out_pk[bias][1][6] ;
  tri   \avgpool_out_pk[bias][1][5] ;
  tri   \avgpool_out_pk[bias][1][4] ;
  tri   \avgpool_out_pk[bias][1][3] ;
  tri   \avgpool_out_pk[bias][1][2] ;
  tri   \avgpool_out_pk[bias][1][1] ;
  tri   \avgpool_out_pk[bias][1][0] ;
  tri   \avgpool_out_pk[bias][0][15] ;
  tri   \avgpool_out_pk[bias][0][14] ;
  tri   \avgpool_out_pk[bias][0][13] ;
  tri   \avgpool_out_pk[bias][0][12] ;
  tri   \avgpool_out_pk[bias][0][11] ;
  tri   \avgpool_out_pk[bias][0][10] ;
  tri   \avgpool_out_pk[bias][0][9] ;
  tri   \avgpool_out_pk[bias][0][8] ;
  tri   \avgpool_out_pk[bias][0][7] ;
  tri   \avgpool_out_pk[bias][0][6] ;
  tri   \avgpool_out_pk[bias][0][5] ;
  tri   \avgpool_out_pk[bias][0][4] ;
  tri   \avgpool_out_pk[bias][0][3] ;
  tri   \avgpool_out_pk[bias][0][2] ;
  tri   \avgpool_out_pk[bias][0][1] ;
  tri   \avgpool_out_pk[bias][0][0] ;
  tri   \avgpool_out_pk[if_act] ;
  tri   \avgpool_out_pk[if_LSTM] ;

  pool_avg pool_avg0 ( .clk(clk), .reset(reset), .avgpool_in_pk({
        \avgpool_in_pk[pool_state][1] , n1457, \avgpool_in_pk[data][3][15] , 
        \avgpool_in_pk[data][3][14] , \avgpool_in_pk[data][3][13] , 
        \avgpool_in_pk[data][3][12] , \avgpool_in_pk[data][3][11] , 
        \avgpool_in_pk[data][3][10] , \avgpool_in_pk[data][3][9] , 
        \avgpool_in_pk[data][3][8] , \avgpool_in_pk[data][3][7] , 
        \avgpool_in_pk[data][3][6] , \avgpool_in_pk[data][3][5] , 
        \avgpool_in_pk[data][3][4] , \avgpool_in_pk[data][3][3] , 
        \avgpool_in_pk[data][3][2] , \avgpool_in_pk[data][3][1] , 
        \avgpool_in_pk[data][3][0] , \avgpool_in_pk[data][2][15] , 
        \avgpool_in_pk[data][2][14] , \avgpool_in_pk[data][2][13] , 
        \avgpool_in_pk[data][2][12] , \avgpool_in_pk[data][2][11] , 
        \avgpool_in_pk[data][2][10] , \avgpool_in_pk[data][2][9] , 
        \avgpool_in_pk[data][2][8] , \avgpool_in_pk[data][2][7] , 
        \avgpool_in_pk[data][2][6] , \avgpool_in_pk[data][2][5] , 
        \avgpool_in_pk[data][2][4] , \avgpool_in_pk[data][2][3] , 
        \avgpool_in_pk[data][2][2] , \avgpool_in_pk[data][2][1] , 
        \avgpool_in_pk[data][2][0] , \avgpool_in_pk[data][1][15] , 
        \avgpool_in_pk[data][1][14] , \avgpool_in_pk[data][1][13] , 
        \avgpool_in_pk[data][1][12] , \avgpool_in_pk[data][1][11] , 
        \avgpool_in_pk[data][1][10] , \avgpool_in_pk[data][1][9] , 
        \avgpool_in_pk[data][1][8] , \avgpool_in_pk[data][1][7] , 
        \avgpool_in_pk[data][1][6] , \avgpool_in_pk[data][1][5] , 
        \avgpool_in_pk[data][1][4] , \avgpool_in_pk[data][1][3] , 
        \avgpool_in_pk[data][1][2] , \avgpool_in_pk[data][1][1] , 
        \avgpool_in_pk[data][1][0] , \avgpool_in_pk[data][0][15] , 
        \avgpool_in_pk[data][0][14] , \avgpool_in_pk[data][0][13] , 
        \avgpool_in_pk[data][0][12] , \avgpool_in_pk[data][0][11] , 
        \avgpool_in_pk[data][0][10] , \avgpool_in_pk[data][0][9] , 
        \avgpool_in_pk[data][0][8] , \avgpool_in_pk[data][0][7] , 
        \avgpool_in_pk[data][0][6] , \avgpool_in_pk[data][0][5] , 
        \avgpool_in_pk[data][0][4] , \avgpool_in_pk[data][0][3] , 
        \avgpool_in_pk[data][0][2] , \avgpool_in_pk[data][0][1] , 
        \avgpool_in_pk[data][0][0] , \avgpool_in_pk[valid][3] , 
        \avgpool_in_pk[valid][2] , \avgpool_in_pk[valid][1] , 
        \avgpool_in_pk[valid][0] , \avgpool_in_pk[AVG_NUM][15] , 
        \avgpool_in_pk[AVG_NUM][14] , \avgpool_in_pk[AVG_NUM][13] , 
        \avgpool_in_pk[AVG_NUM][12] , \avgpool_in_pk[AVG_NUM][11] , 
        \avgpool_in_pk[AVG_NUM][10] , \avgpool_in_pk[AVG_NUM][9] , 
        \avgpool_in_pk[AVG_NUM][8] , \avgpool_in_pk[AVG_NUM][7] , 
        \avgpool_in_pk[AVG_NUM][6] , \avgpool_in_pk[AVG_NUM][5] , 
        \avgpool_in_pk[AVG_NUM][4] , \avgpool_in_pk[AVG_NUM][3] , 
        \avgpool_in_pk[AVG_NUM][2] , \avgpool_in_pk[AVG_NUM][1] , 
        \avgpool_in_pk[AVG_NUM][0] , \avgpool_in_pk[bias][15] , 
        \avgpool_in_pk[bias][14] , \avgpool_in_pk[bias][13] , 
        \avgpool_in_pk[bias][12] , \avgpool_in_pk[bias][11] , 
        \avgpool_in_pk[bias][10] , \avgpool_in_pk[bias][9] , 
        \avgpool_in_pk[bias][8] , \avgpool_in_pk[bias][7] , 
        \avgpool_in_pk[bias][6] , \avgpool_in_pk[bias][5] , 
        \avgpool_in_pk[bias][4] , \avgpool_in_pk[bias][3] , 
        \avgpool_in_pk[bias][2] , \avgpool_in_pk[bias][1] , 
        \avgpool_in_pk[bias][0] , \avgpool_in_pk[if_bias] , 
        \avgpool_in_pk[if_act] , \avgpool_in_pk[if_LSTM] }), .avgpool_out_pk({
        \avgpool_out_pk[pool_state][1] , \avgpool_out_pk[pool_state][0] , 
        \avgpool_out_pk[if_bias] , \avgpool_out_pk[data][4][15] , 
        \avgpool_out_pk[data][4][14] , \avgpool_out_pk[data][4][13] , 
        \avgpool_out_pk[data][4][12] , \avgpool_out_pk[data][4][11] , 
        \avgpool_out_pk[data][4][10] , \avgpool_out_pk[data][4][9] , 
        \avgpool_out_pk[data][4][8] , \avgpool_out_pk[data][4][7] , 
        \avgpool_out_pk[data][4][6] , \avgpool_out_pk[data][4][5] , 
        \avgpool_out_pk[data][4][4] , \avgpool_out_pk[data][4][3] , 
        \avgpool_out_pk[data][4][2] , \avgpool_out_pk[data][4][1] , 
        \avgpool_out_pk[data][4][0] , \avgpool_out_pk[data][3][15] , 
        \avgpool_out_pk[data][3][14] , \avgpool_out_pk[data][3][13] , 
        \avgpool_out_pk[data][3][12] , \avgpool_out_pk[data][3][11] , 
        \avgpool_out_pk[data][3][10] , \avgpool_out_pk[data][3][9] , 
        \avgpool_out_pk[data][3][8] , \avgpool_out_pk[data][3][7] , 
        \avgpool_out_pk[data][3][6] , \avgpool_out_pk[data][3][5] , 
        \avgpool_out_pk[data][3][4] , \avgpool_out_pk[data][3][3] , 
        \avgpool_out_pk[data][3][2] , \avgpool_out_pk[data][3][1] , 
        \avgpool_out_pk[data][3][0] , \avgpool_out_pk[data][2][15] , 
        \avgpool_out_pk[data][2][14] , \avgpool_out_pk[data][2][13] , 
        \avgpool_out_pk[data][2][12] , \avgpool_out_pk[data][2][11] , 
        \avgpool_out_pk[data][2][10] , \avgpool_out_pk[data][2][9] , 
        \avgpool_out_pk[data][2][8] , \avgpool_out_pk[data][2][7] , 
        \avgpool_out_pk[data][2][6] , \avgpool_out_pk[data][2][5] , 
        \avgpool_out_pk[data][2][4] , \avgpool_out_pk[data][2][3] , 
        \avgpool_out_pk[data][2][2] , \avgpool_out_pk[data][2][1] , 
        \avgpool_out_pk[data][2][0] , \avgpool_out_pk[data][1][15] , 
        \avgpool_out_pk[data][1][14] , \avgpool_out_pk[data][1][13] , 
        \avgpool_out_pk[data][1][12] , \avgpool_out_pk[data][1][11] , 
        \avgpool_out_pk[data][1][10] , \avgpool_out_pk[data][1][9] , 
        \avgpool_out_pk[data][1][8] , \avgpool_out_pk[data][1][7] , 
        \avgpool_out_pk[data][1][6] , \avgpool_out_pk[data][1][5] , 
        \avgpool_out_pk[data][1][4] , \avgpool_out_pk[data][1][3] , 
        \avgpool_out_pk[data][1][2] , \avgpool_out_pk[data][1][1] , 
        \avgpool_out_pk[data][1][0] , \avgpool_out_pk[data][0][15] , 
        \avgpool_out_pk[data][0][14] , \avgpool_out_pk[data][0][13] , 
        \avgpool_out_pk[data][0][12] , \avgpool_out_pk[data][0][11] , 
        \avgpool_out_pk[data][0][10] , \avgpool_out_pk[data][0][9] , 
        \avgpool_out_pk[data][0][8] , \avgpool_out_pk[data][0][7] , 
        \avgpool_out_pk[data][0][6] , \avgpool_out_pk[data][0][5] , 
        \avgpool_out_pk[data][0][4] , \avgpool_out_pk[data][0][3] , 
        \avgpool_out_pk[data][0][2] , \avgpool_out_pk[data][0][1] , 
        \avgpool_out_pk[data][0][0] , \avgpool_out_pk[bias][4][15] , 
        \avgpool_out_pk[bias][4][14] , \avgpool_out_pk[bias][4][13] , 
        \avgpool_out_pk[bias][4][12] , \avgpool_out_pk[bias][4][11] , 
        \avgpool_out_pk[bias][4][10] , \avgpool_out_pk[bias][4][9] , 
        \avgpool_out_pk[bias][4][8] , \avgpool_out_pk[bias][4][7] , 
        \avgpool_out_pk[bias][4][6] , \avgpool_out_pk[bias][4][5] , 
        \avgpool_out_pk[bias][4][4] , \avgpool_out_pk[bias][4][3] , 
        \avgpool_out_pk[bias][4][2] , \avgpool_out_pk[bias][4][1] , 
        \avgpool_out_pk[bias][4][0] , \avgpool_out_pk[bias][3][15] , 
        \avgpool_out_pk[bias][3][14] , \avgpool_out_pk[bias][3][13] , 
        \avgpool_out_pk[bias][3][12] , \avgpool_out_pk[bias][3][11] , 
        \avgpool_out_pk[bias][3][10] , \avgpool_out_pk[bias][3][9] , 
        \avgpool_out_pk[bias][3][8] , \avgpool_out_pk[bias][3][7] , 
        \avgpool_out_pk[bias][3][6] , \avgpool_out_pk[bias][3][5] , 
        \avgpool_out_pk[bias][3][4] , \avgpool_out_pk[bias][3][3] , 
        \avgpool_out_pk[bias][3][2] , \avgpool_out_pk[bias][3][1] , 
        \avgpool_out_pk[bias][3][0] , \avgpool_out_pk[bias][2][15] , 
        \avgpool_out_pk[bias][2][14] , \avgpool_out_pk[bias][2][13] , 
        \avgpool_out_pk[bias][2][12] , \avgpool_out_pk[bias][2][11] , 
        \avgpool_out_pk[bias][2][10] , \avgpool_out_pk[bias][2][9] , 
        \avgpool_out_pk[bias][2][8] , \avgpool_out_pk[bias][2][7] , 
        \avgpool_out_pk[bias][2][6] , \avgpool_out_pk[bias][2][5] , 
        \avgpool_out_pk[bias][2][4] , \avgpool_out_pk[bias][2][3] , 
        \avgpool_out_pk[bias][2][2] , \avgpool_out_pk[bias][2][1] , 
        \avgpool_out_pk[bias][2][0] , \avgpool_out_pk[bias][1][15] , 
        \avgpool_out_pk[bias][1][14] , \avgpool_out_pk[bias][1][13] , 
        \avgpool_out_pk[bias][1][12] , \avgpool_out_pk[bias][1][11] , 
        \avgpool_out_pk[bias][1][10] , \avgpool_out_pk[bias][1][9] , 
        \avgpool_out_pk[bias][1][8] , \avgpool_out_pk[bias][1][7] , 
        \avgpool_out_pk[bias][1][6] , \avgpool_out_pk[bias][1][5] , 
        \avgpool_out_pk[bias][1][4] , \avgpool_out_pk[bias][1][3] , 
        \avgpool_out_pk[bias][1][2] , \avgpool_out_pk[bias][1][1] , 
        \avgpool_out_pk[bias][1][0] , \avgpool_out_pk[bias][0][15] , 
        \avgpool_out_pk[bias][0][14] , \avgpool_out_pk[bias][0][13] , 
        \avgpool_out_pk[bias][0][12] , \avgpool_out_pk[bias][0][11] , 
        \avgpool_out_pk[bias][0][10] , \avgpool_out_pk[bias][0][9] , 
        \avgpool_out_pk[bias][0][8] , \avgpool_out_pk[bias][0][7] , 
        \avgpool_out_pk[bias][0][6] , \avgpool_out_pk[bias][0][5] , 
        \avgpool_out_pk[bias][0][4] , \avgpool_out_pk[bias][0][3] , 
        \avgpool_out_pk[bias][0][2] , \avgpool_out_pk[bias][0][1] , 
        \avgpool_out_pk[bias][0][0] , \avgpool_out_pk[if_act] , 
        \avgpool_out_pk[if_LSTM] }) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[pool_state][0]  ( .D(\pool_max0/N302 ), .CK(clk), .Q(\maxpool_out_pk[pool_state][0] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[pool_state][1]  ( .D(\pool_max0/N303 ), .CK(clk), .Q(\maxpool_out_pk[pool_state][1] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[if_LSTM]  ( .D(\pool_max0/N171 ), 
        .CK(clk), .Q(\maxpool_out_pk[if_LSTM] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[if_act]  ( .D(\pool_max0/N172 ), .CK(
        clk), .Q(\maxpool_out_pk[if_act] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][0]  ( .D(\pool_max0/N173 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][0] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][1]  ( .D(\pool_max0/N174 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][1] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][2]  ( .D(\pool_max0/N175 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][2] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][3]  ( .D(\pool_max0/N176 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][3] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][4]  ( .D(\pool_max0/N177 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][4] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][5]  ( .D(\pool_max0/N178 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][5] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][6]  ( .D(\pool_max0/N179 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][6] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][7]  ( .D(\pool_max0/N180 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][7] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][8]  ( .D(\pool_max0/N181 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][8] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][9]  ( .D(\pool_max0/N182 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][9] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][10]  ( .D(\pool_max0/N183 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][10] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][11]  ( .D(\pool_max0/N184 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][11] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][12]  ( .D(\pool_max0/N185 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][12] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][13]  ( .D(\pool_max0/N186 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][13] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][14]  ( .D(\pool_max0/N187 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][14] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][0][15]  ( .D(\pool_max0/N188 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][0][15] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][1][8]  ( .D(\pool_max0/N197 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][1][8] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][1][9]  ( .D(\pool_max0/N198 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][1][9] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][1][10]  ( .D(\pool_max0/N199 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][1][10] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][1][11]  ( .D(\pool_max0/N200 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][1][11] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][1][12]  ( .D(\pool_max0/N201 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][1][12] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][1][13]  ( .D(\pool_max0/N202 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][1][13] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][1][14]  ( .D(\pool_max0/N203 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][1][14] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][1][15]  ( .D(\pool_max0/N204 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][1][15] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][0]  ( .D(\pool_max0/N205 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][0] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][1]  ( .D(\pool_max0/N206 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][1] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][2]  ( .D(\pool_max0/N207 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][2] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][3]  ( .D(\pool_max0/N208 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][3] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][4]  ( .D(\pool_max0/N209 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][4] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][5]  ( .D(\pool_max0/N210 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][5] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][6]  ( .D(\pool_max0/N211 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][6] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][7]  ( .D(\pool_max0/N212 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][7] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][8]  ( .D(\pool_max0/N213 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][8] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][9]  ( .D(\pool_max0/N214 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][9] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][10]  ( .D(\pool_max0/N215 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][10] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][11]  ( .D(\pool_max0/N216 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][11] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][12]  ( .D(\pool_max0/N217 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][12] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][13]  ( .D(\pool_max0/N218 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][13] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][14]  ( .D(\pool_max0/N219 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][14] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][2][15]  ( .D(\pool_max0/N220 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][2][15] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][0]  ( .D(\pool_max0/N221 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][0] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][1]  ( .D(\pool_max0/N222 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][1] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][2]  ( .D(\pool_max0/N223 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][2] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][3]  ( .D(\pool_max0/N224 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][3] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][4]  ( .D(\pool_max0/N225 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][4] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][5]  ( .D(\pool_max0/N226 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][5] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][6]  ( .D(\pool_max0/N227 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][6] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][7]  ( .D(\pool_max0/N228 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][7] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][8]  ( .D(\pool_max0/N229 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][8] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][9]  ( .D(\pool_max0/N230 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][9] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][10]  ( .D(\pool_max0/N231 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][10] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][11]  ( .D(\pool_max0/N232 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][11] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][12]  ( .D(\pool_max0/N233 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][12] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][13]  ( .D(\pool_max0/N234 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][13] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][14]  ( .D(\pool_max0/N235 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][14] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[bias][3][15]  ( .D(\pool_max0/N236 ), 
        .CK(clk), .Q(\maxpool_out_pk[bias][3][15] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][0]  ( .D(\pool_max0/N253 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][0] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][1]  ( .D(\pool_max0/N254 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][1] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][2]  ( .D(\pool_max0/N255 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][2] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][3]  ( .D(\pool_max0/N256 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][3] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][4]  ( .D(\pool_max0/N257 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][4] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][5]  ( .D(\pool_max0/N258 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][5] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][6]  ( .D(\pool_max0/N259 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][6] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][7]  ( .D(\pool_max0/N260 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][7] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][8]  ( .D(\pool_max0/N261 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][8] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][9]  ( .D(\pool_max0/N262 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][9] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][10]  ( .D(\pool_max0/N263 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][10] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][11]  ( .D(\pool_max0/N264 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][11] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][12]  ( .D(\pool_max0/N265 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][12] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][13]  ( .D(\pool_max0/N266 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][13] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][14]  ( .D(\pool_max0/N267 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][14] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][1][15]  ( .D(\pool_max0/N268 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][1][15] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][2][0]  ( .D(\pool_max0/N269 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][2][0] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][2][1]  ( .D(\pool_max0/N270 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][2][1] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][2][3]  ( .D(\pool_max0/N272 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][2][3] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][2][4]  ( .D(\pool_max0/N273 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][2][4] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][2][5]  ( .D(\pool_max0/N274 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][2][5] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][2][6]  ( .D(\pool_max0/N275 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][2][6] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][2][7]  ( .D(\pool_max0/N276 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][2][7] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][2][14]  ( .D(\pool_max0/N283 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][2][14] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][3][5]  ( .D(\pool_max0/N290 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][3][5] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][3][9]  ( .D(\pool_max0/N294 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][3][9] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[if_bias]  ( .D(\pool_max0/N301 ), 
        .CK(clk), .Q(\maxpool_out_pk[if_bias] ) );
  DFFQX1TR \pool_max0/maxpool_out_pk_reg[data][3][3]  ( .D(\pool_max0/N288 ), 
        .CK(clk), .Q(\maxpool_out_pk[data][3][3] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][2][2]  ( .D(
        \pool_in_pk[data][2][2] ), .RN(n2058), .CK(clk), .Q(
        \maxpool_out_pk[data][2][2] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[bias][1][7]  ( .D(
        \pool_in_pk[bias][1][7] ), .RN(n2058), .CK(clk), .Q(
        \maxpool_out_pk[bias][1][7] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[bias][1][6]  ( .D(
        \pool_in_pk[bias][1][6] ), .RN(n2058), .CK(clk), .Q(
        \maxpool_out_pk[bias][1][6] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[bias][1][5]  ( .D(
        \pool_in_pk[bias][1][5] ), .RN(n2058), .CK(clk), .Q(
        \maxpool_out_pk[bias][1][5] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[bias][1][4]  ( .D(
        \pool_in_pk[bias][1][4] ), .RN(n2058), .CK(clk), .Q(
        \maxpool_out_pk[bias][1][4] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[bias][1][3]  ( .D(
        \pool_in_pk[bias][1][3] ), .RN(n2058), .CK(clk), .Q(
        \maxpool_out_pk[bias][1][3] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[bias][1][2]  ( .D(
        \pool_in_pk[bias][1][2] ), .RN(n2058), .CK(clk), .Q(
        \maxpool_out_pk[bias][1][2] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[bias][1][1]  ( .D(
        \pool_in_pk[bias][1][1] ), .RN(n2058), .CK(clk), .Q(
        \maxpool_out_pk[bias][1][1] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[bias][1][0]  ( .D(
        \pool_in_pk[bias][1][0] ), .RN(n2058), .CK(clk), .Q(
        \maxpool_out_pk[bias][1][0] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][3][14]  ( .D(n2052), .RN(n2058), .CK(clk), .Q(\maxpool_out_pk[data][3][14] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][3][2]  ( .D(
        \pool_in_pk[data][3][2] ), .RN(n2058), .CK(clk), .Q(
        \maxpool_out_pk[data][3][2] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][3][1]  ( .D(
        \pool_in_pk[data][3][1] ), .RN(n2058), .CK(clk), .Q(
        \maxpool_out_pk[data][3][1] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][3][0]  ( .D(
        \pool_in_pk[data][3][0] ), .RN(n2058), .CK(clk), .Q(
        \maxpool_out_pk[data][3][0] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][2][15]  ( .D(
        \pool_in_pk[data][2][15] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][2][15] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][2][13]  ( .D(
        \pool_in_pk[data][2][13] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][2][13] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][2][12]  ( .D(
        \pool_in_pk[data][2][12] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][2][12] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][2][11]  ( .D(
        \pool_in_pk[data][2][11] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][2][11] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][2][10]  ( .D(
        \pool_in_pk[data][2][10] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][2][10] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][2][9]  ( .D(
        \pool_in_pk[data][2][9] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][2][9] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][2][8]  ( .D(
        \pool_in_pk[data][2][8] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][2][8] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][3][15]  ( .D(
        \pool_in_pk[data][3][15] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][3][15] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][3][13]  ( .D(
        \pool_in_pk[data][3][13] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][3][13] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][3][12]  ( .D(n2053), .RN(n2057), .CK(clk), .Q(\maxpool_out_pk[data][3][12] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][3][11]  ( .D(
        \pool_in_pk[data][3][11] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][3][11] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][3][10]  ( .D(
        \pool_in_pk[data][3][10] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][3][10] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][3][8]  ( .D(
        \pool_in_pk[data][3][8] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][3][8] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][3][7]  ( .D(
        \pool_in_pk[data][3][7] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][3][7] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][3][6]  ( .D(
        \pool_in_pk[data][3][6] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][3][6] ) );
  DFFTRX1TR \pool_max0/maxpool_out_pk_reg[data][3][4]  ( .D(
        \pool_in_pk[data][3][4] ), .RN(n2057), .CK(clk), .Q(
        \maxpool_out_pk[data][3][4] ) );
  DFFQX1TR R_3 ( .D(n353), .CK(clk), .Q(n2049) );
  DFFQX1TR R_9 ( .D(n361), .CK(clk), .Q(n2048) );
  DFFQX1TR R_12 ( .D(n2089), .CK(clk), .Q(n2047) );
  DFFQX1TR R_13 ( .D(n362), .CK(clk), .Q(n2046) );
  DFFQX1TR R_25 ( .D(n348), .CK(clk), .Q(n2045) );
  DFFQX1TR R_49 ( .D(n357), .CK(clk), .Q(n2044) );
  DFFQX1TR R_51 ( .D(n349), .CK(clk), .Q(n2043) );
  DFFQX1TR R_68 ( .D(n2098), .CK(clk), .Q(n2042) );
  DFFQX1TR R_71 ( .D(n2104), .CK(clk), .Q(n2041) );
  DFFQX1TR R_83 ( .D(n2107), .CK(clk), .Q(n2040) );
  DFFQX1TR R_86 ( .D(n2102), .CK(clk), .Q(n2039) );
  DFFQX1TR R_101 ( .D(n352), .CK(clk), .Q(n2038) );
  DFFQX1TR R_105 ( .D(\pool_in_pk[data][0][12] ), .CK(clk), .Q(n2037) );
  DFFQX1TR R_109 ( .D(\pool_in_pk[data][0][14] ), .CK(clk), .Q(n2036) );
  DFFQX1TR R_113 ( .D(\pool_in_pk[data][0][1] ), .CK(clk), .Q(n2035) );
  DFFQX1TR R_117 ( .D(\pool_in_pk[data][0][4] ), .CK(clk), .Q(n2034) );
  DFFQX1TR R_121 ( .D(\pool_in_pk[data][0][6] ), .CK(clk), .Q(n2033) );
  DFFQX1TR R_125 ( .D(\pool_in_pk[data][0][3] ), .CK(clk), .Q(n2032) );
  DFFQX1TR R_129 ( .D(\pool_in_pk[data][0][5] ), .CK(clk), .Q(n2031) );
  DFFQX1TR R_133 ( .D(\pool_in_pk[data][0][8] ), .CK(clk), .Q(n2030) );
  DFFQX1TR R_137 ( .D(\pool_in_pk[data][0][9] ), .CK(clk), .Q(n2029) );
  DFFQX1TR R_141 ( .D(\pool_in_pk[data][0][2] ), .CK(clk), .Q(n2028) );
  DFFQX1TR R_145 ( .D(\pool_in_pk[data][0][7] ), .CK(clk), .Q(n2027) );
  DFFQX1TR R_149 ( .D(\pool_in_pk[data][0][11] ), .CK(clk), .Q(n2026) );
  DFFQX1TR R_153 ( .D(\pool_in_pk[data][0][13] ), .CK(clk), .Q(n2025) );
  DFFQX1TR R_157 ( .D(\pool_in_pk[data][0][0] ), .CK(clk), .Q(n2024) );
  DFFQX1TR R_165 ( .D(n2093), .CK(clk), .Q(n2023) );
  DFFQX1TR R_169 ( .D(n2121), .CK(clk), .Q(n2022) );
  DFFQX1TR R_198 ( .D(\pool_in_pk[data][0][15] ), .CK(clk), .Q(n2021) );
  DFFQX1TR R_201 ( .D(n2120), .CK(clk), .Q(n2020) );
  DFFQX1TR R_202 ( .D(\pool_in_pk[data][0][10] ), .CK(clk), .Q(n2019) );
  DFFQX1TR R_205 ( .D(n2110), .CK(clk), .Q(n2018) );
  DFFQX1TR R_212 ( .D(n2081), .CK(clk), .Q(n2017) );
  DFFQX1TR R_221 ( .D(n2083), .CK(clk), .Q(n2016) );
  DFFQX1TR R_278 ( .D(n2082), .CK(clk), .Q(n2015) );
  DFFQX1TR R_288 ( .D(n2062), .CK(clk), .Q(n2014) );
  DFFQX1TR R_298 ( .D(n2060), .CK(clk), .Q(n2013) );
  DFFQX1TR R_301 ( .D(n2074), .CK(clk), .Q(n2012) );
  DFFQX1TR R_306 ( .D(n2071), .CK(clk), .Q(n2011) );
  DFFQX1TR R_310 ( .D(n2061), .CK(clk), .Q(n2010) );
  DFFQX1TR R_312 ( .D(n2076), .CK(clk), .Q(n2009) );
  DFFQX1TR R_315 ( .D(n2063), .CK(clk), .Q(n2008) );
  DFFQX1TR R_317 ( .D(n2072), .CK(clk), .Q(n2006) );
  DFFQX1TR R_328 ( .D(n2069), .CK(clk), .Q(n2004) );
  DFFQX1TR R_329 ( .D(n2068), .CK(clk), .Q(n2003) );
  DFFQX1TR R_331 ( .D(n2067), .CK(clk), .Q(n2002) );
  DFFQX1TR R_337 ( .D(n2079), .CK(clk), .Q(n2001) );
  DFFQX1TR R_349 ( .D(n2084), .CK(clk), .Q(n1999) );
  DFFHQX4TR R_362 ( .D(n2113), .CK(clk), .Q(n1998) );
  DFFQX1TR R_363 ( .D(n2086), .CK(clk), .Q(n1997) );
  DFFQX1TR R_364 ( .D(n2085), .CK(clk), .Q(n1996) );
  DFFQX1TR R_365 ( .D(n2055), .CK(clk), .Q(n1995) );
  DFFQX1TR R_367 ( .D(n2095), .CK(clk), .Q(n1993) );
  DFFQX1TR R_368 ( .D(n2094), .CK(clk), .Q(n1992) );
  DFFQX1TR R_372 ( .D(n2059), .CK(clk), .Q(n1990) );
  DFFHQX4TR R_373 ( .D(n2066), .CK(clk), .Q(n1989) );
  DFFQX1TR R_387 ( .D(n2119), .CK(clk), .Q(n1977) );
  DFFQX1TR R_388 ( .D(n2092), .CK(clk), .Q(n1976) );
  DFFQX1TR R_390 ( .D(n2091), .CK(clk), .Q(n1974) );
  DFFQX4TR R_393 ( .D(n2087), .CK(clk), .Q(n1971) );
  DFFQX1TR R_399 ( .D(n2118), .CK(clk), .Q(n1965) );
  DFFQX1TR R_401 ( .D(n2116), .CK(clk), .Q(n1963) );
  DFFQX1TR R_403 ( .D(n356), .CK(clk), .Q(n1961) );
  DFFQX1TR R_404 ( .D(n2100), .CK(clk), .Q(n1960) );
  DFFQX1TR R_408 ( .D(n2114), .CK(clk), .Q(n1956) );
  DFFQX1TR R_409 ( .D(n2105), .CK(clk), .Q(n1955) );
  DFFQX4TR R_411 ( .D(n2109), .CK(clk), .Q(n1953) );
  DFFQX1TR R_412 ( .D(n350), .CK(clk), .Q(n1952) );
  DFFQX1TR R_406 ( .D(n2112), .CK(clk), .Q(n1958) );
  DFFHQX4TR R_379 ( .D(n2097), .CK(clk), .Q(n1985) );
  DFFQX2TR R_378 ( .D(n2080), .CK(clk), .Q(n1986) );
  DFFHQX4TR R_323 ( .D(n2065), .CK(clk), .Q(n2005) );
  DFFHQX4TR R_366 ( .D(n2106), .CK(clk), .Q(n1994) );
  DFFHQX4TR R_376 ( .D(n2117), .CK(clk), .Q(n1987) );
  DFFHQX4TR R_382 ( .D(n2090), .CK(clk), .Q(n1982) );
  DFFHQX4TR R_380 ( .D(n2070), .CK(clk), .Q(n1984) );
  DFFHQX4TR R_384 ( .D(n2051), .CK(clk), .Q(n1980) );
  DFFHQX4TR R_383 ( .D(n2115), .CK(clk), .Q(n1981) );
  DFFQX1TR R_339 ( .D(n2078), .CK(clk), .Q(n2000) );
  DFFQX1TR R_397 ( .D(n2096), .CK(clk), .Q(n1967) );
  DFFQX2TR R_400 ( .D(n347), .CK(clk), .Q(n1964) );
  DFFQX1TR R_405 ( .D(n359), .CK(clk), .Q(n1959) );
  DFFQX1TR R_407 ( .D(n2103), .CK(clk), .Q(n1957) );
  DFFQX2TR R_392 ( .D(n2054), .CK(clk), .Q(n1972) );
  DFFQX1TR R_402 ( .D(n360), .CK(clk), .Q(n1962) );
  DFFQX1TR R_410 ( .D(n355), .CK(clk), .Q(n1954) );
  DFFQX2TR R_374 ( .D(n2064), .CK(clk), .Q(n1988) );
  DFFQX1TR R_396 ( .D(n1381), .CK(clk), .Q(n1968) );
  DFFQX4TR R_414 ( .D(n2056), .CK(clk), .Q(n1484) );
  DFFQX2TR R_391 ( .D(n2088), .CK(clk), .Q(n1973) );
  DFFQX2TR R_415 ( .D(n2077), .CK(clk), .Q(n1483) );
  DFFHQX1TR R_385 ( .D(n2099), .CK(clk), .Q(n1979) );
  DFFQX1TR R_398 ( .D(n2075), .CK(clk), .Q(n1966) );
  DFFQX1TR R_413 ( .D(n358), .CK(clk), .Q(n1951) );
  DFFQX2TR R_395 ( .D(n2050), .CK(clk), .Q(n1969) );
  DFFQX2TR R_370 ( .D(n2111), .CK(clk), .Q(n1991) );
  DFFQX1TR R_381 ( .D(n2108), .CK(clk), .Q(n1983) );
  DFFQX1TR R_316 ( .D(n2073), .CK(clk), .Q(n2007) );
  DFFQX1TR R_394 ( .D(n351), .CK(clk), .Q(n1970) );
  DFFQX1TR R_386 ( .D(n354), .CK(clk), .Q(n1978) );
  DFFHQX1TR R_389 ( .D(n2101), .CK(clk), .Q(n1975) );
  CLKINVX6TR U2 ( .A(n1922), .Y(n2057) );
  NAND2X1TR U3 ( .A(n2055), .B(n1882), .Y(n2087) );
  INVX2TR U4 ( .A(n2067), .Y(n2099) );
  INVX6TR U5 ( .A(n2054), .Y(n1731) );
  AO22X2TR U6 ( .A0(n1876), .A1(n1859), .B0(n1874), .B1(n1954), .Y(n355) );
  AO22X1TR U7 ( .A0(n1876), .A1(n1982), .B0(n1952), .B1(n1874), .Y(n350) );
  AO22X2TR U8 ( .A0(n1876), .A1(n2047), .B0(n2046), .B1(n1872), .Y(n362) );
  OR2X4TR U9 ( .A(n1803), .B(\pool_in_pk[if_pool] ), .Y(n1487) );
  CLKBUFX8TR U10 ( .A(n1723), .Y(n1872) );
  NAND4X1TR U11 ( .A(n1696), .B(n1893), .C(n1894), .D(n1436), .Y(n1704) );
  INVX2TR U12 ( .A(n1697), .Y(n1727) );
  INVX4TR U13 ( .A(n1682), .Y(n1475) );
  INVX2TR U14 ( .A(n1470), .Y(n1469) );
  INVX2TR U15 ( .A(n1885), .Y(n1420) );
  AND2X2TR U16 ( .A(n1524), .B(n1526), .Y(n1522) );
  NAND2X4TR U17 ( .A(n1676), .B(n1880), .Y(n1471) );
  NAND2X2TR U18 ( .A(n1695), .B(n1694), .Y(n1887) );
  INVX4TR U19 ( .A(n1722), .Y(n1892) );
  NAND3X4TR U20 ( .A(n1462), .B(n1461), .C(n1460), .Y(n1459) );
  NAND2X2TR U21 ( .A(n1685), .B(n1684), .Y(n1734) );
  NAND2BX2TR U22 ( .AN(n1668), .B(n1662), .Y(n1476) );
  INVX2TR U23 ( .A(n1913), .Y(n1417) );
  NAND2X1TR U24 ( .A(n1693), .B(\pool_in_pk[data][2][15] ), .Y(n1684) );
  NAND2X1TR U25 ( .A(n1693), .B(\pool_in_pk[data][2][14] ), .Y(n1694) );
  NAND3X1TR U26 ( .A(n1455), .B(\pool_in_pk[data][1][14] ), .C(n1690), .Y(
        n1691) );
  CLKINVX6TR U27 ( .A(n2085), .Y(n1681) );
  INVX2TR U28 ( .A(n1677), .Y(n1879) );
  INVX4TR U29 ( .A(n1480), .Y(n1736) );
  AND2X4TR U30 ( .A(n1890), .B(n1889), .Y(n1675) );
  NAND3X2TR U31 ( .A(n1431), .B(\pool_in_pk[data][1][11] ), .C(n1699), .Y(
        n1700) );
  INVX4TR U32 ( .A(n1909), .Y(n1724) );
  INVX4TR U33 ( .A(n1738), .Y(n1886) );
  INVX4TR U34 ( .A(n1902), .Y(n2086) );
  NAND2X2TR U35 ( .A(n1664), .B(n1663), .Y(n1808) );
  NAND2X4TR U36 ( .A(n1624), .B(n1623), .Y(n1902) );
  NAND3X1TR U37 ( .A(n1982), .B(n1958), .C(n1986), .Y(n1517) );
  NAND2X1TR U38 ( .A(n1693), .B(\pool_in_pk[data][2][3] ), .Y(n1660) );
  AOI2BB2X1TR U39 ( .B0(n1969), .B1(n1963), .A0N(n1952), .A1N(n1827), .Y(n1492) );
  AND2X4TR U40 ( .A(n1636), .B(n1635), .Y(n1889) );
  NOR2X6TR U41 ( .A(n1629), .B(n1628), .Y(n1900) );
  NAND2X2TR U42 ( .A(n1708), .B(\pool_in_pk[data][0][13] ), .Y(n1710) );
  NAND3X4TR U43 ( .A(n1455), .B(\pool_in_pk[data][1][13] ), .C(n1690), .Y(
        n1709) );
  NAND3X2TR U44 ( .A(n1455), .B(\pool_in_pk[data][1][0] ), .C(n1690), .Y(n1663) );
  NAND3X2TR U45 ( .A(n1455), .B(\pool_in_pk[data][1][2] ), .C(n1690), .Y(n1656) );
  NAND2X1TR U46 ( .A(n1979), .B(n1960), .Y(n1504) );
  AND2X6TR U47 ( .A(n1643), .B(n1642), .Y(n1722) );
  AND2X6TR U48 ( .A(n1655), .B(n1654), .Y(n1697) );
  NAND2X4TR U49 ( .A(n1431), .B(n1443), .Y(n1442) );
  BUFX12TR U50 ( .A(n1707), .Y(n1482) );
  OR2X2TR U51 ( .A(n1707), .B(n1792), .Y(n1632) );
  NAND3X2TR U52 ( .A(n1455), .B(\pool_in_pk[data][1][5] ), .C(n1699), .Y(n1636) );
  NAND2X2TR U53 ( .A(n1708), .B(\pool_in_pk[data][0][12] ), .Y(n1706) );
  NAND3X2TR U54 ( .A(n1455), .B(\pool_in_pk[data][1][7] ), .C(n1699), .Y(n1631) );
  NAND3X2TR U55 ( .A(n1455), .B(\pool_in_pk[data][1][12] ), .C(n1690), .Y(
        n1705) );
  NAND3X4TR U56 ( .A(n1455), .B(\pool_in_pk[data][1][6] ), .C(n1690), .Y(n1637) );
  NAND2X2TR U57 ( .A(n1693), .B(\pool_in_pk[data][2][5] ), .Y(n1633) );
  NOR2X2TR U58 ( .A(n1707), .B(n1789), .Y(n1628) );
  AND2X2TR U59 ( .A(n1699), .B(\pool_in_pk[data][1][1] ), .Y(n1443) );
  NAND3X4TR U60 ( .A(n1455), .B(\pool_in_pk[data][1][10] ), .C(n1699), .Y(
        n1655) );
  NAND3X2TR U61 ( .A(n1455), .B(\pool_in_pk[data][1][9] ), .C(n1699), .Y(n1642) );
  NAND2X2TR U62 ( .A(n1693), .B(\pool_in_pk[data][2][9] ), .Y(n1640) );
  AND3X2TR U63 ( .A(n2001), .B(n1964), .C(n2000), .Y(n1520) );
  INVX12TR U64 ( .A(n1634), .Y(n1698) );
  NAND3X6TR U65 ( .A(n1587), .B(n1644), .C(n1586), .Y(n1588) );
  OR2X6TR U66 ( .A(n1581), .B(n1582), .Y(n1587) );
  NAND2X4TR U67 ( .A(n1577), .B(n1644), .Y(n1478) );
  INVX2TR U68 ( .A(n1582), .Y(n1585) );
  NAND2X6TR U69 ( .A(n1621), .B(\pool_in_pk[valid][0] ), .Y(n1445) );
  INVX8TR U70 ( .A(n1800), .Y(n1699) );
  NAND3X4TR U71 ( .A(n1576), .B(n1540), .C(n1574), .Y(n1543) );
  NAND2X4TR U72 ( .A(n1690), .B(\pool_in_pk[data][1][15] ), .Y(n1687) );
  AOI2BB2X2TR U73 ( .B0(n1792), .B1(\pool_in_pk[data][2][5] ), .A0N(
        \pool_in_pk[data][3][4] ), .A1N(n1760), .Y(n1565) );
  OAI22X2TR U74 ( .A0(\pool_in_pk[data][3][9] ), .A1(n1756), .B0(n1747), .B1(
        \pool_in_pk[data][3][8] ), .Y(n1566) );
  INVX2TR U75 ( .A(\pool_in_pk[data][3][14] ), .Y(n1807) );
  INVX2TR U76 ( .A(\pool_in_pk[data][2][8] ), .Y(n1747) );
  INVX2TR U77 ( .A(\pool_in_pk[data][2][6] ), .Y(n1748) );
  NAND4X2TR U78 ( .A(n1606), .B(n1616), .C(n1617), .D(n1605), .Y(n1608) );
  INVX1TR U79 ( .A(\pool_in_pk[data][0][10] ), .Y(n1451) );
  INVX4TR U80 ( .A(\pool_in_pk[data][2][11] ), .Y(n1767) );
  AND2X4TR U81 ( .A(n1609), .B(n1610), .Y(n1615) );
  NAND3X4TR U82 ( .A(n1617), .B(\pool_in_pk[data][1][8] ), .C(n1773), .Y(n1454) );
  NAND2X2TR U83 ( .A(\pool_in_pk[data][2][15] ), .B(\pool_in_pk[valid][2] ), 
        .Y(n1541) );
  INVX2TR U84 ( .A(\pool_in_pk[data][0][11] ), .Y(n1778) );
  INVX2TR U85 ( .A(\pool_in_pk[data][0][12] ), .Y(n1794) );
  INVX2TR U86 ( .A(\pool_in_pk[data][0][8] ), .Y(n1773) );
  CLKINVX6TR U87 ( .A(\pool_in_pk[valid][1] ), .Y(n1800) );
  NAND2X4TR U88 ( .A(n1782), .B(\pool_in_pk[data][2][13] ), .Y(n1538) );
  NAND2BX2TR U89 ( .AN(\pool_in_pk[data][0][13] ), .B(
        \pool_in_pk[data][1][13] ), .Y(n1453) );
  NAND2X2TR U90 ( .A(n1444), .B(\pool_in_pk[data][0][10] ), .Y(n1611) );
  INVX3TR U91 ( .A(\pool_in_pk[data][1][9] ), .Y(n1759) );
  INVX2TR U92 ( .A(\pool_in_pk[data][1][8] ), .Y(n1449) );
  CLKINVX2TR U93 ( .A(n1487), .Y(n2056) );
  NAND2X2TR U94 ( .A(n1686), .B(\pool_in_pk[data][1][15] ), .Y(n1647) );
  NAND3X2TR U95 ( .A(n1500), .B(n1988), .C(n1994), .Y(n1513) );
  NAND2X1TR U96 ( .A(n1698), .B(\pool_in_pk[data][0][8] ), .Y(n1627) );
  NAND3X2TR U97 ( .A(n1455), .B(n1883), .C(n1690), .Y(n1658) );
  INVX4TR U98 ( .A(n1812), .Y(n1813) );
  CLKBUFX2TR U99 ( .A(n1813), .Y(n1816) );
  CLKINVX1TR U100 ( .A(n1767), .Y(n1427) );
  NAND2X1TR U101 ( .A(n1689), .B(n1688), .Y(n1716) );
  INVX4TR U102 ( .A(n1669), .Y(n1908) );
  CLKINVX1TR U103 ( .A(n1810), .Y(n1803) );
  CLKINVX3TR U104 ( .A(n1487), .Y(n1884) );
  CLKINVX3TR U105 ( .A(n1487), .Y(n1815) );
  CLKBUFX2TR U106 ( .A(n1873), .Y(n1486) );
  CLKINVX3TR U107 ( .A(n1922), .Y(n1811) );
  CLKINVX2TR U108 ( .A(n353), .Y(n1381) );
  NAND2X1TR U109 ( .A(n1734), .B(n1733), .Y(n2121) );
  CLKINVX2TR U110 ( .A(n1922), .Y(n2058) );
  CLKINVX1TR U111 ( .A(n1668), .Y(n1737) );
  AND2X2TR U112 ( .A(n1657), .B(n1656), .Y(n1668) );
  CLKINVX2TR U113 ( .A(\pool_in_pk[data][1][4] ), .Y(n1750) );
  NAND2X2TR U114 ( .A(\pool_in_pk[pool_op_mode] ), .B(\pool_in_pk[if_pool] ), 
        .Y(n1812) );
  NAND2X4TR U115 ( .A(n1429), .B(n1417), .Y(n1428) );
  INVX2TR U116 ( .A(n2071), .Y(n2080) );
  INVX4TR U117 ( .A(n1430), .Y(n1421) );
  NAND2X4TR U118 ( .A(n1424), .B(n1423), .Y(n1711) );
  NAND2X4TR U119 ( .A(n1456), .B(n1886), .Y(n1430) );
  INVX3TR U120 ( .A(n1911), .Y(n1426) );
  NAND2X4TR U121 ( .A(n1913), .B(n1885), .Y(n1423) );
  NAND2X4TR U122 ( .A(n1738), .B(n1912), .Y(n1424) );
  INVX2TR U123 ( .A(n350), .Y(n2112) );
  NAND2X4TR U124 ( .A(n1706), .B(n1705), .Y(n1738) );
  INVX2TR U125 ( .A(n352), .Y(n2109) );
  BUFX16TR U126 ( .A(n1588), .Y(n1481) );
  INVX8TR U127 ( .A(n1588), .Y(n1693) );
  NAND2X4TR U128 ( .A(n1818), .B(n1838), .Y(n1817) );
  AND2X1TR U129 ( .A(\pool_in_pk[bias][3][15] ), .B(n1811), .Y(
        \pool_max0/N236 ) );
  INVX2TR U130 ( .A(n1716), .Y(n1733) );
  AND2X1TR U131 ( .A(\pool_in_pk[bias][1][14] ), .B(n1811), .Y(
        \pool_max0/N203 ) );
  AND2X1TR U132 ( .A(\pool_in_pk[bias][1][8] ), .B(n1811), .Y(\pool_max0/N197 ) );
  AND2X1TR U133 ( .A(\pool_in_pk[bias][1][9] ), .B(n1811), .Y(\pool_max0/N198 ) );
  AND2X1TR U134 ( .A(\pool_in_pk[bias][1][15] ), .B(n1811), .Y(
        \pool_max0/N204 ) );
  AND2X1TR U135 ( .A(\pool_in_pk[bias][1][13] ), .B(n1811), .Y(
        \pool_max0/N202 ) );
  AND2X1TR U136 ( .A(\pool_in_pk[bias][2][0] ), .B(n1811), .Y(\pool_max0/N205 ) );
  AND2X1TR U137 ( .A(\pool_in_pk[bias][1][12] ), .B(n1811), .Y(
        \pool_max0/N201 ) );
  AND2X1TR U138 ( .A(\pool_in_pk[bias][2][1] ), .B(n1811), .Y(\pool_max0/N206 ) );
  AND2X1TR U139 ( .A(\pool_in_pk[bias][2][2] ), .B(n1811), .Y(\pool_max0/N207 ) );
  AND2X1TR U140 ( .A(\pool_in_pk[bias][1][11] ), .B(n1811), .Y(
        \pool_max0/N200 ) );
  AND2X1TR U141 ( .A(\pool_in_pk[bias][2][5] ), .B(n1811), .Y(\pool_max0/N210 ) );
  AND2X1TR U142 ( .A(\pool_in_pk[bias][1][10] ), .B(n1811), .Y(
        \pool_max0/N199 ) );
  AND2X1TR U143 ( .A(\pool_in_pk[bias][2][3] ), .B(n1811), .Y(\pool_max0/N208 ) );
  AND2X1TR U144 ( .A(\pool_in_pk[bias][2][4] ), .B(n1811), .Y(\pool_max0/N209 ) );
  CLKINVX2TR U145 ( .A(n1583), .Y(n1584) );
  INVX2TR U146 ( .A(n2082), .Y(n2081) );
  BUFX6TR U147 ( .A(n1487), .Y(n1922) );
  INVX2TR U148 ( .A(n1687), .Y(n1688) );
  AND2X8TR U149 ( .A(n1810), .B(n1809), .Y(n1873) );
  AND2X2TR U150 ( .A(\pool_in_pk[AVG_NUM][15] ), .B(n1816), .Y(
        \avgpool_in_pk[AVG_NUM][15] ) );
  AND2X2TR U151 ( .A(\pool_in_pk[AVG_NUM][14] ), .B(n1816), .Y(
        \avgpool_in_pk[AVG_NUM][14] ) );
  AND2X2TR U152 ( .A(\pool_in_pk[AVG_NUM][13] ), .B(n1816), .Y(
        \avgpool_in_pk[AVG_NUM][13] ) );
  AND2X2TR U153 ( .A(\pool_in_pk[AVG_NUM][12] ), .B(n1816), .Y(
        \avgpool_in_pk[AVG_NUM][12] ) );
  AND2X2TR U154 ( .A(\pool_in_pk[AVG_NUM][11] ), .B(n1816), .Y(
        \avgpool_in_pk[AVG_NUM][11] ) );
  AND2X2TR U155 ( .A(\pool_in_pk[AVG_NUM][10] ), .B(n1816), .Y(
        \avgpool_in_pk[AVG_NUM][10] ) );
  AND2X2TR U156 ( .A(\pool_in_pk[AVG_NUM][9] ), .B(n1816), .Y(
        \avgpool_in_pk[AVG_NUM][9] ) );
  AND2X2TR U157 ( .A(\pool_in_pk[AVG_NUM][8] ), .B(n1816), .Y(
        \avgpool_in_pk[AVG_NUM][8] ) );
  AND2X2TR U158 ( .A(\pool_in_pk[AVG_NUM][7] ), .B(n1816), .Y(
        \avgpool_in_pk[AVG_NUM][7] ) );
  AND2X2TR U159 ( .A(\pool_in_pk[AVG_NUM][6] ), .B(n1816), .Y(
        \avgpool_in_pk[AVG_NUM][6] ) );
  AND2X2TR U160 ( .A(\pool_in_pk[bias][0][15] ), .B(n1816), .Y(
        \avgpool_in_pk[bias][15] ) );
  AND2X2TR U161 ( .A(\pool_in_pk[bias][0][14] ), .B(n1816), .Y(
        \avgpool_in_pk[bias][14] ) );
  AND2X2TR U162 ( .A(\pool_in_pk[bias][0][13] ), .B(n1816), .Y(
        \avgpool_in_pk[bias][13] ) );
  AND2X2TR U163 ( .A(\pool_in_pk[bias][0][12] ), .B(n1816), .Y(
        \avgpool_in_pk[bias][12] ) );
  AND2X4TR U164 ( .A(n1920), .B(\pool_in_pk[pool_state][0] ), .Y(n1457) );
  INVX2TR U165 ( .A(n1686), .Y(n1689) );
  AND2X4TR U166 ( .A(n1453), .B(n1452), .Y(n1618) );
  CLKINVX2TR U167 ( .A(\pool_in_pk[valid][2] ), .Y(n1801) );
  INVX1TR U168 ( .A(\pool_in_pk[data][2][14] ), .Y(n1919) );
  INVX8TR U169 ( .A(reset), .Y(n1810) );
  NAND2X4TR U170 ( .A(n1421), .B(n1420), .Y(n1419) );
  INVX1TR U171 ( .A(n1889), .Y(n1891) );
  INVX2TR U172 ( .A(n1734), .Y(n1717) );
  INVX2TR U173 ( .A(n357), .Y(n2103) );
  INVX2TR U174 ( .A(n348), .Y(n2116) );
  INVX2TR U175 ( .A(n347), .Y(n2118) );
  INVX2TR U176 ( .A(n360), .Y(n2098) );
  CLKINVX2TR U177 ( .A(n358), .Y(n2102) );
  INVX2TR U178 ( .A(n349), .Y(n2114) );
  INVX6TR U179 ( .A(n1481), .Y(n1418) );
  NAND2X4TR U180 ( .A(n1580), .B(n1579), .Y(n1582) );
  INVX3TR U181 ( .A(n1578), .Y(n1580) );
  NOR2X4TR U182 ( .A(n1619), .B(n1800), .Y(n1446) );
  AND2X4TR U183 ( .A(n1542), .B(\pool_in_pk[valid][3] ), .Y(n1579) );
  NAND2X4TR U184 ( .A(n1687), .B(\pool_in_pk[data][0][15] ), .Y(n1652) );
  CLKINVX2TR U185 ( .A(n1526), .Y(n1527) );
  CLKINVX2TR U186 ( .A(n2016), .Y(n1531) );
  INVX2TR U187 ( .A(n1998), .Y(n1830) );
  INVX2TR U188 ( .A(n1989), .Y(n1853) );
  INVX2TR U189 ( .A(n1980), .Y(n1859) );
  INVX4TR U190 ( .A(n1812), .Y(n1814) );
  INVX8TR U191 ( .A(\pool_in_pk[data][3][13] ), .Y(n1782) );
  NAND2X4TR U192 ( .A(\pool_in_pk[data][0][15] ), .B(\pool_in_pk[valid][0] ), 
        .Y(n1686) );
  INVX3TR U193 ( .A(\pool_in_pk[data][1][10] ), .Y(n1444) );
  NAND2X4TR U194 ( .A(\pool_in_pk[data][3][4] ), .B(n1760), .Y(n1557) );
  INVX3TR U195 ( .A(\pool_in_pk[data][1][13] ), .Y(n1765) );
  INVX4TR U196 ( .A(n2084), .Y(n2101) );
  NAND3X4TR U197 ( .A(n1468), .B(n1465), .C(n1434), .Y(n1464) );
  NAND2X4TR U198 ( .A(n1679), .B(n1904), .Y(n1462) );
  INVX1TR U199 ( .A(n2121), .Y(n2089) );
  NAND2X4TR U200 ( .A(n1681), .B(n2086), .Y(n1461) );
  NOR2X4TR U201 ( .A(n1903), .B(n1902), .Y(n1679) );
  INVX1TR U202 ( .A(n1904), .Y(n1905) );
  CLKINVX2TR U203 ( .A(n1739), .Y(n1485) );
  INVX6TR U204 ( .A(n1680), .Y(n1903) );
  NOR2X6TR U205 ( .A(n1894), .B(n1893), .Y(n1467) );
  NAND3X4TR U206 ( .A(n1681), .B(n1680), .C(n1904), .Y(n1460) );
  INVX1TR U207 ( .A(n1887), .Y(n1910) );
  INVX1TR U208 ( .A(n1808), .Y(n2095) );
  INVX1TR U209 ( .A(n355), .Y(n2105) );
  AND2X6TR U210 ( .A(n1659), .B(n1658), .Y(n1680) );
  NAND2X4TR U211 ( .A(n1641), .B(n1640), .Y(n1895) );
  INVX1TR U212 ( .A(n1894), .Y(n1896) );
  NAND2X4TR U213 ( .A(n1633), .B(n1632), .Y(n1890) );
  INVX1TR U214 ( .A(n359), .Y(n2100) );
  INVX1TR U215 ( .A(n354), .Y(n2107) );
  INVX1TR U216 ( .A(n361), .Y(n2096) );
  NAND2X2TR U217 ( .A(n1693), .B(\pool_in_pk[data][2][1] ), .Y(n1665) );
  INVX1TR U218 ( .A(n351), .Y(n2093) );
  NAND2BX2TR U219 ( .AN(n1530), .B(n1529), .Y(n1532) );
  OR2X6TR U220 ( .A(n1818), .B(n2017), .Y(n1534) );
  INVX1TR U221 ( .A(n2091), .Y(n2092) );
  NAND2X4TR U222 ( .A(n1838), .B(n1977), .Y(n1855) );
  NOR2X6TR U223 ( .A(n1528), .B(n1527), .Y(n1529) );
  OR2X2TR U224 ( .A(n2083), .B(n2081), .Y(n2091) );
  INVX4TR U225 ( .A(n1525), .Y(n1528) );
  AND2X2TR U226 ( .A(n1873), .B(\pool_in_pk[if_pool] ), .Y(n2119) );
  AND2X2TR U227 ( .A(\pool_in_pk[pool_state][1] ), .B(n1873), .Y(
        \pool_max0/N303 ) );
  NAND3X2TR U228 ( .A(n1499), .B(n1978), .C(n1498), .Y(n1500) );
  INVX2TR U229 ( .A(n1523), .Y(n1533) );
  NOR2X4TR U230 ( .A(n1775), .B(n1800), .Y(\avgpool_in_pk[valid][1] ) );
  NOR2X4TR U231 ( .A(n1771), .B(n1801), .Y(\avgpool_in_pk[valid][2] ) );
  AND2X6TR U232 ( .A(n1539), .B(n1538), .Y(n1576) );
  AND2X2TR U233 ( .A(\pool_in_pk[pool_state][1] ), .B(n1920), .Y(
        \avgpool_in_pk[pool_state][1] ) );
  NOR2X4TR U234 ( .A(n1797), .B(n1799), .Y(\avgpool_in_pk[valid][3] ) );
  NAND3X4TR U235 ( .A(n1559), .B(n1558), .C(n1557), .Y(n1564) );
  NAND3X2TR U236 ( .A(n1497), .B(n1859), .C(n2014), .Y(n1499) );
  NAND2X4TR U237 ( .A(n1449), .B(\pool_in_pk[data][0][8] ), .Y(n1616) );
  INVX1TR U238 ( .A(n1982), .Y(n1827) );
  OAI21X2TR U239 ( .A0(n2005), .A1(n1957), .B0(n1988), .Y(n1501) );
  INVX1TR U240 ( .A(n1991), .Y(n1743) );
  INVX1TR U241 ( .A(n1994), .Y(n1507) );
  INVX8TR U242 ( .A(\pool_in_pk[data][3][5] ), .Y(n1792) );
  NAND2X4TR U243 ( .A(n1550), .B(\pool_in_pk[data][3][7] ), .Y(n1552) );
  INVX1TR U244 ( .A(\pool_in_pk[data][2][12] ), .Y(n1751) );
  INVX1TR U245 ( .A(n1807), .Y(n2052) );
  INVX1TR U246 ( .A(n1768), .Y(n2053) );
  INVX4TR U247 ( .A(\pool_in_pk[data][3][1] ), .Y(n1758) );
  NAND2X4TR U248 ( .A(n1696), .B(n1436), .Y(n1435) );
  INVX4TR U249 ( .A(\pool_in_pk[data][2][4] ), .Y(n1760) );
  AOI21X4TR U250 ( .A0(n1882), .A1(n1892), .B0(n1727), .Y(n1712) );
  AO21X4TR U251 ( .A0(n1496), .A1(n1495), .B0(n1494), .Y(n1514) );
  NAND2X6TR U252 ( .A(n1534), .B(n1745), .Y(n1723) );
  INVX3TR U253 ( .A(n1561), .Y(n1549) );
  NAND4X4TR U254 ( .A(n1476), .B(n1475), .C(n1474), .D(n1473), .Y(n1472) );
  NAND4X4TR U255 ( .A(n1604), .B(n1601), .C(n1603), .D(n1602), .Y(n1439) );
  BUFX20TR U256 ( .A(n1455), .Y(n1431) );
  NAND2X4TR U257 ( .A(n1908), .B(n1724), .Y(n1671) );
  NAND3X6TR U258 ( .A(n1523), .B(n1522), .C(n1525), .Y(n1838) );
  MXI2X2TR U259 ( .A(n1898), .B(n1897), .S0(n2055), .Y(n2064) );
  NAND3X6TR U260 ( .A(n1428), .B(n1422), .C(n1419), .Y(n1719) );
  AOI2BB2X4TR U261 ( .B0(n1887), .B1(n1888), .A0N(n1425), .A1N(n1711), .Y(
        n1422) );
  NAND2BX4TR U262 ( .AN(n1739), .B(n1426), .Y(n1425) );
  AOI2BB2X4TR U263 ( .B0(n1418), .B1(n1427), .A0N(n1482), .A1N(n1772), .Y(
        n1911) );
  NAND2X4TR U264 ( .A(n1430), .B(n1885), .Y(n1429) );
  INVX16TR U265 ( .A(n1432), .Y(n1455) );
  NOR2X8TR U266 ( .A(n1441), .B(n1622), .Y(n1432) );
  NAND3X6TR U267 ( .A(n1651), .B(n1650), .C(n1446), .Y(n1621) );
  NAND3X6TR U268 ( .A(n1447), .B(n1450), .C(n1433), .Y(n1650) );
  AND2X8TR U269 ( .A(n1454), .B(n1618), .Y(n1433) );
  NAND2X6TR U270 ( .A(n1614), .B(n1618), .Y(n1651) );
  OAI2BB1X4TR U271 ( .A0N(n1615), .A1N(n1612), .B0(n1613), .Y(n1614) );
  CLKINVX6TR U272 ( .A(n1435), .Y(n1434) );
  NAND2X4TR U273 ( .A(n1722), .B(n1895), .Y(n1436) );
  NAND2X8TR U274 ( .A(n1437), .B(n1652), .Y(n1622) );
  NAND3X6TR U275 ( .A(n1440), .B(n1439), .C(n1438), .Y(n1437) );
  AOI21X4TR U276 ( .A0(n1608), .A1(\pool_in_pk[valid][0] ), .B0(n1619), .Y(
        n1438) );
  NAND2X4TR U277 ( .A(n1614), .B(\pool_in_pk[valid][0] ), .Y(n1440) );
  INVX6TR U278 ( .A(n1621), .Y(n1441) );
  AND2X8TR U279 ( .A(n1667), .B(n1442), .Y(n1909) );
  NOR2X8TR U280 ( .A(n1445), .B(n1622), .Y(n1620) );
  AND2X8TR U281 ( .A(n1448), .B(n1615), .Y(n1447) );
  INVX1TR U282 ( .A(\pool_in_pk[data][1][10] ), .Y(n1761) );
  NAND4X6TR U283 ( .A(n1790), .B(n1617), .C(n1616), .D(
        \pool_in_pk[data][1][7] ), .Y(n1448) );
  AOI2BB2X4TR U284 ( .B0(\pool_in_pk[data][1][10] ), .B1(n1451), .A0N(n1759), 
        .A1N(\pool_in_pk[data][0][9] ), .Y(n1450) );
  NAND2BX4TR U285 ( .AN(\pool_in_pk[data][0][14] ), .B(
        \pool_in_pk[data][1][14] ), .Y(n1452) );
  NAND2X8TR U286 ( .A(n1759), .B(\pool_in_pk[data][0][9] ), .Y(n1617) );
  INVX3TR U287 ( .A(n1912), .Y(n1456) );
  OA22X4TR U288 ( .A0(n1707), .A1(n1768), .B0(n1481), .B1(n1751), .Y(n1912) );
  NAND3X6TR U289 ( .A(n1472), .B(n1463), .C(n1458), .Y(n1715) );
  NAND2BX4TR U290 ( .AN(n1682), .B(n1459), .Y(n1458) );
  AOI21X4TR U291 ( .A0(n1471), .A1(n1469), .B0(n1464), .Y(n1463) );
  NOR2X8TR U292 ( .A(n1467), .B(n1466), .Y(n1465) );
  NOR2X4TR U293 ( .A(n1899), .B(n1900), .Y(n1466) );
  NAND3X6TR U294 ( .A(n1675), .B(n1639), .C(n1678), .Y(n1468) );
  NAND2X4TR U295 ( .A(n1678), .B(n1879), .Y(n1470) );
  OAI2BB1X4TR U296 ( .A0N(n1671), .A1N(n1672), .B0(n1670), .Y(n1473) );
  AOI2BB2X4TR U297 ( .B0(n1902), .B1(n2085), .A0N(n1904), .A1N(n1680), .Y(
        n1474) );
  INVX16TR U298 ( .A(n1477), .Y(n1707) );
  AND3X8TR U299 ( .A(n1479), .B(\pool_in_pk[valid][3] ), .C(n1478), .Y(n1477)
         );
  NAND3X6TR U300 ( .A(n1581), .B(n1644), .C(n1572), .Y(n1479) );
  AOI2BB2X4TR U301 ( .B0(n1418), .B1(\pool_in_pk[data][2][2] ), .A0N(n1795), 
        .A1N(n1707), .Y(n1480) );
  OAI21X2TR U302 ( .A0(n1830), .A1(n1483), .B0(n1520), .Y(n1521) );
  AND4X4TR U303 ( .A(n1718), .B(n1704), .C(n1703), .D(n1702), .Y(n1714) );
  NAND4X4TR U304 ( .A(n1558), .B(n1549), .C(n1557), .D(n1548), .Y(n1556) );
  NAND2X4TR U305 ( .A(n1921), .B(\pool_in_pk[data][3][3] ), .Y(n1558) );
  NAND2BX4TR U306 ( .AN(\pool_in_pk[data][3][10] ), .B(
        \pool_in_pk[data][2][10] ), .Y(n1575) );
  INVX4TR U307 ( .A(\pool_in_pk[data][3][10] ), .Y(n1780) );
  NAND2BX4TR U308 ( .AN(\pool_in_pk[data][0][12] ), .B(
        \pool_in_pk[data][1][12] ), .Y(n1610) );
  CLKINVX2TR U309 ( .A(\pool_in_pk[data][1][5] ), .Y(n1752) );
  OA22X4TR U310 ( .A0(n1707), .A1(n1673), .B0(n1481), .B1(n1748), .Y(n1677) );
  INVX2TR U311 ( .A(\pool_in_pk[data][2][9] ), .Y(n1756) );
  INVX4TR U312 ( .A(n1813), .Y(n1804) );
  NAND3X4TR U313 ( .A(n1600), .B(n1599), .C(n1598), .Y(n1602) );
  NAND2X6TR U314 ( .A(n1638), .B(n1637), .Y(n1880) );
  AOI22X4TR U315 ( .A0(n1909), .A1(n1669), .B0(n1736), .B1(n1668), .Y(n1670)
         );
  NAND2X4TR U316 ( .A(n1701), .B(n1700), .Y(n1739) );
  NAND2BX2TR U317 ( .AN(\pool_in_pk[data][1][4] ), .B(\pool_in_pk[data][0][4] ), .Y(n1598) );
  CLKINVX2TR U318 ( .A(\pool_in_pk[data][0][2] ), .Y(n1779) );
  OAI21X4TR U319 ( .A0(\pool_in_pk[data][1][1] ), .A1(n1776), .B0(n1591), .Y(
        n1597) );
  CLKINVX2TR U320 ( .A(\pool_in_pk[data][0][1] ), .Y(n1776) );
  OAI22X2TR U321 ( .A0(\pool_in_pk[data][3][7] ), .A1(n1550), .B0(
        \pool_in_pk[data][3][6] ), .B1(n1748), .Y(n1567) );
  NAND4X4TR U322 ( .A(n1576), .B(n1575), .C(n1574), .D(n1573), .Y(n1578) );
  BUFX6TR U323 ( .A(n1814), .Y(n1920) );
  INVX1TR U324 ( .A(\pool_in_pk[data][3][2] ), .Y(n1795) );
  INVX1TR U325 ( .A(\pool_in_pk[data][3][3] ), .Y(n1784) );
  NAND2X4TR U326 ( .A(n1631), .B(n1630), .Y(n1899) );
  NOR2X4TR U327 ( .A(n1481), .B(n1550), .Y(n1629) );
  NAND2BX2TR U328 ( .AN(\pool_in_pk[data][0][11] ), .B(
        \pool_in_pk[data][1][11] ), .Y(n1609) );
  NAND2X1TR U329 ( .A(\pool_in_pk[data][0][14] ), .B(\pool_in_pk[valid][0] ), 
        .Y(n1607) );
  NAND2X1TR U330 ( .A(n1488), .B(n1966), .Y(n1489) );
  OA22X2TR U331 ( .A0(n1780), .A1(\pool_in_pk[data][2][10] ), .B0(n1777), .B1(
        \pool_in_pk[data][2][9] ), .Y(n1583) );
  INVX12TR U332 ( .A(n1620), .Y(n1634) );
  NAND2X1TR U333 ( .A(n1980), .B(n1990), .Y(n1493) );
  AOI2BB2X1TR U334 ( .B0(n1983), .B1(n1968), .A0N(n1980), .A1N(n2010), .Y(
        n1495) );
  NAND2X1TR U335 ( .A(n1524), .B(n2015), .Y(n1530) );
  OR2X2TR U336 ( .A(n1707), .B(n1758), .Y(n1666) );
  INVX1TR U337 ( .A(\pool_in_pk[data][3][7] ), .Y(n1789) );
  INVX4TR U338 ( .A(\pool_in_pk[data][3][9] ), .Y(n1777) );
  INVX1TR U339 ( .A(\pool_in_pk[data][3][11] ), .Y(n1772) );
  INVX1TR U340 ( .A(n1813), .Y(n1775) );
  CLKINVX1TR U341 ( .A(\pool_in_pk[data][2][13] ), .Y(n1746) );
  INVX1TR U342 ( .A(\pool_in_pk[data][3][8] ), .Y(n1625) );
  INVX1TR U343 ( .A(\pool_in_pk[data][3][0] ), .Y(n1769) );
  OR2X2TR U344 ( .A(n1707), .B(n1784), .Y(n1661) );
  NAND2X1TR U345 ( .A(\pool_in_pk[data][0][11] ), .B(n1698), .Y(n1701) );
  CLKINVX1TR U346 ( .A(\pool_in_pk[data][3][15] ), .Y(n1683) );
  INVX4TR U347 ( .A(\pool_in_pk[data][2][7] ), .Y(n1550) );
  INVX1TR U348 ( .A(\pool_in_pk[data][2][5] ), .Y(n1918) );
  INVX6TR U349 ( .A(\pool_in_pk[data][2][3] ), .Y(n1921) );
  INVX1TR U350 ( .A(\pool_in_pk[data][2][1] ), .Y(n1923) );
  INVX1TR U351 ( .A(\pool_in_pk[data][1][6] ), .Y(n1924) );
  CLKBUFX2TR U352 ( .A(\pool_in_pk[data][1][3] ), .Y(n1883) );
  INVX1TR U353 ( .A(\pool_in_pk[data][1][2] ), .Y(n1925) );
  INVX1TR U354 ( .A(\pool_in_pk[data][1][1] ), .Y(n1926) );
  INVX4TR U355 ( .A(\pool_in_pk[data][1][0] ), .Y(n1927) );
  AND2X1TR U356 ( .A(\pool_in_pk[if_LSTM] ), .B(n1920), .Y(
        \avgpool_in_pk[if_LSTM] ) );
  AND2X1TR U357 ( .A(\pool_in_pk[if_act] ), .B(n1920), .Y(
        \avgpool_in_pk[if_act] ) );
  AND2X1TR U358 ( .A(\pool_in_pk[if_bias] ), .B(n1920), .Y(
        \avgpool_in_pk[if_bias] ) );
  AND2X1TR U359 ( .A(\pool_in_pk[bias][0][0] ), .B(n1920), .Y(
        \avgpool_in_pk[bias][0] ) );
  AND2X1TR U360 ( .A(\pool_in_pk[bias][0][1] ), .B(n1920), .Y(
        \avgpool_in_pk[bias][1] ) );
  AND2X1TR U361 ( .A(\pool_in_pk[bias][0][2] ), .B(n1920), .Y(
        \avgpool_in_pk[bias][2] ) );
  AND2X1TR U362 ( .A(\pool_in_pk[bias][0][3] ), .B(n1920), .Y(
        \avgpool_in_pk[bias][3] ) );
  AND2X1TR U363 ( .A(\pool_in_pk[bias][0][4] ), .B(n1920), .Y(
        \avgpool_in_pk[bias][4] ) );
  AND2X1TR U364 ( .A(\pool_in_pk[bias][0][5] ), .B(n1814), .Y(
        \avgpool_in_pk[bias][5] ) );
  AND2X1TR U365 ( .A(\pool_in_pk[bias][0][6] ), .B(n1814), .Y(
        \avgpool_in_pk[bias][6] ) );
  AND2X1TR U366 ( .A(\pool_in_pk[bias][0][7] ), .B(n1814), .Y(
        \avgpool_in_pk[bias][7] ) );
  AND2X1TR U367 ( .A(\pool_in_pk[bias][0][8] ), .B(n1814), .Y(
        \avgpool_in_pk[bias][8] ) );
  AND2X1TR U368 ( .A(\pool_in_pk[bias][0][9] ), .B(n1814), .Y(
        \avgpool_in_pk[bias][9] ) );
  AND2X1TR U369 ( .A(\pool_in_pk[bias][0][10] ), .B(n1814), .Y(
        \avgpool_in_pk[bias][10] ) );
  AND2X1TR U370 ( .A(\pool_in_pk[bias][0][11] ), .B(n1814), .Y(
        \avgpool_in_pk[bias][11] ) );
  AND2X1TR U371 ( .A(\pool_in_pk[AVG_NUM][0] ), .B(n1813), .Y(
        \avgpool_in_pk[AVG_NUM][0] ) );
  AND2X1TR U372 ( .A(\pool_in_pk[AVG_NUM][1] ), .B(n1813), .Y(
        \avgpool_in_pk[AVG_NUM][1] ) );
  AND2X1TR U373 ( .A(\pool_in_pk[AVG_NUM][2] ), .B(n1813), .Y(
        \avgpool_in_pk[AVG_NUM][2] ) );
  AND2X1TR U374 ( .A(\pool_in_pk[AVG_NUM][3] ), .B(n1813), .Y(
        \avgpool_in_pk[AVG_NUM][3] ) );
  AND2X1TR U375 ( .A(\pool_in_pk[AVG_NUM][4] ), .B(n1813), .Y(
        \avgpool_in_pk[AVG_NUM][4] ) );
  AND2X1TR U376 ( .A(\pool_in_pk[AVG_NUM][5] ), .B(n1813), .Y(
        \avgpool_in_pk[AVG_NUM][5] ) );
  CLKINVX1TR U377 ( .A(n1899), .Y(n1901) );
  AO22X1TR U378 ( .A0(n1876), .A1(n1979), .B0(n1959), .B1(n1872), .Y(n359) );
  AO22X1TR U379 ( .A0(n1876), .A1(n1994), .B0(n1978), .B1(n1872), .Y(n354) );
  INVX1TR U380 ( .A(n2063), .Y(n2059) );
  INVX1TR U381 ( .A(\pool_in_pk[data][3][4] ), .Y(n1590) );
  NAND3X1TR U382 ( .A(n2080), .B(n2116), .C(n2118), .Y(n2076) );
  OR2X1TR U383 ( .A(n355), .B(n354), .Y(n2061) );
  NOR2X2TR U384 ( .A(n2121), .B(n362), .Y(n2071) );
  OR2X1TR U385 ( .A(n349), .B(n348), .Y(n2077) );
  OR2X1TR U386 ( .A(n1804), .B(n1803), .Y(n1805) );
  INVX1TR U387 ( .A(\pool_in_pk[pool_state][0] ), .Y(n1802) );
  AO22X1TR U388 ( .A0(n1872), .A1(n2038), .B0(n1732), .B1(n1838), .Y(n352) );
  AO22X1TR U389 ( .A0(n1876), .A1(n1866), .B0(n2048), .B1(n1872), .Y(n361) );
  AND2X1TR U390 ( .A(n1884), .B(\pool_in_pk[data][3][3] ), .Y(\pool_max0/N288 ) );
  AND2X1TR U391 ( .A(n1873), .B(\pool_in_pk[if_bias] ), .Y(\pool_max0/N301 )
         );
  AND2X1TR U392 ( .A(n1884), .B(\pool_in_pk[data][3][9] ), .Y(\pool_max0/N294 ) );
  AND2X1TR U393 ( .A(n2056), .B(\pool_in_pk[data][3][5] ), .Y(\pool_max0/N290 ) );
  AND2X1TR U394 ( .A(n2056), .B(\pool_in_pk[data][2][6] ), .Y(\pool_max0/N275 ) );
  AND2X1TR U395 ( .A(n1884), .B(\pool_in_pk[data][2][4] ), .Y(\pool_max0/N273 ) );
  AND2X1TR U396 ( .A(n1884), .B(\pool_in_pk[data][1][15] ), .Y(
        \pool_max0/N268 ) );
  AND2X1TR U397 ( .A(n1884), .B(\pool_in_pk[data][1][14] ), .Y(
        \pool_max0/N267 ) );
  AND2X1TR U398 ( .A(n2056), .B(\pool_in_pk[data][1][13] ), .Y(
        \pool_max0/N266 ) );
  AND2X1TR U399 ( .A(n1884), .B(\pool_in_pk[data][1][12] ), .Y(
        \pool_max0/N265 ) );
  AND2X1TR U400 ( .A(n2056), .B(\pool_in_pk[data][1][11] ), .Y(
        \pool_max0/N264 ) );
  AND2X1TR U401 ( .A(n2056), .B(\pool_in_pk[data][1][10] ), .Y(
        \pool_max0/N263 ) );
  AND2X1TR U402 ( .A(n2056), .B(\pool_in_pk[data][1][9] ), .Y(\pool_max0/N262 ) );
  AND2X1TR U403 ( .A(n2056), .B(\pool_in_pk[data][1][8] ), .Y(\pool_max0/N261 ) );
  AND2X1TR U404 ( .A(n2056), .B(\pool_in_pk[data][1][7] ), .Y(\pool_max0/N260 ) );
  AND2X1TR U405 ( .A(n2056), .B(\pool_in_pk[data][1][5] ), .Y(\pool_max0/N258 ) );
  AND2X1TR U406 ( .A(n1884), .B(\pool_in_pk[data][1][4] ), .Y(\pool_max0/N257 ) );
  AND2X1TR U407 ( .A(n2056), .B(n1883), .Y(\pool_max0/N256 ) );
  AND2X1TR U408 ( .A(\pool_in_pk[bias][3][14] ), .B(n1884), .Y(
        \pool_max0/N235 ) );
  AND2X1TR U409 ( .A(\pool_in_pk[bias][3][13] ), .B(n1884), .Y(
        \pool_max0/N234 ) );
  AND2X1TR U410 ( .A(\pool_in_pk[bias][3][12] ), .B(n1884), .Y(
        \pool_max0/N233 ) );
  AND2X1TR U411 ( .A(\pool_in_pk[bias][3][11] ), .B(n1884), .Y(
        \pool_max0/N232 ) );
  AND2X1TR U412 ( .A(\pool_in_pk[bias][3][10] ), .B(n1884), .Y(
        \pool_max0/N231 ) );
  AND2X1TR U413 ( .A(\pool_in_pk[bias][3][9] ), .B(n1884), .Y(\pool_max0/N230 ) );
  AND2X1TR U414 ( .A(\pool_in_pk[bias][3][8] ), .B(n1884), .Y(\pool_max0/N229 ) );
  AND2X1TR U415 ( .A(\pool_in_pk[bias][3][7] ), .B(n1884), .Y(\pool_max0/N228 ) );
  AND2X1TR U416 ( .A(\pool_in_pk[bias][3][6] ), .B(n1884), .Y(\pool_max0/N227 ) );
  AND2X1TR U417 ( .A(\pool_in_pk[bias][3][5] ), .B(n1815), .Y(\pool_max0/N226 ) );
  AND2X1TR U418 ( .A(\pool_in_pk[bias][3][4] ), .B(n1815), .Y(\pool_max0/N225 ) );
  AND2X1TR U419 ( .A(\pool_in_pk[bias][3][3] ), .B(n1815), .Y(\pool_max0/N224 ) );
  AND2X1TR U420 ( .A(\pool_in_pk[bias][3][2] ), .B(n1815), .Y(\pool_max0/N223 ) );
  AND2X1TR U421 ( .A(\pool_in_pk[bias][3][1] ), .B(n1815), .Y(\pool_max0/N222 ) );
  AND2X1TR U422 ( .A(\pool_in_pk[bias][3][0] ), .B(n1815), .Y(\pool_max0/N221 ) );
  AND2X1TR U423 ( .A(\pool_in_pk[bias][2][15] ), .B(n1815), .Y(
        \pool_max0/N220 ) );
  AND2X1TR U424 ( .A(\pool_in_pk[bias][2][14] ), .B(n1815), .Y(
        \pool_max0/N219 ) );
  AND2X1TR U425 ( .A(\pool_in_pk[bias][2][13] ), .B(n1815), .Y(
        \pool_max0/N218 ) );
  AND2X1TR U426 ( .A(\pool_in_pk[bias][2][12] ), .B(n1815), .Y(
        \pool_max0/N217 ) );
  AND2X1TR U427 ( .A(\pool_in_pk[bias][2][11] ), .B(n1815), .Y(
        \pool_max0/N216 ) );
  AND2X1TR U428 ( .A(\pool_in_pk[bias][2][10] ), .B(n1815), .Y(
        \pool_max0/N215 ) );
  AND2X1TR U429 ( .A(\pool_in_pk[bias][2][9] ), .B(n1815), .Y(\pool_max0/N214 ) );
  AND2X1TR U430 ( .A(\pool_in_pk[bias][2][8] ), .B(n1815), .Y(\pool_max0/N213 ) );
  AND2X1TR U431 ( .A(\pool_in_pk[bias][2][7] ), .B(n1815), .Y(\pool_max0/N212 ) );
  AND2X1TR U432 ( .A(\pool_in_pk[bias][2][6] ), .B(n1815), .Y(\pool_max0/N211 ) );
  AND2X1TR U433 ( .A(n1486), .B(\pool_in_pk[bias][0][15] ), .Y(
        \pool_max0/N188 ) );
  AND2X1TR U434 ( .A(n1873), .B(\pool_in_pk[bias][0][14] ), .Y(
        \pool_max0/N187 ) );
  AND2X1TR U435 ( .A(n1873), .B(\pool_in_pk[bias][0][13] ), .Y(
        \pool_max0/N186 ) );
  AND2X1TR U436 ( .A(n1486), .B(\pool_in_pk[bias][0][12] ), .Y(
        \pool_max0/N185 ) );
  AND2X1TR U437 ( .A(n1486), .B(\pool_in_pk[bias][0][11] ), .Y(
        \pool_max0/N184 ) );
  AND2X1TR U438 ( .A(n1486), .B(\pool_in_pk[bias][0][10] ), .Y(
        \pool_max0/N183 ) );
  AND2X1TR U439 ( .A(n1873), .B(\pool_in_pk[bias][0][9] ), .Y(\pool_max0/N182 ) );
  AND2X1TR U440 ( .A(n1873), .B(\pool_in_pk[bias][0][8] ), .Y(\pool_max0/N181 ) );
  AND2X1TR U441 ( .A(n1873), .B(\pool_in_pk[bias][0][7] ), .Y(\pool_max0/N180 ) );
  AND2X1TR U442 ( .A(n1873), .B(\pool_in_pk[bias][0][6] ), .Y(\pool_max0/N179 ) );
  AND2X1TR U443 ( .A(n1873), .B(\pool_in_pk[bias][0][5] ), .Y(\pool_max0/N178 ) );
  AND2X1TR U444 ( .A(n1873), .B(\pool_in_pk[bias][0][4] ), .Y(\pool_max0/N177 ) );
  AND2X1TR U445 ( .A(n1873), .B(\pool_in_pk[bias][0][3] ), .Y(\pool_max0/N176 ) );
  AND2X1TR U446 ( .A(n1873), .B(\pool_in_pk[bias][0][2] ), .Y(\pool_max0/N175 ) );
  AND2X1TR U447 ( .A(n1873), .B(\pool_in_pk[bias][0][1] ), .Y(\pool_max0/N174 ) );
  AND2X1TR U448 ( .A(n1873), .B(\pool_in_pk[bias][0][0] ), .Y(\pool_max0/N173 ) );
  AND2X1TR U449 ( .A(n1486), .B(\pool_in_pk[if_act] ), .Y(\pool_max0/N172 ) );
  AND2X1TR U450 ( .A(n1486), .B(\pool_in_pk[if_LSTM] ), .Y(\pool_max0/N171 )
         );
  CLKINVX3TR U451 ( .A(n1938), .Y(n1948) );
  CLKINVX3TR U452 ( .A(n1936), .Y(n1947) );
  INVX4TR U453 ( .A(n1813), .Y(n1809) );
  CLKINVX6TR U454 ( .A(n1800), .Y(n1690) );
  INVX1TR U455 ( .A(\pool_in_pk[valid][3] ), .Y(n1799) );
  INVX1TR U456 ( .A(\pool_in_pk[data][1][8] ), .Y(n1757) );
  INVX1TR U457 ( .A(\pool_in_pk[data][0][5] ), .Y(n1786) );
  CLKINVX1TR U458 ( .A(n1893), .Y(n1735) );
  AO22X1TR U459 ( .A0(n1876), .A1(n1985), .B0(n1962), .B1(n1872), .Y(n360) );
  NOR2X1TR U460 ( .A(n356), .B(n355), .Y(n2063) );
  AOI2BB2X1TR U461 ( .B0(n1998), .B1(n1956), .A0N(n1970), .A1N(n1991), .Y(
        n1491) );
  NAND3X2TR U462 ( .A(n1973), .B(n1953), .C(n1971), .Y(n1488) );
  AOI21X2TR U463 ( .A0(n1987), .A1(n1965), .B0(n1489), .Y(n1490) );
  AND3X4TR U464 ( .A(n1492), .B(n1491), .C(n1490), .Y(n1515) );
  NAND3X1TR U465 ( .A(n1493), .B(n2013), .C(n1853), .Y(n1496) );
  INVX1TR U466 ( .A(n1988), .Y(n1494) );
  NAND2X2TR U467 ( .A(n1989), .B(n1954), .Y(n1497) );
  NAND2X1TR U468 ( .A(n1853), .B(n2008), .Y(n1498) );
  AOI21X2TR U469 ( .A0(n1989), .A1(n1961), .B0(n1501), .Y(n1511) );
  NAND2BX2TR U470 ( .AN(n1962), .B(n1985), .Y(n1503) );
  NAND3X2TR U471 ( .A(n2004), .B(n2003), .C(n1967), .Y(n1502) );
  NAND4X2TR U472 ( .A(n1504), .B(n1503), .C(n1984), .D(n1502), .Y(n1510) );
  NAND3X1TR U473 ( .A(n2002), .B(n1984), .C(n1959), .Y(n1506) );
  NAND3X1TR U474 ( .A(n1984), .B(n1999), .C(n1951), .Y(n1505) );
  AND2X2TR U475 ( .A(n1506), .B(n1505), .Y(n1509) );
  AOI2BB2X2TR U476 ( .B0(n1507), .B1(n1978), .A0N(n1859), .A1N(n1955), .Y(
        n1508) );
  NAND4X4TR U477 ( .A(n1511), .B(n1510), .C(n1509), .D(n1508), .Y(n1512) );
  NAND4X6TR U478 ( .A(n1515), .B(n1514), .C(n1513), .D(n1512), .Y(n1818) );
  AO21X2TR U479 ( .A0(n1991), .A1(n1970), .B0(n2011), .Y(n1518) );
  MXI2X1TR U480 ( .A(n2007), .B(n2006), .S0(n1972), .Y(n1516) );
  AO21X4TR U481 ( .A0(n1518), .A1(n1517), .B0(n1516), .Y(n1523) );
  NAND2X2TR U482 ( .A(n1981), .B(n1483), .Y(n1519) );
  NAND4X2TR U483 ( .A(n1519), .B(n2012), .C(n1998), .D(n1986), .Y(n1524) );
  OA21X2TR U484 ( .A0(n1981), .A1(n2009), .B0(n1966), .Y(n1526) );
  NAND3X4TR U485 ( .A(n1521), .B(n1987), .C(n1986), .Y(n1525) );
  NOR2X8TR U486 ( .A(n1817), .B(n1974), .Y(n1876) );
  OA21X4TR U487 ( .A0(n1533), .A1(n1532), .B0(n1531), .Y(n1745) );
  INVX6TR U488 ( .A(n1723), .Y(n1535) );
  INVX8TR U489 ( .A(n1535), .Y(n1874) );
  AO22X4TR U490 ( .A0(n1876), .A1(n1969), .B0(n2045), .B1(n1874), .Y(n348) );
  NAND2BX4TR U491 ( .AN(\pool_in_pk[data][3][14] ), .B(
        \pool_in_pk[data][2][14] ), .Y(n1574) );
  INVX2TR U492 ( .A(\pool_in_pk[data][2][13] ), .Y(n1536) );
  AND2X4TR U493 ( .A(n1536), .B(\pool_in_pk[data][3][13] ), .Y(n1537) );
  AOI2BB2X4TR U494 ( .B0(n1574), .B1(n1537), .A0N(n1807), .A1N(
        \pool_in_pk[data][2][14] ), .Y(n1544) );
  NAND2BX4TR U495 ( .AN(\pool_in_pk[data][3][12] ), .B(
        \pool_in_pk[data][2][12] ), .Y(n1539) );
  INVX4TR U496 ( .A(\pool_in_pk[data][3][12] ), .Y(n1768) );
  OAI2BB2X4TR U497 ( .B0(n1768), .B1(\pool_in_pk[data][2][12] ), .A0N(n1767), 
        .A1N(\pool_in_pk[data][3][11] ), .Y(n1540) );
  NAND2X4TR U498 ( .A(n1541), .B(\pool_in_pk[data][3][15] ), .Y(n1542) );
  OAI2BB1X4TR U499 ( .A0N(n1544), .A1N(n1543), .B0(n1579), .Y(n1547) );
  NAND2X1TR U500 ( .A(\pool_in_pk[data][3][15] ), .B(\pool_in_pk[valid][3] ), 
        .Y(n1545) );
  NAND2X1TR U501 ( .A(n1545), .B(\pool_in_pk[data][2][15] ), .Y(n1546) );
  AND2X8TR U502 ( .A(n1547), .B(n1546), .Y(n1644) );
  NOR2X8TR U503 ( .A(\pool_in_pk[data][2][5] ), .B(n1792), .Y(n1561) );
  INVX8TR U504 ( .A(\pool_in_pk[data][3][6] ), .Y(n1673) );
  NOR2X8TR U505 ( .A(n1673), .B(\pool_in_pk[data][2][6] ), .Y(n1560) );
  INVX2TR U506 ( .A(n1560), .Y(n1548) );
  NAND2BX4TR U507 ( .AN(\pool_in_pk[data][2][8] ), .B(\pool_in_pk[data][3][8] ), .Y(n1551) );
  NAND2X6TR U508 ( .A(n1552), .B(n1551), .Y(n1562) );
  INVX4TR U509 ( .A(n1562), .Y(n1568) );
  INVX4TR U510 ( .A(\pool_in_pk[data][2][2] ), .Y(n1764) );
  AOI2BB2X2TR U511 ( .B0(n1764), .B1(\pool_in_pk[data][3][2] ), .A0N(
        \pool_in_pk[data][2][1] ), .A1N(n1758), .Y(n1555) );
  NAND2BX2TR U512 ( .AN(\pool_in_pk[data][3][1] ), .B(\pool_in_pk[data][2][1] ), .Y(n1553) );
  CLKINVX2TR U513 ( .A(\pool_in_pk[data][2][0] ), .Y(n1589) );
  NAND3X2TR U514 ( .A(n1553), .B(n1589), .C(\pool_in_pk[data][3][0] ), .Y(
        n1554) );
  NAND4BX4TR U515 ( .AN(n1556), .B(n1568), .C(n1555), .D(n1554), .Y(n1571) );
  OAI22X4TR U516 ( .A0(\pool_in_pk[data][3][2] ), .A1(n1764), .B0(n1921), .B1(
        \pool_in_pk[data][3][3] ), .Y(n1559) );
  NOR3X4TR U517 ( .A(n1562), .B(n1561), .C(n1560), .Y(n1563) );
  OAI2BB1X2TR U518 ( .A0N(n1565), .A1N(n1564), .B0(n1563), .Y(n1570) );
  AOI21X4TR U519 ( .A0(n1568), .A1(n1567), .B0(n1566), .Y(n1569) );
  NAND3X6TR U520 ( .A(n1571), .B(n1570), .C(n1569), .Y(n1581) );
  AND2X4TR U521 ( .A(\pool_in_pk[valid][2] ), .B(n1583), .Y(n1572) );
  NAND2BX2TR U522 ( .AN(\pool_in_pk[data][3][11] ), .B(
        \pool_in_pk[data][2][11] ), .Y(n1573) );
  OAI2BB1X2TR U523 ( .A0N(\pool_in_pk[valid][2] ), .A1N(n1578), .B0(n1579), 
        .Y(n1577) );
  AOI21X4TR U524 ( .A0(n1585), .A1(n1584), .B0(n1801), .Y(n1586) );
  OA22X4TR U525 ( .A0(n1482), .A1(n1769), .B0(n1481), .B1(n1589), .Y(n2094) );
  OA22X4TR U526 ( .A0(n1707), .A1(n1590), .B0(n1481), .B1(n1760), .Y(n2085) );
  NOR2X4TR U527 ( .A(n1927), .B(\pool_in_pk[data][0][0] ), .Y(n1591) );
  CLKINVX2TR U528 ( .A(\pool_in_pk[data][1][1] ), .Y(n1592) );
  AOI2BB2X2TR U529 ( .B0(n1779), .B1(\pool_in_pk[data][1][2] ), .A0N(n1592), 
        .A1N(\pool_in_pk[data][0][1] ), .Y(n1596) );
  NAND2BX2TR U530 ( .AN(\pool_in_pk[data][1][2] ), .B(\pool_in_pk[data][0][2] ), .Y(n1594) );
  NAND2BX4TR U531 ( .AN(\pool_in_pk[data][1][5] ), .B(\pool_in_pk[data][0][5] ), .Y(n1599) );
  NAND2BX2TR U532 ( .AN(\pool_in_pk[data][1][3] ), .B(\pool_in_pk[data][0][3] ), .Y(n1593) );
  AND4X4TR U533 ( .A(n1594), .B(n1599), .C(n1598), .D(n1593), .Y(n1595) );
  OAI2BB1X4TR U534 ( .A0N(n1597), .A1N(n1596), .B0(n1595), .Y(n1604) );
  CLKINVX2TR U535 ( .A(\pool_in_pk[valid][0] ), .Y(n1798) );
  AOI2BB1X2TR U536 ( .A0N(n1752), .A1N(\pool_in_pk[data][0][5] ), .B0(n1798), 
        .Y(n1603) );
  INVX2TR U537 ( .A(\pool_in_pk[data][1][3] ), .Y(n1754) );
  OAI22X4TR U538 ( .A0(\pool_in_pk[data][0][4] ), .A1(n1750), .B0(n1754), .B1(
        \pool_in_pk[data][0][3] ), .Y(n1600) );
  NAND2BX1TR U539 ( .AN(\pool_in_pk[data][0][6] ), .B(\pool_in_pk[data][1][6] ), .Y(n1601) );
  INVX4TR U540 ( .A(\pool_in_pk[data][0][7] ), .Y(n1790) );
  AOI2BB1X4TR U541 ( .A0N(n1790), .A1N(\pool_in_pk[data][1][7] ), .B0(n1800), 
        .Y(n1606) );
  NAND2BX2TR U542 ( .AN(\pool_in_pk[data][1][6] ), .B(\pool_in_pk[data][0][6] ), .Y(n1605) );
  OAI21X4TR U543 ( .A0(\pool_in_pk[data][1][14] ), .A1(n1607), .B0(n1647), .Y(
        n1619) );
  OAI21X4TR U544 ( .A0(n1778), .A1(\pool_in_pk[data][1][11] ), .B0(n1611), .Y(
        n1612) );
  AOI2BB2X2TR U545 ( .B0(n1765), .B1(\pool_in_pk[data][0][13] ), .A0N(
        \pool_in_pk[data][1][12] ), .A1N(n1794), .Y(n1613) );
  NAND2X2TR U546 ( .A(n1698), .B(\pool_in_pk[data][0][4] ), .Y(n1624) );
  NAND3X4TR U547 ( .A(n1431), .B(\pool_in_pk[data][1][4] ), .C(n1699), .Y(
        n1623) );
  OA22X4TR U548 ( .A0(n1482), .A1(n1625), .B0(n1481), .B1(n1747), .Y(n1894) );
  NAND3X4TR U549 ( .A(n1431), .B(\pool_in_pk[data][1][8] ), .C(n1690), .Y(
        n1626) );
  NAND2X4TR U550 ( .A(n1627), .B(n1626), .Y(n1893) );
  NAND2X2TR U551 ( .A(n1698), .B(\pool_in_pk[data][0][7] ), .Y(n1630) );
  INVX16TR U552 ( .A(n1634), .Y(n1708) );
  NAND2X2TR U553 ( .A(n1708), .B(\pool_in_pk[data][0][5] ), .Y(n1635) );
  NAND2X4TR U554 ( .A(n1900), .B(n1899), .Y(n1678) );
  NAND2X2TR U555 ( .A(n1708), .B(\pool_in_pk[data][0][6] ), .Y(n1638) );
  CLKINVX2TR U556 ( .A(n1880), .Y(n1639) );
  OR2X4TR U557 ( .A(n1707), .B(n1777), .Y(n1641) );
  NAND2X2TR U558 ( .A(n1698), .B(\pool_in_pk[data][0][9] ), .Y(n1643) );
  OR2X4TR U559 ( .A(n1707), .B(n1780), .Y(n1646) );
  NAND3X1TR U560 ( .A(n1644), .B(\pool_in_pk[valid][2] ), .C(
        \pool_in_pk[data][2][10] ), .Y(n1645) );
  NAND2X4TR U561 ( .A(n1646), .B(n1645), .Y(n1726) );
  INVX1TR U562 ( .A(\pool_in_pk[data][0][14] ), .Y(n1796) );
  NAND2X1TR U563 ( .A(n1647), .B(n1699), .Y(n1648) );
  AOI2BB1X1TR U564 ( .A0N(\pool_in_pk[data][1][14] ), .A1N(n1796), .B0(n1648), 
        .Y(n1649) );
  NAND3X1TR U565 ( .A(n1651), .B(n1650), .C(n1649), .Y(n1653) );
  NAND4X1TR U566 ( .A(n1653), .B(\pool_in_pk[data][0][10] ), .C(
        \pool_in_pk[valid][0] ), .D(n1652), .Y(n1654) );
  NAND2X2TR U567 ( .A(n1726), .B(n1697), .Y(n1696) );
  INVX1TR U568 ( .A(n1736), .Y(n1662) );
  NAND2X2TR U569 ( .A(n1698), .B(\pool_in_pk[data][0][2] ), .Y(n1657) );
  NAND2X2TR U570 ( .A(n1708), .B(\pool_in_pk[data][0][3] ), .Y(n1659) );
  NAND2X4TR U571 ( .A(n1661), .B(n1660), .Y(n1904) );
  NAND2X2TR U572 ( .A(n1708), .B(\pool_in_pk[data][0][0] ), .Y(n1664) );
  NOR2X2TR U573 ( .A(n2094), .B(n1808), .Y(n1672) );
  NAND2X4TR U574 ( .A(n1666), .B(n1665), .Y(n1669) );
  NAND2X2TR U575 ( .A(n1698), .B(\pool_in_pk[data][0][1] ), .Y(n1667) );
  AOI2BB2X4TR U576 ( .B0(n1677), .B1(n1880), .A0N(n1889), .A1N(n1890), .Y(
        n1674) );
  NAND2X4TR U577 ( .A(n1674), .B(n1678), .Y(n1682) );
  INVX4TR U578 ( .A(n1675), .Y(n1676) );
  OR2X2TR U579 ( .A(n1707), .B(n1683), .Y(n1685) );
  NAND2X1TR U580 ( .A(n1708), .B(\pool_in_pk[data][0][14] ), .Y(n1692) );
  AND2X4TR U581 ( .A(n1692), .B(n1691), .Y(n1888) );
  OR2X2TR U582 ( .A(n1707), .B(n1807), .Y(n1695) );
  AOI2BB2X4TR U583 ( .B0(n1734), .B1(n1716), .A0N(n1888), .A1N(n1887), .Y(
        n1718) );
  INVX4TR U584 ( .A(n1895), .Y(n1882) );
  NAND3X1TR U585 ( .A(n1882), .B(n1892), .C(n1727), .Y(n1703) );
  NAND2X1TR U586 ( .A(n1911), .B(n1739), .Y(n1702) );
  OA22X4TR U587 ( .A0(n1482), .A1(n1782), .B0(n1481), .B1(n1746), .Y(n1913) );
  NAND2X6TR U588 ( .A(n1710), .B(n1709), .Y(n1885) );
  AOI2BB1X2TR U589 ( .A0N(n1712), .A1N(n1726), .B0(n1711), .Y(n1713) );
  NAND3X6TR U590 ( .A(n1715), .B(n1714), .C(n1713), .Y(n1721) );
  AOI22X4TR U591 ( .A0(n1719), .A1(n1718), .B0(n1717), .B1(n1733), .Y(n1720)
         );
  NAND2X8TR U592 ( .A(n1721), .B(n1720), .Y(n1728) );
  BUFX20TR U593 ( .A(n1728), .Y(n2054) );
  NAND2X2TR U594 ( .A(n1731), .B(n1722), .Y(n2088) );
  OAI21X2TR U595 ( .A0(n1724), .A1(n2098), .B0(n1808), .Y(n1725) );
  NAND2X2TR U596 ( .A(n1731), .B(n1725), .Y(n2068) );
  MXI2X2TR U597 ( .A(n1727), .B(n1726), .S0(n2054), .Y(n2111) );
  BUFX20TR U598 ( .A(n1728), .Y(n2055) );
  NAND3X1TR U599 ( .A(n1838), .B(n1976), .C(n1998), .Y(n1729) );
  OAI2BB1X2TR U600 ( .A0N(n2043), .A1N(n1872), .B0(n1729), .Y(n349) );
  NAND2X1TR U601 ( .A(n1886), .B(n348), .Y(n1730) );
  NAND2X1TR U602 ( .A(n349), .B(n348), .Y(n1878) );
  NAND4X2TR U603 ( .A(n1731), .B(n1885), .C(n1730), .D(n1878), .Y(n2079) );
  AO22X2TR U604 ( .A0(n1876), .A1(n1853), .B0(n1961), .B1(n1872), .Y(n356) );
  NAND2X1TR U605 ( .A(n1973), .B(n1971), .Y(n1822) );
  NOR2X1TR U606 ( .A(n1822), .B(n1974), .Y(n1732) );
  AO22X2TR U607 ( .A0(n1876), .A1(n1987), .B0(n1964), .B1(n1874), .Y(n347) );
  MXI2X2TR U608 ( .A(n1735), .B(n1894), .S0(n2054), .Y(n2108) );
  MXI2X4TR U609 ( .A(n1737), .B(n1736), .S0(n2054), .Y(n2067) );
  MXI2X4TR U610 ( .A(n1903), .B(n1904), .S0(n2054), .Y(n2084) );
  OAI22X1TR U611 ( .A0(n1738), .A1(n2114), .B0(n1885), .B1(n2116), .Y(n1742)
         );
  CLKINVX2TR U612 ( .A(n1888), .Y(n1740) );
  OAI22X1TR U613 ( .A0(n1740), .A1(n2118), .B0(n1739), .B1(n2112), .Y(n1741)
         );
  NOR2X2TR U614 ( .A(n1742), .B(n1741), .Y(n2073) );
  MXI2X1TR U615 ( .A(n1993), .B(n1992), .S0(n1972), .Y(n1866) );
  NOR2X1TR U616 ( .A(\pool_in_pk[pool_state][1] ), .B(n1803), .Y(n2082) );
  NAND3X1TR U617 ( .A(n1838), .B(n1976), .C(n1743), .Y(n1744) );
  OAI21X1TR U618 ( .A0(n1745), .A1(n2023), .B0(n1744), .Y(n351) );
  NOR2X1TR U619 ( .A(n1918), .B(n1804), .Y(\avgpool_in_pk[data][2][5] ) );
  NOR2X1TR U620 ( .A(n1925), .B(n1804), .Y(\avgpool_in_pk[data][1][2] ) );
  CLKINVX2TR U621 ( .A(n1813), .Y(n1771) );
  NOR2X1TR U622 ( .A(n1771), .B(n1746), .Y(\avgpool_in_pk[data][2][13] ) );
  NOR2X1TR U623 ( .A(n1919), .B(n1804), .Y(\avgpool_in_pk[data][2][14] ) );
  NOR2X1TR U624 ( .A(n1771), .B(n1747), .Y(\avgpool_in_pk[data][2][8] ) );
  NOR2X1TR U625 ( .A(n1771), .B(n1748), .Y(\avgpool_in_pk[data][2][6] ) );
  INVX1TR U626 ( .A(\pool_in_pk[data][2][15] ), .Y(n1749) );
  NOR2X1TR U627 ( .A(n1771), .B(n1749), .Y(\avgpool_in_pk[data][2][15] ) );
  CLKINVX2TR U628 ( .A(n1813), .Y(n1797) );
  NOR2X1TR U629 ( .A(n1797), .B(n1750), .Y(\avgpool_in_pk[data][1][4] ) );
  NOR2X1TR U630 ( .A(n1771), .B(n1751), .Y(\avgpool_in_pk[data][2][12] ) );
  NOR2X1TR U631 ( .A(n1797), .B(n1752), .Y(\avgpool_in_pk[data][1][5] ) );
  INVX1TR U632 ( .A(\pool_in_pk[data][2][10] ), .Y(n1753) );
  NOR2X1TR U633 ( .A(n1771), .B(n1753), .Y(\avgpool_in_pk[data][2][10] ) );
  NOR2X1TR U634 ( .A(n1797), .B(n1754), .Y(\avgpool_in_pk[data][1][3] ) );
  NOR2X1TR U635 ( .A(n1924), .B(n1804), .Y(\avgpool_in_pk[data][1][6] ) );
  NOR2X1TR U636 ( .A(n1927), .B(n1804), .Y(\avgpool_in_pk[data][1][0] ) );
  NOR2X1TR U637 ( .A(n1550), .B(n1804), .Y(\avgpool_in_pk[data][2][7] ) );
  INVX1TR U638 ( .A(\pool_in_pk[data][1][7] ), .Y(n1755) );
  NOR2X1TR U639 ( .A(n1797), .B(n1755), .Y(\avgpool_in_pk[data][1][7] ) );
  NOR2X1TR U640 ( .A(n1771), .B(n1756), .Y(\avgpool_in_pk[data][2][9] ) );
  NOR2X1TR U641 ( .A(n1797), .B(n1757), .Y(\avgpool_in_pk[data][1][8] ) );
  NOR2X1TR U642 ( .A(n1809), .B(n1758), .Y(\avgpool_in_pk[data][3][1] ) );
  NOR2X1TR U643 ( .A(n1926), .B(n1804), .Y(\avgpool_in_pk[data][1][1] ) );
  NOR2X1TR U644 ( .A(n1797), .B(n1759), .Y(\avgpool_in_pk[data][1][9] ) );
  NOR2X1TR U645 ( .A(n1771), .B(n1760), .Y(\avgpool_in_pk[data][2][4] ) );
  NOR2X1TR U646 ( .A(n1797), .B(n1761), .Y(\avgpool_in_pk[data][1][10] ) );
  INVX1TR U647 ( .A(\pool_in_pk[data][1][11] ), .Y(n1762) );
  NOR2X1TR U648 ( .A(n1797), .B(n1762), .Y(\avgpool_in_pk[data][1][11] ) );
  NOR2X1TR U649 ( .A(n1921), .B(n1804), .Y(\avgpool_in_pk[data][2][3] ) );
  INVX1TR U650 ( .A(\pool_in_pk[data][1][12] ), .Y(n1763) );
  NOR2X1TR U651 ( .A(n1797), .B(n1763), .Y(\avgpool_in_pk[data][1][12] ) );
  NOR2X1TR U652 ( .A(n1771), .B(n1764), .Y(\avgpool_in_pk[data][2][2] ) );
  NOR2X1TR U653 ( .A(n1771), .B(n1765), .Y(\avgpool_in_pk[data][1][13] ) );
  INVX1TR U654 ( .A(\pool_in_pk[data][1][14] ), .Y(n1766) );
  NOR2X1TR U655 ( .A(n1766), .B(n1809), .Y(\avgpool_in_pk[data][1][14] ) );
  NOR2X1TR U656 ( .A(n1771), .B(n1767), .Y(\avgpool_in_pk[data][2][11] ) );
  NOR2BX1TR U657 ( .AN(n2053), .B(n1775), .Y(\avgpool_in_pk[data][3][12] ) );
  NOR2X1TR U658 ( .A(n1923), .B(n1804), .Y(\avgpool_in_pk[data][2][1] ) );
  NOR2BX1TR U659 ( .AN(\pool_in_pk[data][3][4] ), .B(n1775), .Y(
        \avgpool_in_pk[data][3][4] ) );
  NOR2X1TR U660 ( .A(n1809), .B(n1769), .Y(\avgpool_in_pk[data][3][0] ) );
  INVX1TR U661 ( .A(\pool_in_pk[data][1][15] ), .Y(n1770) );
  NOR2X1TR U662 ( .A(n1771), .B(n1770), .Y(\avgpool_in_pk[data][1][15] ) );
  NOR2X1TR U663 ( .A(n1809), .B(n1772), .Y(\avgpool_in_pk[data][3][11] ) );
  NOR2X1TR U664 ( .A(n1589), .B(n1804), .Y(\avgpool_in_pk[data][2][0] ) );
  NOR2BX1TR U665 ( .AN(\pool_in_pk[data][3][8] ), .B(n1775), .Y(
        \avgpool_in_pk[data][3][8] ) );
  NOR2X1TR U666 ( .A(n1773), .B(n1804), .Y(\avgpool_in_pk[data][0][8] ) );
  INVX1TR U667 ( .A(\pool_in_pk[data][0][0] ), .Y(n1774) );
  NOR2X1TR U668 ( .A(n1809), .B(n1774), .Y(\avgpool_in_pk[data][0][0] ) );
  NOR2BX1TR U669 ( .AN(\pool_in_pk[data][3][15] ), .B(n1775), .Y(
        \avgpool_in_pk[data][3][15] ) );
  NOR2BX1TR U670 ( .AN(\pool_in_pk[data][3][6] ), .B(n1775), .Y(
        \avgpool_in_pk[data][3][6] ) );
  NOR2X1TR U671 ( .A(n1809), .B(n1776), .Y(\avgpool_in_pk[data][0][1] ) );
  NOR2X1TR U672 ( .A(n1809), .B(n1777), .Y(\avgpool_in_pk[data][3][9] ) );
  NOR2X1TR U673 ( .A(n1778), .B(n1804), .Y(\avgpool_in_pk[data][0][11] ) );
  NOR2X1TR U674 ( .A(n1809), .B(n1779), .Y(\avgpool_in_pk[data][0][2] ) );
  NOR2X1TR U675 ( .A(n1809), .B(n1807), .Y(\avgpool_in_pk[data][3][14] ) );
  NOR2X1TR U676 ( .A(n1809), .B(n1780), .Y(\avgpool_in_pk[data][3][10] ) );
  INVX1TR U677 ( .A(\pool_in_pk[data][0][3] ), .Y(n1781) );
  NOR2X1TR U678 ( .A(n1812), .B(n1781), .Y(\avgpool_in_pk[data][0][3] ) );
  NOR2X1TR U679 ( .A(n1809), .B(n1782), .Y(\avgpool_in_pk[data][3][13] ) );
  INVX1TR U680 ( .A(\pool_in_pk[data][0][4] ), .Y(n1783) );
  NOR2X1TR U681 ( .A(n1783), .B(n1804), .Y(\avgpool_in_pk[data][0][4] ) );
  NOR2X1TR U682 ( .A(n1809), .B(n1784), .Y(\avgpool_in_pk[data][3][3] ) );
  INVX1TR U683 ( .A(\pool_in_pk[data][0][15] ), .Y(n1785) );
  NOR2X1TR U684 ( .A(n1797), .B(n1785), .Y(\avgpool_in_pk[data][0][15] ) );
  NOR2X1TR U685 ( .A(n1812), .B(n1786), .Y(\avgpool_in_pk[data][0][5] ) );
  INVX1TR U686 ( .A(\pool_in_pk[data][0][10] ), .Y(n1787) );
  NOR2X1TR U687 ( .A(n1812), .B(n1787), .Y(\avgpool_in_pk[data][0][10] ) );
  INVX1TR U688 ( .A(\pool_in_pk[data][0][6] ), .Y(n1788) );
  NOR2X1TR U689 ( .A(n1812), .B(n1788), .Y(\avgpool_in_pk[data][0][6] ) );
  NOR2X1TR U690 ( .A(n1809), .B(n1789), .Y(\avgpool_in_pk[data][3][7] ) );
  NOR2X1TR U691 ( .A(n1790), .B(n1804), .Y(\avgpool_in_pk[data][0][7] ) );
  INVX1TR U692 ( .A(\pool_in_pk[data][0][13] ), .Y(n1791) );
  NOR2X1TR U693 ( .A(n1797), .B(n1791), .Y(\avgpool_in_pk[data][0][13] ) );
  NOR2X1TR U694 ( .A(n1809), .B(n1792), .Y(\avgpool_in_pk[data][3][5] ) );
  INVX1TR U695 ( .A(\pool_in_pk[data][0][9] ), .Y(n1793) );
  NOR2X1TR U696 ( .A(n1812), .B(n1793), .Y(\avgpool_in_pk[data][0][9] ) );
  NOR2X1TR U697 ( .A(n1794), .B(n1804), .Y(\avgpool_in_pk[data][0][12] ) );
  NOR2X1TR U698 ( .A(n1809), .B(n1795), .Y(\avgpool_in_pk[data][3][2] ) );
  NOR2X1TR U699 ( .A(n1797), .B(n1796), .Y(\avgpool_in_pk[data][0][14] ) );
  NOR2X1TR U700 ( .A(n1812), .B(n1798), .Y(\avgpool_in_pk[valid][0] ) );
  NAND2X1TR U701 ( .A(n2082), .B(n1802), .Y(n1806) );
  NAND3X1TR U702 ( .A(n1487), .B(n1806), .C(n1805), .Y(n2083) );
  OA21X2TR U703 ( .A0(n1811), .A1(\pool_max0/N303 ), .B0(
        \pool_in_pk[pool_state][0] ), .Y(\pool_max0/N302 ) );
  NOR2X1TR U704 ( .A(\avgpool_out_pk[pool_state][1] ), .B(
        \avgpool_out_pk[pool_state][0] ), .Y(n1928) );
  CLKBUFX2TR U705 ( .A(n1928), .Y(n1937) );
  CLKBUFX2TR U706 ( .A(n1937), .Y(n1929) );
  NAND2X1TR U707 ( .A(n1817), .B(n1977), .Y(n1857) );
  CLKBUFX2TR U708 ( .A(n1857), .Y(n1870) );
  CLKBUFX2TR U709 ( .A(n1818), .Y(n1867) );
  NAND2X1TR U710 ( .A(n1867), .B(n1983), .Y(n1819) );
  AOI2BB2X1TR U711 ( .B0(n2030), .B1(n1484), .A0N(n1855), .A1N(n1819), .Y(
        n1820) );
  OAI21X1TR U712 ( .A0(n1870), .A1(n1968), .B0(n1820), .Y(n1821) );
  CLKBUFX2TR U713 ( .A(n1928), .Y(n1938) );
  CLKBUFX2TR U714 ( .A(n1938), .Y(n1936) );
  CLKBUFX2TR U715 ( .A(n1936), .Y(n1950) );
  CLKBUFX2TR U716 ( .A(n1950), .Y(n1933) );
  CLKINVX2TR U717 ( .A(n1933), .Y(n1942) );
  AO22X1TR U718 ( .A0(n1929), .A1(n1821), .B0(n1942), .B1(
        \avgpool_out_pk[data][0][8] ), .Y(\pool_out_pk[data][0][8] ) );
  AOI2BB2X1TR U719 ( .B0(n2029), .B1(n1484), .A0N(n1855), .A1N(n1822), .Y(
        n1823) );
  OAI21X1TR U720 ( .A0(n1857), .A1(n1953), .B0(n1823), .Y(n1824) );
  AO22X1TR U721 ( .A0(n1929), .A1(n1824), .B0(n1942), .B1(
        \avgpool_out_pk[data][0][9] ), .Y(\pool_out_pk[data][0][9] ) );
  AOI2BB2X1TR U722 ( .B0(n2019), .B1(n1484), .A0N(n1838), .A1N(n2018), .Y(
        n1825) );
  OAI21X1TR U723 ( .A0(n1855), .A1(n1991), .B0(n1825), .Y(n1826) );
  AO22X1TR U724 ( .A0(n1929), .A1(n1826), .B0(n1942), .B1(
        \avgpool_out_pk[data][0][10] ), .Y(\pool_out_pk[data][0][10] ) );
  AOI2BB2X1TR U725 ( .B0(n2026), .B1(n1484), .A0N(n1855), .A1N(n1827), .Y(
        n1828) );
  OAI21X1TR U726 ( .A0(n1870), .A1(n1958), .B0(n1828), .Y(n1829) );
  AO22X1TR U727 ( .A0(n1937), .A1(n1829), .B0(n1942), .B1(
        \avgpool_out_pk[data][0][11] ), .Y(\pool_out_pk[data][0][11] ) );
  AOI2BB2X1TR U728 ( .B0(n2037), .B1(n1484), .A0N(n1855), .A1N(n1830), .Y(
        n1831) );
  OAI21X1TR U729 ( .A0(n1857), .A1(n1956), .B0(n1831), .Y(n1832) );
  AO22X1TR U730 ( .A0(n1936), .A1(n1832), .B0(n1942), .B1(
        \avgpool_out_pk[data][0][12] ), .Y(\pool_out_pk[data][0][12] ) );
  AOI2BB2X1TR U731 ( .B0(n2025), .B1(n1484), .A0N(n1855), .A1N(n1981), .Y(
        n1833) );
  OAI21X1TR U732 ( .A0(n1870), .A1(n1963), .B0(n1833), .Y(n1834) );
  AO22X1TR U733 ( .A0(n1937), .A1(n1834), .B0(n1942), .B1(
        \avgpool_out_pk[data][0][13] ), .Y(\pool_out_pk[data][0][13] ) );
  INVX1TR U734 ( .A(n1987), .Y(n1835) );
  AOI2BB2X1TR U735 ( .B0(n2036), .B1(n1484), .A0N(n1855), .A1N(n1835), .Y(
        n1836) );
  OAI21X1TR U736 ( .A0(n1857), .A1(n1965), .B0(n1836), .Y(n1837) );
  AO22X1TR U737 ( .A0(n1950), .A1(n1837), .B0(n1942), .B1(
        \avgpool_out_pk[data][0][14] ), .Y(\pool_out_pk[data][0][14] ) );
  AOI2BB2X1TR U738 ( .B0(n2021), .B1(n1484), .A0N(n1838), .A1N(n2020), .Y(
        n1839) );
  OAI21X1TR U739 ( .A0(n1855), .A1(n2022), .B0(n1839), .Y(n1840) );
  CLKBUFX2TR U740 ( .A(n1936), .Y(n1935) );
  CLKINVX2TR U741 ( .A(n1935), .Y(n1940) );
  AO22X1TR U742 ( .A0(n1936), .A1(n1840), .B0(\avgpool_out_pk[data][0][15] ), 
        .B1(n1940), .Y(\pool_out_pk[data][0][15] ) );
  NAND2X1TR U743 ( .A(n1867), .B(n1985), .Y(n1841) );
  AOI2BB2X1TR U744 ( .B0(n2035), .B1(n1484), .A0N(n1855), .A1N(n1841), .Y(
        n1842) );
  OAI21X1TR U745 ( .A0(n1857), .A1(n2042), .B0(n1842), .Y(n1843) );
  CLKINVX2TR U746 ( .A(n1937), .Y(n1949) );
  AO22X1TR U747 ( .A0(n1929), .A1(n1843), .B0(n1939), .B1(
        \avgpool_out_pk[data][0][1] ), .Y(\pool_out_pk[data][0][1] ) );
  NAND2X1TR U748 ( .A(n1867), .B(n1979), .Y(n1844) );
  AOI2BB2X1TR U749 ( .B0(n2028), .B1(n1484), .A0N(n1855), .A1N(n1844), .Y(
        n1845) );
  OAI21X1TR U750 ( .A0(n1870), .A1(n1960), .B0(n1845), .Y(n1846) );
  AO22X1TR U751 ( .A0(n1929), .A1(n1846), .B0(n1946), .B1(
        \avgpool_out_pk[data][0][2] ), .Y(\pool_out_pk[data][0][2] ) );
  NAND2X1TR U752 ( .A(n1867), .B(n1975), .Y(n1847) );
  AOI2BB2X1TR U753 ( .B0(n2032), .B1(n1484), .A0N(n1855), .A1N(n1847), .Y(
        n1848) );
  OAI21X1TR U754 ( .A0(n1870), .A1(n2039), .B0(n1848), .Y(n1849) );
  AO22X1TR U755 ( .A0(n1929), .A1(n1849), .B0(n1949), .B1(
        \avgpool_out_pk[data][0][3] ), .Y(\pool_out_pk[data][0][3] ) );
  MXI2X1TR U756 ( .A(n1997), .B(n1996), .S0(n1995), .Y(n1875) );
  NAND2X1TR U757 ( .A(n1867), .B(n1875), .Y(n1850) );
  AOI2BB2X1TR U758 ( .B0(n2034), .B1(n1484), .A0N(n1855), .A1N(n1850), .Y(
        n1851) );
  OAI21X1TR U759 ( .A0(n1870), .A1(n1957), .B0(n1851), .Y(n1852) );
  AO22X1TR U760 ( .A0(n1929), .A1(n1852), .B0(n1943), .B1(
        \avgpool_out_pk[data][0][4] ), .Y(\pool_out_pk[data][0][4] ) );
  NAND2X1TR U761 ( .A(n1867), .B(n1853), .Y(n1854) );
  AOI2BB2X1TR U762 ( .B0(n2031), .B1(n1484), .A0N(n1855), .A1N(n1854), .Y(
        n1856) );
  OAI21X1TR U763 ( .A0(n1857), .A1(n2041), .B0(n1856), .Y(n1858) );
  AO22X1TR U764 ( .A0(n1929), .A1(n1858), .B0(n1945), .B1(
        \avgpool_out_pk[data][0][5] ), .Y(\pool_out_pk[data][0][5] ) );
  NAND2X1TR U765 ( .A(n1867), .B(n1859), .Y(n1860) );
  AOI2BB2X1TR U766 ( .B0(n2033), .B1(n1484), .A0N(n1855), .A1N(n1860), .Y(
        n1861) );
  OAI21X1TR U767 ( .A0(n1870), .A1(n1955), .B0(n1861), .Y(n1862) );
  AO22X1TR U768 ( .A0(n1929), .A1(n1862), .B0(n1939), .B1(
        \avgpool_out_pk[data][0][6] ), .Y(\pool_out_pk[data][0][6] ) );
  NAND2X1TR U769 ( .A(n1867), .B(n1994), .Y(n1863) );
  AOI2BB2X1TR U770 ( .B0(n2027), .B1(n1484), .A0N(n1855), .A1N(n1863), .Y(
        n1864) );
  OAI21X1TR U771 ( .A0(n1870), .A1(n2040), .B0(n1864), .Y(n1865) );
  AO22X1TR U772 ( .A0(n1929), .A1(n1865), .B0(n1946), .B1(
        \avgpool_out_pk[data][0][7] ), .Y(\pool_out_pk[data][0][7] ) );
  NAND2X1TR U773 ( .A(n1867), .B(n1866), .Y(n1868) );
  AOI2BB2X1TR U774 ( .B0(n2024), .B1(n1484), .A0N(n1855), .A1N(n1868), .Y(
        n1869) );
  OAI21X1TR U775 ( .A0(n1870), .A1(n1967), .B0(n1869), .Y(n1871) );
  CLKBUFX2TR U776 ( .A(n1936), .Y(n1932) );
  AO22X1TR U777 ( .A0(n1871), .A1(n1932), .B0(n1949), .B1(
        \avgpool_out_pk[data][0][0] ), .Y(\pool_out_pk[data][0][0] ) );
  AO22X1TR U778 ( .A0(n1876), .A1(n1983), .B0(n1874), .B1(n2049), .Y(n353) );
  AO22X2TR U779 ( .A0(n1876), .A1(n1975), .B0(n1951), .B1(n1872), .Y(n358) );
  NAND2X1TR U780 ( .A(n2119), .B(n351), .Y(n2110) );
  AO22X2TR U781 ( .A0(n1876), .A1(n1875), .B0(n2044), .B1(n1874), .Y(n357) );
  NOR2X1TR U782 ( .A(n356), .B(n354), .Y(n2060) );
  NAND2X1TR U783 ( .A(n356), .B(n355), .Y(n2062) );
  INVX1TR U784 ( .A(n356), .Y(n2104) );
  NOR2X1TR U785 ( .A(n347), .B(n349), .Y(n2074) );
  NAND2X1TR U786 ( .A(n2121), .B(n362), .Y(n2075) );
  NAND2X1TR U787 ( .A(n2119), .B(n362), .Y(n2120) );
  CLKMX2X4TR U788 ( .A(n1885), .B(n1417), .S0(n2055), .Y(n2050) );
  MXI2X1TR U789 ( .A(n2086), .B(n2085), .S0(n2055), .Y(n2065) );
  NAND2X1TR U790 ( .A(n1912), .B(n348), .Y(n1877) );
  NAND4X1TR U791 ( .A(n2054), .B(n1417), .C(n1878), .D(n1877), .Y(n2078) );
  MXI2X1TR U792 ( .A(n1880), .B(n1879), .S0(n2054), .Y(n2051) );
  AOI21X1TR U793 ( .A0(n1908), .A1(n360), .B0(n2094), .Y(n1881) );
  NAND2BX2TR U794 ( .AN(n1881), .B(n2055), .Y(n2069) );
  MXI2X1TR U795 ( .A(n1885), .B(n1417), .S0(n2055), .Y(n2115) );
  MXI2X1TR U796 ( .A(n1485), .B(n1911), .S0(n2054), .Y(n2090) );
  MXI2X1TR U797 ( .A(n1886), .B(n1912), .S0(n2055), .Y(n2113) );
  MXI2X1TR U798 ( .A(n1888), .B(n1910), .S0(n2055), .Y(n2117) );
  MXI2X1TR U799 ( .A(n1891), .B(n1890), .S0(n2055), .Y(n2066) );
  OAI22X1TR U800 ( .A0(n1381), .A1(n1893), .B0(n1892), .B1(n2109), .Y(n1898)
         );
  OAI22X1TR U801 ( .A0(n1381), .A1(n1896), .B0(n1895), .B1(n2109), .Y(n1897)
         );
  MXI2X1TR U802 ( .A(n1901), .B(n1900), .S0(n2054), .Y(n2106) );
  AO22X1TR U803 ( .A0(n1903), .A1(n2102), .B0(n1902), .B1(n2103), .Y(n1907) );
  OAI22X1TR U804 ( .A0(n2085), .A1(n357), .B0(n1905), .B1(n358), .Y(n1906) );
  MXI2X1TR U805 ( .A(n1907), .B(n1906), .S0(n2055), .Y(n2070) );
  MXI2X1TR U806 ( .A(n1909), .B(n1908), .S0(n2055), .Y(n2097) );
  NAND2X1TR U807 ( .A(n1910), .B(n347), .Y(n1917) );
  NAND2X1TR U808 ( .A(n1911), .B(n350), .Y(n1916) );
  NAND2X1TR U809 ( .A(n1912), .B(n349), .Y(n1915) );
  NAND2X1TR U810 ( .A(n1913), .B(n348), .Y(n1914) );
  AND4X1TR U811 ( .A(n1917), .B(n1916), .C(n1915), .D(n1914), .Y(n2072) );
  NOR2X1TR U812 ( .A(n1918), .B(n1487), .Y(\pool_max0/N274 ) );
  NOR2X1TR U813 ( .A(n1919), .B(n1487), .Y(\pool_max0/N283 ) );
  NOR2X1TR U814 ( .A(n1550), .B(n1487), .Y(\pool_max0/N276 ) );
  NOR2X1TR U815 ( .A(n1921), .B(n1487), .Y(\pool_max0/N272 ) );
  NOR2X1TR U816 ( .A(n1923), .B(n1922), .Y(\pool_max0/N270 ) );
  NOR2X1TR U817 ( .A(n1589), .B(n1487), .Y(\pool_max0/N269 ) );
  NOR2X1TR U818 ( .A(n1924), .B(n1487), .Y(\pool_max0/N259 ) );
  NOR2X1TR U819 ( .A(n1925), .B(n1487), .Y(\pool_max0/N255 ) );
  NOR2X1TR U820 ( .A(n1926), .B(n1487), .Y(\pool_max0/N254 ) );
  NOR2X1TR U821 ( .A(n1927), .B(n1487), .Y(\pool_max0/N253 ) );
  AO22X1TR U822 ( .A0(n1938), .A1(\maxpool_out_pk[if_LSTM] ), .B0(n1940), .B1(
        \avgpool_out_pk[if_LSTM] ), .Y(\pool_out_pk[if_LSTM] ) );
  CLKINVX2TR U823 ( .A(n1929), .Y(n1930) );
  AO22X1TR U824 ( .A0(n1938), .A1(\maxpool_out_pk[if_act] ), .B0(n1930), .B1(
        \avgpool_out_pk[if_act] ), .Y(\pool_out_pk[if_act] ) );
  AO22X1TR U825 ( .A0(n1938), .A1(\maxpool_out_pk[bias][0][0] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][0][0] ), .Y(\pool_out_pk[bias][0][0] ) );
  AO22X1TR U826 ( .A0(n1938), .A1(\maxpool_out_pk[bias][0][1] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][0][1] ), .Y(\pool_out_pk[bias][0][1] ) );
  AO22X1TR U827 ( .A0(n1938), .A1(\maxpool_out_pk[bias][0][2] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][0][2] ), .Y(\pool_out_pk[bias][0][2] ) );
  AO22X1TR U828 ( .A0(n1938), .A1(\maxpool_out_pk[bias][0][3] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][0][3] ), .Y(\pool_out_pk[bias][0][3] ) );
  AO22X1TR U829 ( .A0(n1938), .A1(\maxpool_out_pk[bias][0][4] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][0][4] ), .Y(\pool_out_pk[bias][0][4] ) );
  AO22X1TR U830 ( .A0(n1928), .A1(\maxpool_out_pk[bias][0][5] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][0][5] ), .Y(\pool_out_pk[bias][0][5] ) );
  AO22X1TR U831 ( .A0(n1937), .A1(\maxpool_out_pk[bias][0][6] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][0][6] ), .Y(\pool_out_pk[bias][0][6] ) );
  AO22X1TR U832 ( .A0(n1928), .A1(\maxpool_out_pk[bias][0][7] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][0][7] ), .Y(\pool_out_pk[bias][0][7] ) );
  AO22X1TR U833 ( .A0(n1932), .A1(\maxpool_out_pk[bias][0][8] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][0][8] ), .Y(\pool_out_pk[bias][0][8] ) );
  AO22X1TR U834 ( .A0(n1950), .A1(\maxpool_out_pk[bias][0][9] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][0][9] ), .Y(\pool_out_pk[bias][0][9] ) );
  CLKBUFX2TR U835 ( .A(n1937), .Y(n1934) );
  AO22X1TR U836 ( .A0(n1934), .A1(\maxpool_out_pk[bias][0][10] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][0][10] ), .Y(\pool_out_pk[bias][0][10] ) );
  AO22X1TR U837 ( .A0(n1929), .A1(\maxpool_out_pk[bias][0][11] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][0][11] ), .Y(\pool_out_pk[bias][0][11] ) );
  AO22X1TR U838 ( .A0(n1938), .A1(\maxpool_out_pk[bias][0][12] ), .B0(n1947), 
        .B1(\avgpool_out_pk[bias][0][12] ), .Y(\pool_out_pk[bias][0][12] ) );
  CLKBUFX2TR U839 ( .A(n1936), .Y(n1941) );
  CLKINVX2TR U840 ( .A(n1934), .Y(n1931) );
  AO22X1TR U841 ( .A0(n1941), .A1(\maxpool_out_pk[bias][0][13] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][0][13] ), .Y(\pool_out_pk[bias][0][13] ) );
  CLKBUFX2TR U842 ( .A(n1936), .Y(n1944) );
  AO22X1TR U843 ( .A0(n1944), .A1(\maxpool_out_pk[bias][0][14] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][0][14] ), .Y(\pool_out_pk[bias][0][14] ) );
  CLKINVX2TR U844 ( .A(n1937), .Y(n1943) );
  AO22X1TR U845 ( .A0(n1941), .A1(\maxpool_out_pk[bias][0][15] ), .B0(n1939), 
        .B1(\avgpool_out_pk[bias][0][15] ), .Y(\pool_out_pk[bias][0][15] ) );
  AO22X1TR U846 ( .A0(n1944), .A1(\maxpool_out_pk[bias][1][0] ), .B0(n1940), 
        .B1(\avgpool_out_pk[bias][1][0] ), .Y(\pool_out_pk[bias][1][0] ) );
  AO22X1TR U847 ( .A0(n1933), .A1(\maxpool_out_pk[bias][1][1] ), .B0(n1947), 
        .B1(\avgpool_out_pk[bias][1][1] ), .Y(\pool_out_pk[bias][1][1] ) );
  AO22X1TR U848 ( .A0(n1934), .A1(\maxpool_out_pk[bias][1][2] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][1][2] ), .Y(\pool_out_pk[bias][1][2] ) );
  AO22X1TR U849 ( .A0(n1935), .A1(\maxpool_out_pk[bias][1][3] ), .B0(n1930), 
        .B1(\avgpool_out_pk[bias][1][3] ), .Y(\pool_out_pk[bias][1][3] ) );
  AO22X1TR U850 ( .A0(n1936), .A1(\maxpool_out_pk[bias][1][4] ), .B0(n1946), 
        .B1(\avgpool_out_pk[bias][1][4] ), .Y(\pool_out_pk[bias][1][4] ) );
  AO22X1TR U851 ( .A0(n1937), .A1(\maxpool_out_pk[bias][1][5] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][1][5] ), .Y(\pool_out_pk[bias][1][5] ) );
  AO22X1TR U852 ( .A0(n1932), .A1(\maxpool_out_pk[bias][1][6] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][1][6] ), .Y(\pool_out_pk[bias][1][6] ) );
  AO22X1TR U853 ( .A0(n1950), .A1(\maxpool_out_pk[bias][1][7] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][1][7] ), .Y(\pool_out_pk[bias][1][7] ) );
  AO22X1TR U854 ( .A0(n1938), .A1(\maxpool_out_pk[bias][1][8] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][1][8] ), .Y(\pool_out_pk[bias][1][8] ) );
  AO22X1TR U855 ( .A0(n1933), .A1(\maxpool_out_pk[bias][1][9] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][1][9] ), .Y(\pool_out_pk[bias][1][9] ) );
  AO22X1TR U856 ( .A0(n1933), .A1(\maxpool_out_pk[bias][1][10] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][1][10] ), .Y(\pool_out_pk[bias][1][10] ) );
  AO22X1TR U857 ( .A0(n1933), .A1(\maxpool_out_pk[bias][1][11] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][1][11] ), .Y(\pool_out_pk[bias][1][11] ) );
  AO22X1TR U858 ( .A0(n1933), .A1(\maxpool_out_pk[bias][1][12] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][1][12] ), .Y(\pool_out_pk[bias][1][12] ) );
  AO22X1TR U859 ( .A0(n1933), .A1(\maxpool_out_pk[bias][1][13] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][1][13] ), .Y(\pool_out_pk[bias][1][13] ) );
  AO22X1TR U860 ( .A0(n1933), .A1(\maxpool_out_pk[bias][1][14] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][1][14] ), .Y(\pool_out_pk[bias][1][14] ) );
  AO22X1TR U861 ( .A0(n1933), .A1(\maxpool_out_pk[bias][1][15] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][1][15] ), .Y(\pool_out_pk[bias][1][15] ) );
  AO22X1TR U862 ( .A0(n1933), .A1(\maxpool_out_pk[bias][2][0] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][2][0] ), .Y(\pool_out_pk[bias][2][0] ) );
  AO22X1TR U863 ( .A0(n1933), .A1(\maxpool_out_pk[bias][2][1] ), .B0(n1931), 
        .B1(\avgpool_out_pk[bias][2][1] ), .Y(\pool_out_pk[bias][2][1] ) );
  CLKINVX2TR U864 ( .A(n1937), .Y(n1945) );
  AO22X1TR U865 ( .A0(n1933), .A1(\maxpool_out_pk[bias][2][2] ), .B0(n1939), 
        .B1(\avgpool_out_pk[bias][2][2] ), .Y(\pool_out_pk[bias][2][2] ) );
  AO22X1TR U866 ( .A0(n1935), .A1(\maxpool_out_pk[bias][2][3] ), .B0(n1946), 
        .B1(\avgpool_out_pk[bias][2][3] ), .Y(\pool_out_pk[bias][2][3] ) );
  AO22X1TR U867 ( .A0(n1935), .A1(\maxpool_out_pk[bias][2][4] ), .B0(n1949), 
        .B1(\avgpool_out_pk[bias][2][4] ), .Y(\pool_out_pk[bias][2][4] ) );
  AO22X1TR U868 ( .A0(n1935), .A1(\maxpool_out_pk[bias][2][5] ), .B0(n1943), 
        .B1(\avgpool_out_pk[bias][2][5] ), .Y(\pool_out_pk[bias][2][5] ) );
  AO22X1TR U869 ( .A0(n1935), .A1(\maxpool_out_pk[bias][2][6] ), .B0(n1945), 
        .B1(\avgpool_out_pk[bias][2][6] ), .Y(\pool_out_pk[bias][2][6] ) );
  AO22X1TR U870 ( .A0(n1935), .A1(\maxpool_out_pk[bias][2][7] ), .B0(n1939), 
        .B1(\avgpool_out_pk[bias][2][7] ), .Y(\pool_out_pk[bias][2][7] ) );
  AO22X1TR U871 ( .A0(n1935), .A1(\maxpool_out_pk[bias][2][8] ), .B0(n1946), 
        .B1(\avgpool_out_pk[bias][2][8] ), .Y(\pool_out_pk[bias][2][8] ) );
  AO22X1TR U872 ( .A0(n1935), .A1(\maxpool_out_pk[bias][2][9] ), .B0(n1949), 
        .B1(\avgpool_out_pk[bias][2][9] ), .Y(\pool_out_pk[bias][2][9] ) );
  AO22X1TR U873 ( .A0(n1935), .A1(\maxpool_out_pk[bias][2][10] ), .B0(n1943), 
        .B1(\avgpool_out_pk[bias][2][10] ), .Y(\pool_out_pk[bias][2][10] ) );
  AO22X1TR U874 ( .A0(n1935), .A1(\maxpool_out_pk[bias][2][11] ), .B0(n1945), 
        .B1(\avgpool_out_pk[bias][2][11] ), .Y(\pool_out_pk[bias][2][11] ) );
  AO22X1TR U875 ( .A0(n1935), .A1(\maxpool_out_pk[bias][2][12] ), .B0(n1939), 
        .B1(\avgpool_out_pk[bias][2][12] ), .Y(\pool_out_pk[bias][2][12] ) );
  AO22X1TR U876 ( .A0(n1934), .A1(\maxpool_out_pk[bias][2][13] ), .B0(n1946), 
        .B1(\avgpool_out_pk[bias][2][13] ), .Y(\pool_out_pk[bias][2][13] ) );
  AO22X1TR U877 ( .A0(n1934), .A1(\maxpool_out_pk[bias][2][14] ), .B0(n1949), 
        .B1(\avgpool_out_pk[bias][2][14] ), .Y(\pool_out_pk[bias][2][14] ) );
  CLKINVX2TR U878 ( .A(n1937), .Y(n1939) );
  AO22X1TR U879 ( .A0(n1934), .A1(\maxpool_out_pk[bias][2][15] ), .B0(n1939), 
        .B1(\avgpool_out_pk[bias][2][15] ), .Y(\pool_out_pk[bias][2][15] ) );
  AO22X1TR U880 ( .A0(n1934), .A1(\maxpool_out_pk[bias][3][0] ), .B0(n1946), 
        .B1(\avgpool_out_pk[bias][3][0] ), .Y(\pool_out_pk[bias][3][0] ) );
  AO22X1TR U881 ( .A0(n1934), .A1(\maxpool_out_pk[bias][3][1] ), .B0(n1949), 
        .B1(\avgpool_out_pk[bias][3][1] ), .Y(\pool_out_pk[bias][3][1] ) );
  AO22X1TR U882 ( .A0(n1934), .A1(\maxpool_out_pk[bias][3][2] ), .B0(n1943), 
        .B1(\avgpool_out_pk[bias][3][2] ), .Y(\pool_out_pk[bias][3][2] ) );
  AO22X1TR U883 ( .A0(n1934), .A1(\maxpool_out_pk[bias][3][3] ), .B0(n1945), 
        .B1(\avgpool_out_pk[bias][3][3] ), .Y(\pool_out_pk[bias][3][3] ) );
  AO22X1TR U884 ( .A0(n1934), .A1(\maxpool_out_pk[bias][3][4] ), .B0(n1939), 
        .B1(\avgpool_out_pk[bias][3][4] ), .Y(\pool_out_pk[bias][3][4] ) );
  AO22X1TR U885 ( .A0(n1934), .A1(\maxpool_out_pk[bias][3][5] ), .B0(n1946), 
        .B1(\avgpool_out_pk[bias][3][5] ), .Y(\pool_out_pk[bias][3][5] ) );
  AO22X1TR U886 ( .A0(n1934), .A1(\maxpool_out_pk[bias][3][6] ), .B0(n1949), 
        .B1(\avgpool_out_pk[bias][3][6] ), .Y(\pool_out_pk[bias][3][6] ) );
  AO22X1TR U887 ( .A0(n1932), .A1(\maxpool_out_pk[bias][3][7] ), .B0(n1943), 
        .B1(\avgpool_out_pk[bias][3][7] ), .Y(\pool_out_pk[bias][3][7] ) );
  AO22X1TR U888 ( .A0(n1932), .A1(\maxpool_out_pk[bias][3][8] ), .B0(n1945), 
        .B1(\avgpool_out_pk[bias][3][8] ), .Y(\pool_out_pk[bias][3][8] ) );
  AO22X1TR U889 ( .A0(n1932), .A1(\maxpool_out_pk[bias][3][9] ), .B0(n1939), 
        .B1(\avgpool_out_pk[bias][3][9] ), .Y(\pool_out_pk[bias][3][9] ) );
  AO22X1TR U890 ( .A0(n1932), .A1(\maxpool_out_pk[bias][3][10] ), .B0(n1946), 
        .B1(\avgpool_out_pk[bias][3][10] ), .Y(\pool_out_pk[bias][3][10] ) );
  AO22X1TR U891 ( .A0(n1932), .A1(\maxpool_out_pk[bias][3][11] ), .B0(n1949), 
        .B1(\avgpool_out_pk[bias][3][11] ), .Y(\pool_out_pk[bias][3][11] ) );
  AO22X1TR U892 ( .A0(n1932), .A1(\maxpool_out_pk[bias][3][12] ), .B0(n1943), 
        .B1(\avgpool_out_pk[bias][3][12] ), .Y(\pool_out_pk[bias][3][12] ) );
  AO22X1TR U893 ( .A0(n1932), .A1(\maxpool_out_pk[bias][3][13] ), .B0(n1945), 
        .B1(\avgpool_out_pk[bias][3][13] ), .Y(\pool_out_pk[bias][3][13] ) );
  AO22X1TR U894 ( .A0(n1932), .A1(\maxpool_out_pk[bias][3][14] ), .B0(n1939), 
        .B1(\avgpool_out_pk[bias][3][14] ), .Y(\pool_out_pk[bias][3][14] ) );
  AO22X1TR U895 ( .A0(n1932), .A1(\maxpool_out_pk[bias][3][15] ), .B0(n1946), 
        .B1(\avgpool_out_pk[bias][3][15] ), .Y(\pool_out_pk[bias][3][15] ) );
  AND2X1TR U896 ( .A(\avgpool_out_pk[bias][4][0] ), .B(n1947), .Y(
        \pool_out_pk[bias][4][0] ) );
  AND2X1TR U897 ( .A(\avgpool_out_pk[bias][4][1] ), .B(n1947), .Y(
        \pool_out_pk[bias][4][1] ) );
  CLKINVX2TR U898 ( .A(n1937), .Y(n1946) );
  AND2X1TR U899 ( .A(\avgpool_out_pk[bias][4][2] ), .B(n1949), .Y(
        \pool_out_pk[bias][4][2] ) );
  AND2X1TR U900 ( .A(\avgpool_out_pk[bias][4][3] ), .B(n1943), .Y(
        \pool_out_pk[bias][4][3] ) );
  AND2X1TR U901 ( .A(\avgpool_out_pk[bias][4][4] ), .B(n1947), .Y(
        \pool_out_pk[bias][4][4] ) );
  AND2X1TR U902 ( .A(\avgpool_out_pk[bias][4][5] ), .B(n1945), .Y(
        \pool_out_pk[bias][4][5] ) );
  AND2X1TR U903 ( .A(\avgpool_out_pk[bias][4][6] ), .B(n1947), .Y(
        \pool_out_pk[bias][4][6] ) );
  AND2X1TR U904 ( .A(\avgpool_out_pk[bias][4][7] ), .B(n1947), .Y(
        \pool_out_pk[bias][4][7] ) );
  AND2X1TR U905 ( .A(\avgpool_out_pk[bias][4][8] ), .B(n1939), .Y(
        \pool_out_pk[bias][4][8] ) );
  AND2X1TR U906 ( .A(\avgpool_out_pk[bias][4][9] ), .B(n1946), .Y(
        \pool_out_pk[bias][4][9] ) );
  AND2X1TR U907 ( .A(\avgpool_out_pk[bias][4][10] ), .B(n1947), .Y(
        \pool_out_pk[bias][4][10] ) );
  AND2X1TR U908 ( .A(\avgpool_out_pk[bias][4][11] ), .B(n1949), .Y(
        \pool_out_pk[bias][4][11] ) );
  AND2X1TR U909 ( .A(\avgpool_out_pk[bias][4][12] ), .B(n1943), .Y(
        \pool_out_pk[bias][4][12] ) );
  AND2X1TR U910 ( .A(\avgpool_out_pk[bias][4][13] ), .B(n1947), .Y(
        \pool_out_pk[bias][4][13] ) );
  AND2X1TR U911 ( .A(\avgpool_out_pk[bias][4][14] ), .B(n1947), .Y(
        \pool_out_pk[bias][4][14] ) );
  AND2X1TR U912 ( .A(\avgpool_out_pk[bias][4][15] ), .B(n1945), .Y(
        \pool_out_pk[bias][4][15] ) );
  AO22X1TR U913 ( .A0(n1950), .A1(\maxpool_out_pk[data][1][0] ), .B0(n1942), 
        .B1(\avgpool_out_pk[data][1][0] ), .Y(\pool_out_pk[data][1][0] ) );
  AO22X1TR U914 ( .A0(n1936), .A1(\maxpool_out_pk[data][1][1] ), .B0(n1940), 
        .B1(\avgpool_out_pk[data][1][1] ), .Y(\pool_out_pk[data][1][1] ) );
  AO22X1TR U915 ( .A0(n1938), .A1(\maxpool_out_pk[data][1][2] ), .B0(n1940), 
        .B1(\avgpool_out_pk[data][1][2] ), .Y(\pool_out_pk[data][1][2] ) );
  AO22X1TR U916 ( .A0(n1950), .A1(\maxpool_out_pk[data][1][3] ), .B0(n1942), 
        .B1(\avgpool_out_pk[data][1][3] ), .Y(\pool_out_pk[data][1][3] ) );
  AO22X1TR U917 ( .A0(n1937), .A1(\maxpool_out_pk[data][1][4] ), .B0(n1940), 
        .B1(\avgpool_out_pk[data][1][4] ), .Y(\pool_out_pk[data][1][4] ) );
  AO22X1TR U918 ( .A0(n1938), .A1(\maxpool_out_pk[data][1][5] ), .B0(n1940), 
        .B1(\avgpool_out_pk[data][1][5] ), .Y(\pool_out_pk[data][1][5] ) );
  AO22X1TR U919 ( .A0(n1932), .A1(\maxpool_out_pk[data][1][6] ), .B0(n1942), 
        .B1(\avgpool_out_pk[data][1][6] ), .Y(\pool_out_pk[data][1][6] ) );
  AO22X1TR U920 ( .A0(n1950), .A1(\maxpool_out_pk[data][1][7] ), .B0(n1940), 
        .B1(\avgpool_out_pk[data][1][7] ), .Y(\pool_out_pk[data][1][7] ) );
  AO22X1TR U921 ( .A0(n1941), .A1(\maxpool_out_pk[data][1][8] ), .B0(n1942), 
        .B1(\avgpool_out_pk[data][1][8] ), .Y(\pool_out_pk[data][1][8] ) );
  AO22X1TR U922 ( .A0(n1944), .A1(\maxpool_out_pk[data][1][9] ), .B0(n1940), 
        .B1(\avgpool_out_pk[data][1][9] ), .Y(\pool_out_pk[data][1][9] ) );
  AO22X1TR U923 ( .A0(n1933), .A1(\maxpool_out_pk[data][1][10] ), .B0(n1940), 
        .B1(\avgpool_out_pk[data][1][10] ), .Y(\pool_out_pk[data][1][10] ) );
  AO22X1TR U924 ( .A0(n1935), .A1(\maxpool_out_pk[data][1][11] ), .B0(n1949), 
        .B1(\avgpool_out_pk[data][1][11] ), .Y(\pool_out_pk[data][1][11] ) );
  AO22X1TR U925 ( .A0(n1936), .A1(\maxpool_out_pk[data][1][12] ), .B0(n1942), 
        .B1(\avgpool_out_pk[data][1][12] ), .Y(\pool_out_pk[data][1][12] ) );
  AO22X1TR U926 ( .A0(n1937), .A1(\maxpool_out_pk[data][1][13] ), .B0(n1943), 
        .B1(\avgpool_out_pk[data][1][13] ), .Y(\pool_out_pk[data][1][13] ) );
  AO22X1TR U927 ( .A0(n1932), .A1(\maxpool_out_pk[data][1][14] ), .B0(n1945), 
        .B1(\avgpool_out_pk[data][1][14] ), .Y(\pool_out_pk[data][1][14] ) );
  AO22X1TR U928 ( .A0(n1950), .A1(\maxpool_out_pk[data][1][15] ), .B0(n1940), 
        .B1(\avgpool_out_pk[data][1][15] ), .Y(\pool_out_pk[data][1][15] ) );
  AO22X1TR U929 ( .A0(n1941), .A1(\maxpool_out_pk[data][2][0] ), .B0(n1942), 
        .B1(\avgpool_out_pk[data][2][0] ), .Y(\pool_out_pk[data][2][0] ) );
  AO22X1TR U930 ( .A0(n1944), .A1(\maxpool_out_pk[data][2][1] ), .B0(n1939), 
        .B1(\avgpool_out_pk[data][2][1] ), .Y(\pool_out_pk[data][2][1] ) );
  AO22X1TR U931 ( .A0(n1933), .A1(\maxpool_out_pk[data][2][2] ), .B0(n1940), 
        .B1(\avgpool_out_pk[data][2][2] ), .Y(\pool_out_pk[data][2][2] ) );
  AO22X1TR U932 ( .A0(n1934), .A1(\maxpool_out_pk[data][2][3] ), .B0(n1946), 
        .B1(\avgpool_out_pk[data][2][3] ), .Y(\pool_out_pk[data][2][3] ) );
  AO22X1TR U933 ( .A0(n1935), .A1(\maxpool_out_pk[data][2][4] ), .B0(n1949), 
        .B1(\avgpool_out_pk[data][2][4] ), .Y(\pool_out_pk[data][2][4] ) );
  AO22X1TR U934 ( .A0(n1936), .A1(\maxpool_out_pk[data][2][5] ), .B0(n1940), 
        .B1(\avgpool_out_pk[data][2][5] ), .Y(\pool_out_pk[data][2][5] ) );
  AO22X1TR U935 ( .A0(n1936), .A1(\maxpool_out_pk[data][2][6] ), .B0(n1943), 
        .B1(\avgpool_out_pk[data][2][6] ), .Y(\pool_out_pk[data][2][6] ) );
  AO22X1TR U936 ( .A0(n1938), .A1(\maxpool_out_pk[data][2][7] ), .B0(n1945), 
        .B1(\avgpool_out_pk[data][2][7] ), .Y(\pool_out_pk[data][2][7] ) );
  AO22X1TR U937 ( .A0(n1937), .A1(\maxpool_out_pk[data][2][8] ), .B0(n1940), 
        .B1(\avgpool_out_pk[data][2][8] ), .Y(\pool_out_pk[data][2][8] ) );
  AO22X1TR U938 ( .A0(n1941), .A1(\maxpool_out_pk[data][2][9] ), .B0(n1943), 
        .B1(\avgpool_out_pk[data][2][9] ), .Y(\pool_out_pk[data][2][9] ) );
  AO22X1TR U939 ( .A0(n1941), .A1(\maxpool_out_pk[data][2][10] ), .B0(n1943), 
        .B1(\avgpool_out_pk[data][2][10] ), .Y(\pool_out_pk[data][2][10] ) );
  AO22X1TR U940 ( .A0(n1941), .A1(\maxpool_out_pk[data][2][11] ), .B0(n1939), 
        .B1(\avgpool_out_pk[data][2][11] ), .Y(\pool_out_pk[data][2][11] ) );
  AO22X1TR U941 ( .A0(n1941), .A1(\maxpool_out_pk[data][2][12] ), .B0(n1948), 
        .B1(\avgpool_out_pk[data][2][12] ), .Y(\pool_out_pk[data][2][12] ) );
  AO22X1TR U942 ( .A0(n1941), .A1(\maxpool_out_pk[data][2][13] ), .B0(n1945), 
        .B1(\avgpool_out_pk[data][2][13] ), .Y(\pool_out_pk[data][2][13] ) );
  AO22X1TR U943 ( .A0(n1941), .A1(\maxpool_out_pk[data][2][14] ), .B0(n1940), 
        .B1(\avgpool_out_pk[data][2][14] ), .Y(\pool_out_pk[data][2][14] ) );
  AO22X1TR U944 ( .A0(n1941), .A1(\maxpool_out_pk[data][2][15] ), .B0(n1939), 
        .B1(\avgpool_out_pk[data][2][15] ), .Y(\pool_out_pk[data][2][15] ) );
  AO22X1TR U945 ( .A0(n1941), .A1(\maxpool_out_pk[data][3][0] ), .B0(n1946), 
        .B1(\avgpool_out_pk[data][3][0] ), .Y(\pool_out_pk[data][3][0] ) );
  AO22X1TR U946 ( .A0(n1941), .A1(\maxpool_out_pk[data][3][1] ), .B0(n1949), 
        .B1(\avgpool_out_pk[data][3][1] ), .Y(\pool_out_pk[data][3][1] ) );
  AO22X1TR U947 ( .A0(n1941), .A1(\maxpool_out_pk[data][3][2] ), .B0(n1948), 
        .B1(\avgpool_out_pk[data][3][2] ), .Y(\pool_out_pk[data][3][2] ) );
  AO22X1TR U948 ( .A0(n1944), .A1(\maxpool_out_pk[data][3][3] ), .B0(n1947), 
        .B1(\avgpool_out_pk[data][3][3] ), .Y(\pool_out_pk[data][3][3] ) );
  AO22X1TR U949 ( .A0(n1944), .A1(\maxpool_out_pk[data][3][4] ), .B0(n1943), 
        .B1(\avgpool_out_pk[data][3][4] ), .Y(\pool_out_pk[data][3][4] ) );
  AO22X1TR U950 ( .A0(n1944), .A1(\maxpool_out_pk[data][3][5] ), .B0(n1942), 
        .B1(\avgpool_out_pk[data][3][5] ), .Y(\pool_out_pk[data][3][5] ) );
  AO22X1TR U951 ( .A0(n1944), .A1(\maxpool_out_pk[data][3][6] ), .B0(n1949), 
        .B1(\avgpool_out_pk[data][3][6] ), .Y(\pool_out_pk[data][3][6] ) );
  AO22X1TR U952 ( .A0(n1944), .A1(\maxpool_out_pk[data][3][7] ), .B0(n1948), 
        .B1(\avgpool_out_pk[data][3][7] ), .Y(\pool_out_pk[data][3][7] ) );
  AO22X1TR U953 ( .A0(n1944), .A1(\maxpool_out_pk[data][3][8] ), .B0(n1945), 
        .B1(\avgpool_out_pk[data][3][8] ), .Y(\pool_out_pk[data][3][8] ) );
  AO22X1TR U954 ( .A0(n1944), .A1(\maxpool_out_pk[data][3][9] ), .B0(n1946), 
        .B1(\avgpool_out_pk[data][3][9] ), .Y(\pool_out_pk[data][3][9] ) );
  AO22X1TR U955 ( .A0(n1944), .A1(\maxpool_out_pk[data][3][10] ), .B0(n1939), 
        .B1(\avgpool_out_pk[data][3][10] ), .Y(\pool_out_pk[data][3][10] ) );
  AO22X1TR U956 ( .A0(n1944), .A1(\maxpool_out_pk[data][3][11] ), .B0(n1946), 
        .B1(\avgpool_out_pk[data][3][11] ), .Y(\pool_out_pk[data][3][11] ) );
  AO22X1TR U957 ( .A0(n1944), .A1(\maxpool_out_pk[data][3][12] ), .B0(n1949), 
        .B1(\avgpool_out_pk[data][3][12] ), .Y(\pool_out_pk[data][3][12] ) );
  AO22X1TR U958 ( .A0(n1950), .A1(\maxpool_out_pk[data][3][13] ), .B0(n1945), 
        .B1(\avgpool_out_pk[data][3][13] ), .Y(\pool_out_pk[data][3][13] ) );
  AO22X1TR U959 ( .A0(n1950), .A1(\maxpool_out_pk[data][3][14] ), .B0(n1943), 
        .B1(\avgpool_out_pk[data][3][14] ), .Y(\pool_out_pk[data][3][14] ) );
  AO22X1TR U960 ( .A0(n1950), .A1(\maxpool_out_pk[data][3][15] ), .B0(n1945), 
        .B1(\avgpool_out_pk[data][3][15] ), .Y(\pool_out_pk[data][3][15] ) );
  AND2X1TR U961 ( .A(\avgpool_out_pk[data][4][0] ), .B(n1948), .Y(
        \pool_out_pk[data][4][0] ) );
  AND2X1TR U962 ( .A(\avgpool_out_pk[data][4][1] ), .B(n1947), .Y(
        \pool_out_pk[data][4][1] ) );
  AND2X1TR U963 ( .A(\avgpool_out_pk[data][4][2] ), .B(n1947), .Y(
        \pool_out_pk[data][4][2] ) );
  AND2X1TR U964 ( .A(\avgpool_out_pk[data][4][3] ), .B(n1947), .Y(
        \pool_out_pk[data][4][3] ) );
  AND2X1TR U965 ( .A(\avgpool_out_pk[data][4][4] ), .B(n1947), .Y(
        \pool_out_pk[data][4][4] ) );
  AND2X1TR U966 ( .A(\avgpool_out_pk[data][4][5] ), .B(n1948), .Y(
        \pool_out_pk[data][4][5] ) );
  AND2X1TR U967 ( .A(\avgpool_out_pk[data][4][6] ), .B(n1948), .Y(
        \pool_out_pk[data][4][6] ) );
  AND2X1TR U968 ( .A(\avgpool_out_pk[data][4][7] ), .B(n1948), .Y(
        \pool_out_pk[data][4][7] ) );
  AND2X1TR U969 ( .A(\avgpool_out_pk[data][4][8] ), .B(n1948), .Y(
        \pool_out_pk[data][4][8] ) );
  AND2X1TR U970 ( .A(\avgpool_out_pk[data][4][9] ), .B(n1948), .Y(
        \pool_out_pk[data][4][9] ) );
  AND2X1TR U971 ( .A(\avgpool_out_pk[data][4][10] ), .B(n1948), .Y(
        \pool_out_pk[data][4][10] ) );
  AND2X1TR U972 ( .A(\avgpool_out_pk[data][4][11] ), .B(n1948), .Y(
        \pool_out_pk[data][4][11] ) );
  AND2X1TR U973 ( .A(\avgpool_out_pk[data][4][12] ), .B(n1948), .Y(
        \pool_out_pk[data][4][12] ) );
  AND2X1TR U974 ( .A(\avgpool_out_pk[data][4][13] ), .B(n1948), .Y(
        \pool_out_pk[data][4][13] ) );
  AND2X1TR U975 ( .A(\avgpool_out_pk[data][4][14] ), .B(n1948), .Y(
        \pool_out_pk[data][4][14] ) );
  AND2X1TR U976 ( .A(\avgpool_out_pk[data][4][15] ), .B(n1948), .Y(
        \pool_out_pk[data][4][15] ) );
  AO22X1TR U977 ( .A0(n1950), .A1(\maxpool_out_pk[if_bias] ), .B0(n1943), .B1(
        \avgpool_out_pk[if_bias] ), .Y(\pool_out_pk[if_bias] ) );
  AO21X1TR U978 ( .A0(n1950), .A1(\maxpool_out_pk[pool_state][0] ), .B0(
        \avgpool_out_pk[pool_state][0] ), .Y(\pool_out_pk[pool_state][0] ) );
  AO21X1TR U979 ( .A0(n1950), .A1(\maxpool_out_pk[pool_state][1] ), .B0(
        \avgpool_out_pk[pool_state][1] ), .Y(\pool_out_pk[pool_state][1] ) );
endmodule


module ReLU ( clk, reset, .relu_in_pk({\relu_in_pk[bias_state][1] , 
        \relu_in_pk[bias_state][0] , \relu_in_pk[data][4][15] , 
        \relu_in_pk[data][4][14] , \relu_in_pk[data][4][13] , 
        \relu_in_pk[data][4][12] , \relu_in_pk[data][4][11] , 
        \relu_in_pk[data][4][10] , \relu_in_pk[data][4][9] , 
        \relu_in_pk[data][4][8] , \relu_in_pk[data][4][7] , 
        \relu_in_pk[data][4][6] , \relu_in_pk[data][4][5] , 
        \relu_in_pk[data][4][4] , \relu_in_pk[data][4][3] , 
        \relu_in_pk[data][4][2] , \relu_in_pk[data][4][1] , 
        \relu_in_pk[data][4][0] , \relu_in_pk[data][3][15] , 
        \relu_in_pk[data][3][14] , \relu_in_pk[data][3][13] , 
        \relu_in_pk[data][3][12] , \relu_in_pk[data][3][11] , 
        \relu_in_pk[data][3][10] , \relu_in_pk[data][3][9] , 
        \relu_in_pk[data][3][8] , \relu_in_pk[data][3][7] , 
        \relu_in_pk[data][3][6] , \relu_in_pk[data][3][5] , 
        \relu_in_pk[data][3][4] , \relu_in_pk[data][3][3] , 
        \relu_in_pk[data][3][2] , \relu_in_pk[data][3][1] , 
        \relu_in_pk[data][3][0] , \relu_in_pk[data][2][15] , 
        \relu_in_pk[data][2][14] , \relu_in_pk[data][2][13] , 
        \relu_in_pk[data][2][12] , \relu_in_pk[data][2][11] , 
        \relu_in_pk[data][2][10] , \relu_in_pk[data][2][9] , 
        \relu_in_pk[data][2][8] , \relu_in_pk[data][2][7] , 
        \relu_in_pk[data][2][6] , \relu_in_pk[data][2][5] , 
        \relu_in_pk[data][2][4] , \relu_in_pk[data][2][3] , 
        \relu_in_pk[data][2][2] , \relu_in_pk[data][2][1] , 
        \relu_in_pk[data][2][0] , \relu_in_pk[data][1][15] , 
        \relu_in_pk[data][1][14] , \relu_in_pk[data][1][13] , 
        \relu_in_pk[data][1][12] , \relu_in_pk[data][1][11] , 
        \relu_in_pk[data][1][10] , \relu_in_pk[data][1][9] , 
        \relu_in_pk[data][1][8] , \relu_in_pk[data][1][7] , 
        \relu_in_pk[data][1][6] , \relu_in_pk[data][1][5] , 
        \relu_in_pk[data][1][4] , \relu_in_pk[data][1][3] , 
        \relu_in_pk[data][1][2] , \relu_in_pk[data][1][1] , 
        \relu_in_pk[data][1][0] , \relu_in_pk[data][0][15] , 
        \relu_in_pk[data][0][14] , \relu_in_pk[data][0][13] , 
        \relu_in_pk[data][0][12] , \relu_in_pk[data][0][11] , 
        \relu_in_pk[data][0][10] , \relu_in_pk[data][0][9] , 
        \relu_in_pk[data][0][8] , \relu_in_pk[data][0][7] , 
        \relu_in_pk[data][0][6] , \relu_in_pk[data][0][5] , 
        \relu_in_pk[data][0][4] , \relu_in_pk[data][0][3] , 
        \relu_in_pk[data][0][2] , \relu_in_pk[data][0][1] , 
        \relu_in_pk[data][0][0] , \relu_in_pk[if_act] , \relu_in_pk[if_LSTM] }
        ), .relu_out_pk({\relu_out_pk[act_state][1] , 
        \relu_out_pk[act_state][0] , \relu_out_pk[data][15] , 
        \relu_out_pk[data][14] , \relu_out_pk[data][13] , 
        \relu_out_pk[data][12] , \relu_out_pk[data][11] , 
        \relu_out_pk[data][10] , \relu_out_pk[data][9] , 
        \relu_out_pk[data][8] , \relu_out_pk[data][7] , \relu_out_pk[data][6] , 
        \relu_out_pk[data][5] , \relu_out_pk[data][4] , \relu_out_pk[data][3] , 
        \relu_out_pk[data][2] , \relu_out_pk[data][1] , \relu_out_pk[data][0] 
        }) );
  input clk, reset, \relu_in_pk[bias_state][1] , \relu_in_pk[bias_state][0] ,
         \relu_in_pk[data][4][15] , \relu_in_pk[data][4][14] ,
         \relu_in_pk[data][4][13] , \relu_in_pk[data][4][12] ,
         \relu_in_pk[data][4][11] , \relu_in_pk[data][4][10] ,
         \relu_in_pk[data][4][9] , \relu_in_pk[data][4][8] ,
         \relu_in_pk[data][4][7] , \relu_in_pk[data][4][6] ,
         \relu_in_pk[data][4][5] , \relu_in_pk[data][4][4] ,
         \relu_in_pk[data][4][3] , \relu_in_pk[data][4][2] ,
         \relu_in_pk[data][4][1] , \relu_in_pk[data][4][0] ,
         \relu_in_pk[data][3][15] , \relu_in_pk[data][3][14] ,
         \relu_in_pk[data][3][13] , \relu_in_pk[data][3][12] ,
         \relu_in_pk[data][3][11] , \relu_in_pk[data][3][10] ,
         \relu_in_pk[data][3][9] , \relu_in_pk[data][3][8] ,
         \relu_in_pk[data][3][7] , \relu_in_pk[data][3][6] ,
         \relu_in_pk[data][3][5] , \relu_in_pk[data][3][4] ,
         \relu_in_pk[data][3][3] , \relu_in_pk[data][3][2] ,
         \relu_in_pk[data][3][1] , \relu_in_pk[data][3][0] ,
         \relu_in_pk[data][2][15] , \relu_in_pk[data][2][14] ,
         \relu_in_pk[data][2][13] , \relu_in_pk[data][2][12] ,
         \relu_in_pk[data][2][11] , \relu_in_pk[data][2][10] ,
         \relu_in_pk[data][2][9] , \relu_in_pk[data][2][8] ,
         \relu_in_pk[data][2][7] , \relu_in_pk[data][2][6] ,
         \relu_in_pk[data][2][5] , \relu_in_pk[data][2][4] ,
         \relu_in_pk[data][2][3] , \relu_in_pk[data][2][2] ,
         \relu_in_pk[data][2][1] , \relu_in_pk[data][2][0] ,
         \relu_in_pk[data][1][15] , \relu_in_pk[data][1][14] ,
         \relu_in_pk[data][1][13] , \relu_in_pk[data][1][12] ,
         \relu_in_pk[data][1][11] , \relu_in_pk[data][1][10] ,
         \relu_in_pk[data][1][9] , \relu_in_pk[data][1][8] ,
         \relu_in_pk[data][1][7] , \relu_in_pk[data][1][6] ,
         \relu_in_pk[data][1][5] , \relu_in_pk[data][1][4] ,
         \relu_in_pk[data][1][3] , \relu_in_pk[data][1][2] ,
         \relu_in_pk[data][1][1] , \relu_in_pk[data][1][0] ,
         \relu_in_pk[data][0][15] , \relu_in_pk[data][0][14] ,
         \relu_in_pk[data][0][13] , \relu_in_pk[data][0][12] ,
         \relu_in_pk[data][0][11] , \relu_in_pk[data][0][10] ,
         \relu_in_pk[data][0][9] , \relu_in_pk[data][0][8] ,
         \relu_in_pk[data][0][7] , \relu_in_pk[data][0][6] ,
         \relu_in_pk[data][0][5] , \relu_in_pk[data][0][4] ,
         \relu_in_pk[data][0][3] , \relu_in_pk[data][0][2] ,
         \relu_in_pk[data][0][1] , \relu_in_pk[data][0][0] ,
         \relu_in_pk[if_act] , \relu_in_pk[if_LSTM] ;
  output \relu_out_pk[act_state][1] , \relu_out_pk[act_state][0] ,
         \relu_out_pk[data][15] , \relu_out_pk[data][14] ,
         \relu_out_pk[data][13] , \relu_out_pk[data][12] ,
         \relu_out_pk[data][11] , \relu_out_pk[data][10] ,
         \relu_out_pk[data][9] , \relu_out_pk[data][8] ,
         \relu_out_pk[data][7] , \relu_out_pk[data][6] ,
         \relu_out_pk[data][5] , \relu_out_pk[data][4] ,
         \relu_out_pk[data][3] , \relu_out_pk[data][2] ,
         \relu_out_pk[data][1] , \relu_out_pk[data][0] ;
  wire   N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23,
         N24, N25, N26, N27, n5, n6;
  tri   clk;
  tri   reset;
  tri   \relu_in_pk[bias_state][1] ;
  tri   \relu_in_pk[bias_state][0] ;
  tri   \relu_in_pk[data][0][15] ;
  tri   \relu_in_pk[data][0][14] ;
  tri   \relu_in_pk[data][0][13] ;
  tri   \relu_in_pk[data][0][12] ;
  tri   \relu_in_pk[data][0][11] ;
  tri   \relu_in_pk[data][0][10] ;
  tri   \relu_in_pk[data][0][9] ;
  tri   \relu_in_pk[data][0][8] ;
  tri   \relu_in_pk[data][0][7] ;
  tri   \relu_in_pk[data][0][6] ;
  tri   \relu_in_pk[data][0][5] ;
  tri   \relu_in_pk[data][0][4] ;
  tri   \relu_in_pk[data][0][3] ;
  tri   \relu_in_pk[data][0][2] ;
  tri   \relu_in_pk[data][0][1] ;
  tri   \relu_in_pk[data][0][0] ;
  tri   \relu_in_pk[if_act] ;

  DFFQX1TR \relu_out_pk_reg[data][15]  ( .D(N25), .CK(clk), .Q(
        \relu_out_pk[data][15] ) );
  DFFQX1TR \relu_out_pk_reg[act_state][1]  ( .D(N27), .CK(clk), .Q(
        \relu_out_pk[act_state][1] ) );
  DFFQX1TR \relu_out_pk_reg[act_state][0]  ( .D(N26), .CK(clk), .Q(
        \relu_out_pk[act_state][0] ) );
  DFFQX1TR \relu_out_pk_reg[data][14]  ( .D(N24), .CK(clk), .Q(
        \relu_out_pk[data][14] ) );
  DFFQX1TR \relu_out_pk_reg[data][13]  ( .D(N23), .CK(clk), .Q(
        \relu_out_pk[data][13] ) );
  DFFQX1TR \relu_out_pk_reg[data][12]  ( .D(N22), .CK(clk), .Q(
        \relu_out_pk[data][12] ) );
  DFFQX1TR \relu_out_pk_reg[data][11]  ( .D(N21), .CK(clk), .Q(
        \relu_out_pk[data][11] ) );
  DFFQX1TR \relu_out_pk_reg[data][10]  ( .D(N20), .CK(clk), .Q(
        \relu_out_pk[data][10] ) );
  DFFQX1TR \relu_out_pk_reg[data][9]  ( .D(N19), .CK(clk), .Q(
        \relu_out_pk[data][9] ) );
  DFFQX1TR \relu_out_pk_reg[data][8]  ( .D(N18), .CK(clk), .Q(
        \relu_out_pk[data][8] ) );
  DFFQX1TR \relu_out_pk_reg[data][7]  ( .D(N17), .CK(clk), .Q(
        \relu_out_pk[data][7] ) );
  DFFQX1TR \relu_out_pk_reg[data][6]  ( .D(N16), .CK(clk), .Q(
        \relu_out_pk[data][6] ) );
  DFFQX1TR \relu_out_pk_reg[data][5]  ( .D(N15), .CK(clk), .Q(
        \relu_out_pk[data][5] ) );
  DFFQX1TR \relu_out_pk_reg[data][4]  ( .D(N14), .CK(clk), .Q(
        \relu_out_pk[data][4] ) );
  DFFQX1TR \relu_out_pk_reg[data][3]  ( .D(N13), .CK(clk), .Q(
        \relu_out_pk[data][3] ) );
  DFFQX1TR \relu_out_pk_reg[data][2]  ( .D(N12), .CK(clk), .Q(
        \relu_out_pk[data][2] ) );
  DFFQX1TR \relu_out_pk_reg[data][1]  ( .D(N11), .CK(clk), .Q(
        \relu_out_pk[data][1] ) );
  DFFQX1TR \relu_out_pk_reg[data][0]  ( .D(N10), .CK(clk), .Q(
        \relu_out_pk[data][0] ) );
  AOI211X4TR U3 ( .A0(\relu_in_pk[if_act] ), .A1(\relu_in_pk[data][0][15] ), 
        .B0(reset), .C0(\relu_in_pk[if_LSTM] ), .Y(n6) );
  AND2X1TR U4 ( .A(n6), .B(\relu_in_pk[data][0][0] ), .Y(N10) );
  AND2X1TR U5 ( .A(n6), .B(\relu_in_pk[data][0][1] ), .Y(N11) );
  AND2X1TR U6 ( .A(n6), .B(\relu_in_pk[data][0][2] ), .Y(N12) );
  AND2X1TR U7 ( .A(n6), .B(\relu_in_pk[data][0][3] ), .Y(N13) );
  AND2X1TR U8 ( .A(n6), .B(\relu_in_pk[data][0][4] ), .Y(N14) );
  AND2X1TR U9 ( .A(n6), .B(\relu_in_pk[data][0][5] ), .Y(N15) );
  AND2X1TR U10 ( .A(n6), .B(\relu_in_pk[data][0][6] ), .Y(N16) );
  AND2X1TR U11 ( .A(n6), .B(\relu_in_pk[data][0][7] ), .Y(N17) );
  AND2X1TR U12 ( .A(n6), .B(\relu_in_pk[data][0][8] ), .Y(N18) );
  AND2X1TR U13 ( .A(n6), .B(\relu_in_pk[data][0][9] ), .Y(N19) );
  AND2X1TR U14 ( .A(n6), .B(\relu_in_pk[data][0][10] ), .Y(N20) );
  AND2X1TR U15 ( .A(n6), .B(\relu_in_pk[data][0][11] ), .Y(N21) );
  AND2X1TR U16 ( .A(n6), .B(\relu_in_pk[data][0][12] ), .Y(N22) );
  AND2X1TR U17 ( .A(n6), .B(\relu_in_pk[data][0][13] ), .Y(N23) );
  AND2X1TR U18 ( .A(n6), .B(\relu_in_pk[data][0][14] ), .Y(N24) );
  AND2X1TR U19 ( .A(n5), .B(\relu_in_pk[bias_state][0] ), .Y(N26) );
  AND2X1TR U20 ( .A(n5), .B(\relu_in_pk[bias_state][1] ), .Y(N27) );
  NOR2X1TR U21 ( .A(reset), .B(\relu_in_pk[if_LSTM] ), .Y(n5) );
  NOR4BX1TR U22 ( .AN(\relu_in_pk[data][0][15] ), .B(reset), .C(
        \relu_in_pk[if_LSTM] ), .D(\relu_in_pk[if_act] ), .Y(N25) );
endmodule


module POOL_BIAS_ACT ( clk, reset, .pk_in({\pk_in[if_pool] , 
        \pk_in[data][3][15] , \pk_in[data][3][14] , \pk_in[data][3][13] , 
        \pk_in[data][3][12] , \pk_in[data][3][11] , \pk_in[data][3][10] , 
        \pk_in[data][3][9] , \pk_in[data][3][8] , \pk_in[data][3][7] , 
        \pk_in[data][3][6] , \pk_in[data][3][5] , \pk_in[data][3][4] , 
        \pk_in[data][3][3] , \pk_in[data][3][2] , \pk_in[data][3][1] , 
        \pk_in[data][3][0] , \pk_in[data][2][15] , \pk_in[data][2][14] , 
        \pk_in[data][2][13] , \pk_in[data][2][12] , \pk_in[data][2][11] , 
        \pk_in[data][2][10] , \pk_in[data][2][9] , \pk_in[data][2][8] , 
        \pk_in[data][2][7] , \pk_in[data][2][6] , \pk_in[data][2][5] , 
        \pk_in[data][2][4] , \pk_in[data][2][3] , \pk_in[data][2][2] , 
        \pk_in[data][2][1] , \pk_in[data][2][0] , \pk_in[data][1][15] , 
        \pk_in[data][1][14] , \pk_in[data][1][13] , \pk_in[data][1][12] , 
        \pk_in[data][1][11] , \pk_in[data][1][10] , \pk_in[data][1][9] , 
        \pk_in[data][1][8] , \pk_in[data][1][7] , \pk_in[data][1][6] , 
        \pk_in[data][1][5] , \pk_in[data][1][4] , \pk_in[data][1][3] , 
        \pk_in[data][1][2] , \pk_in[data][1][1] , \pk_in[data][1][0] , 
        \pk_in[data][0][15] , \pk_in[data][0][14] , \pk_in[data][0][13] , 
        \pk_in[data][0][12] , \pk_in[data][0][11] , \pk_in[data][0][10] , 
        \pk_in[data][0][9] , \pk_in[data][0][8] , \pk_in[data][0][7] , 
        \pk_in[data][0][6] , \pk_in[data][0][5] , \pk_in[data][0][4] , 
        \pk_in[data][0][3] , \pk_in[data][0][2] , \pk_in[data][0][1] , 
        \pk_in[data][0][0] , \pk_in[valid][3] , \pk_in[valid][2] , 
        \pk_in[valid][1] , \pk_in[valid][0] , \pk_in[AVG_NUM][15] , 
        \pk_in[AVG_NUM][14] , \pk_in[AVG_NUM][13] , \pk_in[AVG_NUM][12] , 
        \pk_in[AVG_NUM][11] , \pk_in[AVG_NUM][10] , \pk_in[AVG_NUM][9] , 
        \pk_in[AVG_NUM][8] , \pk_in[AVG_NUM][7] , \pk_in[AVG_NUM][6] , 
        \pk_in[AVG_NUM][5] , \pk_in[AVG_NUM][4] , \pk_in[AVG_NUM][3] , 
        \pk_in[AVG_NUM][2] , \pk_in[AVG_NUM][1] , \pk_in[AVG_NUM][0] , 
        \pk_in[pool_op_mode] , \pk_in[pool_state][1] , \pk_in[pool_state][0] , 
        \pk_in[if_bias] , \pk_in[bias][3][15] , \pk_in[bias][3][14] , 
        \pk_in[bias][3][13] , \pk_in[bias][3][12] , \pk_in[bias][3][11] , 
        \pk_in[bias][3][10] , \pk_in[bias][3][9] , \pk_in[bias][3][8] , 
        \pk_in[bias][3][7] , \pk_in[bias][3][6] , \pk_in[bias][3][5] , 
        \pk_in[bias][3][4] , \pk_in[bias][3][3] , \pk_in[bias][3][2] , 
        \pk_in[bias][3][1] , \pk_in[bias][3][0] , \pk_in[bias][2][15] , 
        \pk_in[bias][2][14] , \pk_in[bias][2][13] , \pk_in[bias][2][12] , 
        \pk_in[bias][2][11] , \pk_in[bias][2][10] , \pk_in[bias][2][9] , 
        \pk_in[bias][2][8] , \pk_in[bias][2][7] , \pk_in[bias][2][6] , 
        \pk_in[bias][2][5] , \pk_in[bias][2][4] , \pk_in[bias][2][3] , 
        \pk_in[bias][2][2] , \pk_in[bias][2][1] , \pk_in[bias][2][0] , 
        \pk_in[bias][1][15] , \pk_in[bias][1][14] , \pk_in[bias][1][13] , 
        \pk_in[bias][1][12] , \pk_in[bias][1][11] , \pk_in[bias][1][10] , 
        \pk_in[bias][1][9] , \pk_in[bias][1][8] , \pk_in[bias][1][7] , 
        \pk_in[bias][1][6] , \pk_in[bias][1][5] , \pk_in[bias][1][4] , 
        \pk_in[bias][1][3] , \pk_in[bias][1][2] , \pk_in[bias][1][1] , 
        \pk_in[bias][1][0] , \pk_in[bias][0][15] , \pk_in[bias][0][14] , 
        \pk_in[bias][0][13] , \pk_in[bias][0][12] , \pk_in[bias][0][11] , 
        \pk_in[bias][0][10] , \pk_in[bias][0][9] , \pk_in[bias][0][8] , 
        \pk_in[bias][0][7] , \pk_in[bias][0][6] , \pk_in[bias][0][5] , 
        \pk_in[bias][0][4] , \pk_in[bias][0][3] , \pk_in[bias][0][2] , 
        \pk_in[bias][0][1] , \pk_in[bias][0][0] , \pk_in[if_act] , 
        \pk_in[if_LSTM] }), .pk_out({\pk_out[act_state][1] , 
        \pk_out[act_state][0] , \pk_out[data][15] , \pk_out[data][14] , 
        \pk_out[data][13] , \pk_out[data][12] , \pk_out[data][11] , 
        \pk_out[data][10] , \pk_out[data][9] , \pk_out[data][8] , 
        \pk_out[data][7] , \pk_out[data][6] , \pk_out[data][5] , 
        \pk_out[data][4] , \pk_out[data][3] , \pk_out[data][2] , 
        \pk_out[data][1] , \pk_out[data][0] }), .lstm_pk({
        \lstm_pk[LSTM_state][1] , \lstm_pk[LSTM_state][0] , 
        \lstm_pk[data_f][15] , \lstm_pk[data_f][14] , \lstm_pk[data_f][13] , 
        \lstm_pk[data_f][12] , \lstm_pk[data_f][11] , \lstm_pk[data_f][10] , 
        \lstm_pk[data_f][9] , \lstm_pk[data_f][8] , \lstm_pk[data_f][7] , 
        \lstm_pk[data_f][6] , \lstm_pk[data_f][5] , \lstm_pk[data_f][4] , 
        \lstm_pk[data_f][3] , \lstm_pk[data_f][2] , \lstm_pk[data_f][1] , 
        \lstm_pk[data_f][0] , \lstm_pk[data_i][15] , \lstm_pk[data_i][14] , 
        \lstm_pk[data_i][13] , \lstm_pk[data_i][12] , \lstm_pk[data_i][11] , 
        \lstm_pk[data_i][10] , \lstm_pk[data_i][9] , \lstm_pk[data_i][8] , 
        \lstm_pk[data_i][7] , \lstm_pk[data_i][6] , \lstm_pk[data_i][5] , 
        \lstm_pk[data_i][4] , \lstm_pk[data_i][3] , \lstm_pk[data_i][2] , 
        \lstm_pk[data_i][1] , \lstm_pk[data_i][0] , \lstm_pk[data_c][15] , 
        \lstm_pk[data_c][14] , \lstm_pk[data_c][13] , \lstm_pk[data_c][12] , 
        \lstm_pk[data_c][11] , \lstm_pk[data_c][10] , \lstm_pk[data_c][9] , 
        \lstm_pk[data_c][8] , \lstm_pk[data_c][7] , \lstm_pk[data_c][6] , 
        \lstm_pk[data_c][5] , \lstm_pk[data_c][4] , \lstm_pk[data_c][3] , 
        \lstm_pk[data_c][2] , \lstm_pk[data_c][1] , \lstm_pk[data_c][0] , 
        \lstm_pk[data_o][15] , \lstm_pk[data_o][14] , \lstm_pk[data_o][13] , 
        \lstm_pk[data_o][12] , \lstm_pk[data_o][11] , \lstm_pk[data_o][10] , 
        \lstm_pk[data_o][9] , \lstm_pk[data_o][8] , \lstm_pk[data_o][7] , 
        \lstm_pk[data_o][6] , \lstm_pk[data_o][5] , \lstm_pk[data_o][4] , 
        \lstm_pk[data_o][3] , \lstm_pk[data_o][2] , \lstm_pk[data_o][1] , 
        \lstm_pk[data_o][0] }) );
  input clk, reset, \pk_in[if_pool] , \pk_in[data][3][15] ,
         \pk_in[data][3][14] , \pk_in[data][3][13] , \pk_in[data][3][12] ,
         \pk_in[data][3][11] , \pk_in[data][3][10] , \pk_in[data][3][9] ,
         \pk_in[data][3][8] , \pk_in[data][3][7] , \pk_in[data][3][6] ,
         \pk_in[data][3][5] , \pk_in[data][3][4] , \pk_in[data][3][3] ,
         \pk_in[data][3][2] , \pk_in[data][3][1] , \pk_in[data][3][0] ,
         \pk_in[data][2][15] , \pk_in[data][2][14] , \pk_in[data][2][13] ,
         \pk_in[data][2][12] , \pk_in[data][2][11] , \pk_in[data][2][10] ,
         \pk_in[data][2][9] , \pk_in[data][2][8] , \pk_in[data][2][7] ,
         \pk_in[data][2][6] , \pk_in[data][2][5] , \pk_in[data][2][4] ,
         \pk_in[data][2][3] , \pk_in[data][2][2] , \pk_in[data][2][1] ,
         \pk_in[data][2][0] , \pk_in[data][1][15] , \pk_in[data][1][14] ,
         \pk_in[data][1][13] , \pk_in[data][1][12] , \pk_in[data][1][11] ,
         \pk_in[data][1][10] , \pk_in[data][1][9] , \pk_in[data][1][8] ,
         \pk_in[data][1][7] , \pk_in[data][1][6] , \pk_in[data][1][5] ,
         \pk_in[data][1][4] , \pk_in[data][1][3] , \pk_in[data][1][2] ,
         \pk_in[data][1][1] , \pk_in[data][1][0] , \pk_in[data][0][15] ,
         \pk_in[data][0][14] , \pk_in[data][0][13] , \pk_in[data][0][12] ,
         \pk_in[data][0][11] , \pk_in[data][0][10] , \pk_in[data][0][9] ,
         \pk_in[data][0][8] , \pk_in[data][0][7] , \pk_in[data][0][6] ,
         \pk_in[data][0][5] , \pk_in[data][0][4] , \pk_in[data][0][3] ,
         \pk_in[data][0][2] , \pk_in[data][0][1] , \pk_in[data][0][0] ,
         \pk_in[valid][3] , \pk_in[valid][2] , \pk_in[valid][1] ,
         \pk_in[valid][0] , \pk_in[AVG_NUM][15] , \pk_in[AVG_NUM][14] ,
         \pk_in[AVG_NUM][13] , \pk_in[AVG_NUM][12] , \pk_in[AVG_NUM][11] ,
         \pk_in[AVG_NUM][10] , \pk_in[AVG_NUM][9] , \pk_in[AVG_NUM][8] ,
         \pk_in[AVG_NUM][7] , \pk_in[AVG_NUM][6] , \pk_in[AVG_NUM][5] ,
         \pk_in[AVG_NUM][4] , \pk_in[AVG_NUM][3] , \pk_in[AVG_NUM][2] ,
         \pk_in[AVG_NUM][1] , \pk_in[AVG_NUM][0] , \pk_in[pool_op_mode] ,
         \pk_in[pool_state][1] , \pk_in[pool_state][0] , \pk_in[if_bias] ,
         \pk_in[bias][3][15] , \pk_in[bias][3][14] , \pk_in[bias][3][13] ,
         \pk_in[bias][3][12] , \pk_in[bias][3][11] , \pk_in[bias][3][10] ,
         \pk_in[bias][3][9] , \pk_in[bias][3][8] , \pk_in[bias][3][7] ,
         \pk_in[bias][3][6] , \pk_in[bias][3][5] , \pk_in[bias][3][4] ,
         \pk_in[bias][3][3] , \pk_in[bias][3][2] , \pk_in[bias][3][1] ,
         \pk_in[bias][3][0] , \pk_in[bias][2][15] , \pk_in[bias][2][14] ,
         \pk_in[bias][2][13] , \pk_in[bias][2][12] , \pk_in[bias][2][11] ,
         \pk_in[bias][2][10] , \pk_in[bias][2][9] , \pk_in[bias][2][8] ,
         \pk_in[bias][2][7] , \pk_in[bias][2][6] , \pk_in[bias][2][5] ,
         \pk_in[bias][2][4] , \pk_in[bias][2][3] , \pk_in[bias][2][2] ,
         \pk_in[bias][2][1] , \pk_in[bias][2][0] , \pk_in[bias][1][15] ,
         \pk_in[bias][1][14] , \pk_in[bias][1][13] , \pk_in[bias][1][12] ,
         \pk_in[bias][1][11] , \pk_in[bias][1][10] , \pk_in[bias][1][9] ,
         \pk_in[bias][1][8] , \pk_in[bias][1][7] , \pk_in[bias][1][6] ,
         \pk_in[bias][1][5] , \pk_in[bias][1][4] , \pk_in[bias][1][3] ,
         \pk_in[bias][1][2] , \pk_in[bias][1][1] , \pk_in[bias][1][0] ,
         \pk_in[bias][0][15] , \pk_in[bias][0][14] , \pk_in[bias][0][13] ,
         \pk_in[bias][0][12] , \pk_in[bias][0][11] , \pk_in[bias][0][10] ,
         \pk_in[bias][0][9] , \pk_in[bias][0][8] , \pk_in[bias][0][7] ,
         \pk_in[bias][0][6] , \pk_in[bias][0][5] , \pk_in[bias][0][4] ,
         \pk_in[bias][0][3] , \pk_in[bias][0][2] , \pk_in[bias][0][1] ,
         \pk_in[bias][0][0] , \pk_in[if_act] , \pk_in[if_LSTM] ;
  output \pk_out[act_state][1] , \pk_out[act_state][0] , \pk_out[data][15] ,
         \pk_out[data][14] , \pk_out[data][13] , \pk_out[data][12] ,
         \pk_out[data][11] , \pk_out[data][10] , \pk_out[data][9] ,
         \pk_out[data][8] , \pk_out[data][7] , \pk_out[data][6] ,
         \pk_out[data][5] , \pk_out[data][4] , \pk_out[data][3] ,
         \pk_out[data][2] , \pk_out[data][1] , \pk_out[data][0] ,
         \lstm_pk[LSTM_state][1] , \lstm_pk[LSTM_state][0] ,
         \lstm_pk[data_f][15] , \lstm_pk[data_f][14] , \lstm_pk[data_f][13] ,
         \lstm_pk[data_f][12] , \lstm_pk[data_f][11] , \lstm_pk[data_f][10] ,
         \lstm_pk[data_f][9] , \lstm_pk[data_f][8] , \lstm_pk[data_f][7] ,
         \lstm_pk[data_f][6] , \lstm_pk[data_f][5] , \lstm_pk[data_f][4] ,
         \lstm_pk[data_f][3] , \lstm_pk[data_f][2] , \lstm_pk[data_f][1] ,
         \lstm_pk[data_f][0] , \lstm_pk[data_i][15] , \lstm_pk[data_i][14] ,
         \lstm_pk[data_i][13] , \lstm_pk[data_i][12] , \lstm_pk[data_i][11] ,
         \lstm_pk[data_i][10] , \lstm_pk[data_i][9] , \lstm_pk[data_i][8] ,
         \lstm_pk[data_i][7] , \lstm_pk[data_i][6] , \lstm_pk[data_i][5] ,
         \lstm_pk[data_i][4] , \lstm_pk[data_i][3] , \lstm_pk[data_i][2] ,
         \lstm_pk[data_i][1] , \lstm_pk[data_i][0] , \lstm_pk[data_c][15] ,
         \lstm_pk[data_c][14] , \lstm_pk[data_c][13] , \lstm_pk[data_c][12] ,
         \lstm_pk[data_c][11] , \lstm_pk[data_c][10] , \lstm_pk[data_c][9] ,
         \lstm_pk[data_c][8] , \lstm_pk[data_c][7] , \lstm_pk[data_c][6] ,
         \lstm_pk[data_c][5] , \lstm_pk[data_c][4] , \lstm_pk[data_c][3] ,
         \lstm_pk[data_c][2] , \lstm_pk[data_c][1] , \lstm_pk[data_c][0] ,
         \lstm_pk[data_o][15] , \lstm_pk[data_o][14] , \lstm_pk[data_o][13] ,
         \lstm_pk[data_o][12] , \lstm_pk[data_o][11] , \lstm_pk[data_o][10] ,
         \lstm_pk[data_o][9] , \lstm_pk[data_o][8] , \lstm_pk[data_o][7] ,
         \lstm_pk[data_o][6] , \lstm_pk[data_o][5] , \lstm_pk[data_o][4] ,
         \lstm_pk[data_o][3] , \lstm_pk[data_o][2] , \lstm_pk[data_o][1] ,
         \lstm_pk[data_o][0] ;
  wire   n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209;
  tri   clk;
  tri   \pool_out_pk[pool_state][1] ;
  tri   \pool_out_pk[pool_state][0] ;
  tri   \pool_out_pk[if_bias] ;
  tri   \pool_out_pk[data][4][15] ;
  tri   \pool_out_pk[data][4][14] ;
  tri   \pool_out_pk[data][4][13] ;
  tri   \pool_out_pk[data][4][12] ;
  tri   \pool_out_pk[data][4][11] ;
  tri   \pool_out_pk[data][4][10] ;
  tri   \pool_out_pk[data][4][9] ;
  tri   \pool_out_pk[data][4][8] ;
  tri   \pool_out_pk[data][4][7] ;
  tri   \pool_out_pk[data][4][6] ;
  tri   \pool_out_pk[data][4][5] ;
  tri   \pool_out_pk[data][4][4] ;
  tri   \pool_out_pk[data][4][3] ;
  tri   \pool_out_pk[data][4][2] ;
  tri   \pool_out_pk[data][4][1] ;
  tri   \pool_out_pk[data][4][0] ;
  tri   \pool_out_pk[data][3][15] ;
  tri   \pool_out_pk[data][3][14] ;
  tri   \pool_out_pk[data][3][13] ;
  tri   \pool_out_pk[data][3][12] ;
  tri   \pool_out_pk[data][3][11] ;
  tri   \pool_out_pk[data][3][10] ;
  tri   \pool_out_pk[data][3][9] ;
  tri   \pool_out_pk[data][3][8] ;
  tri   \pool_out_pk[data][3][7] ;
  tri   \pool_out_pk[data][3][6] ;
  tri   \pool_out_pk[data][3][5] ;
  tri   \pool_out_pk[data][3][4] ;
  tri   \pool_out_pk[data][3][3] ;
  tri   \pool_out_pk[data][3][2] ;
  tri   \pool_out_pk[data][3][1] ;
  tri   \pool_out_pk[data][3][0] ;
  tri   \pool_out_pk[data][2][15] ;
  tri   \pool_out_pk[data][2][14] ;
  tri   \pool_out_pk[data][2][13] ;
  tri   \pool_out_pk[data][2][12] ;
  tri   \pool_out_pk[data][2][11] ;
  tri   \pool_out_pk[data][2][10] ;
  tri   \pool_out_pk[data][2][9] ;
  tri   \pool_out_pk[data][2][8] ;
  tri   \pool_out_pk[data][2][7] ;
  tri   \pool_out_pk[data][2][6] ;
  tri   \pool_out_pk[data][2][5] ;
  tri   \pool_out_pk[data][2][4] ;
  tri   \pool_out_pk[data][2][3] ;
  tri   \pool_out_pk[data][2][2] ;
  tri   \pool_out_pk[data][2][1] ;
  tri   \pool_out_pk[data][2][0] ;
  tri   \pool_out_pk[data][1][15] ;
  tri   \pool_out_pk[data][1][14] ;
  tri   \pool_out_pk[data][1][13] ;
  tri   \pool_out_pk[data][1][12] ;
  tri   \pool_out_pk[data][1][11] ;
  tri   \pool_out_pk[data][1][10] ;
  tri   \pool_out_pk[data][1][9] ;
  tri   \pool_out_pk[data][1][8] ;
  tri   \pool_out_pk[data][1][7] ;
  tri   \pool_out_pk[data][1][6] ;
  tri   \pool_out_pk[data][1][5] ;
  tri   \pool_out_pk[data][1][4] ;
  tri   \pool_out_pk[data][1][3] ;
  tri   \pool_out_pk[data][1][2] ;
  tri   \pool_out_pk[data][1][1] ;
  tri   \pool_out_pk[data][1][0] ;
  tri   \pool_out_pk[data][0][15] ;
  tri   \pool_out_pk[data][0][14] ;
  tri   \pool_out_pk[data][0][13] ;
  tri   \pool_out_pk[data][0][12] ;
  tri   \pool_out_pk[data][0][11] ;
  tri   \pool_out_pk[data][0][10] ;
  tri   \pool_out_pk[data][0][9] ;
  tri   \pool_out_pk[data][0][8] ;
  tri   \pool_out_pk[data][0][7] ;
  tri   \pool_out_pk[data][0][6] ;
  tri   \pool_out_pk[data][0][5] ;
  tri   \pool_out_pk[data][0][4] ;
  tri   \pool_out_pk[data][0][3] ;
  tri   \pool_out_pk[data][0][2] ;
  tri   \pool_out_pk[data][0][1] ;
  tri   \pool_out_pk[data][0][0] ;
  tri   \pool_out_pk[bias][4][15] ;
  tri   \pool_out_pk[bias][4][14] ;
  tri   \pool_out_pk[bias][4][13] ;
  tri   \pool_out_pk[bias][4][12] ;
  tri   \pool_out_pk[bias][4][11] ;
  tri   \pool_out_pk[bias][4][10] ;
  tri   \pool_out_pk[bias][4][9] ;
  tri   \pool_out_pk[bias][4][8] ;
  tri   \pool_out_pk[bias][4][7] ;
  tri   \pool_out_pk[bias][4][6] ;
  tri   \pool_out_pk[bias][4][5] ;
  tri   \pool_out_pk[bias][4][4] ;
  tri   \pool_out_pk[bias][4][3] ;
  tri   \pool_out_pk[bias][4][2] ;
  tri   \pool_out_pk[bias][4][1] ;
  tri   \pool_out_pk[bias][4][0] ;
  tri   \pool_out_pk[bias][3][15] ;
  tri   \pool_out_pk[bias][3][14] ;
  tri   \pool_out_pk[bias][3][13] ;
  tri   \pool_out_pk[bias][3][12] ;
  tri   \pool_out_pk[bias][3][11] ;
  tri   \pool_out_pk[bias][3][10] ;
  tri   \pool_out_pk[bias][3][9] ;
  tri   \pool_out_pk[bias][3][8] ;
  tri   \pool_out_pk[bias][3][7] ;
  tri   \pool_out_pk[bias][3][6] ;
  tri   \pool_out_pk[bias][3][5] ;
  tri   \pool_out_pk[bias][3][4] ;
  tri   \pool_out_pk[bias][3][3] ;
  tri   \pool_out_pk[bias][3][2] ;
  tri   \pool_out_pk[bias][3][1] ;
  tri   \pool_out_pk[bias][3][0] ;
  tri   \pool_out_pk[bias][2][15] ;
  tri   \pool_out_pk[bias][2][14] ;
  tri   \pool_out_pk[bias][2][13] ;
  tri   \pool_out_pk[bias][2][12] ;
  tri   \pool_out_pk[bias][2][11] ;
  tri   \pool_out_pk[bias][2][10] ;
  tri   \pool_out_pk[bias][2][9] ;
  tri   \pool_out_pk[bias][2][8] ;
  tri   \pool_out_pk[bias][2][7] ;
  tri   \pool_out_pk[bias][2][6] ;
  tri   \pool_out_pk[bias][2][5] ;
  tri   \pool_out_pk[bias][2][4] ;
  tri   \pool_out_pk[bias][2][3] ;
  tri   \pool_out_pk[bias][2][2] ;
  tri   \pool_out_pk[bias][2][1] ;
  tri   \pool_out_pk[bias][2][0] ;
  tri   \pool_out_pk[bias][1][15] ;
  tri   \pool_out_pk[bias][1][14] ;
  tri   \pool_out_pk[bias][1][13] ;
  tri   \pool_out_pk[bias][1][12] ;
  tri   \pool_out_pk[bias][1][11] ;
  tri   \pool_out_pk[bias][1][10] ;
  tri   \pool_out_pk[bias][1][9] ;
  tri   \pool_out_pk[bias][1][8] ;
  tri   \pool_out_pk[bias][1][7] ;
  tri   \pool_out_pk[bias][1][6] ;
  tri   \pool_out_pk[bias][1][5] ;
  tri   \pool_out_pk[bias][1][4] ;
  tri   \pool_out_pk[bias][1][3] ;
  tri   \pool_out_pk[bias][1][2] ;
  tri   \pool_out_pk[bias][1][1] ;
  tri   \pool_out_pk[bias][1][0] ;
  tri   \pool_out_pk[bias][0][15] ;
  tri   \pool_out_pk[bias][0][14] ;
  tri   \pool_out_pk[bias][0][13] ;
  tri   \pool_out_pk[bias][0][12] ;
  tri   \pool_out_pk[bias][0][11] ;
  tri   \pool_out_pk[bias][0][10] ;
  tri   \pool_out_pk[bias][0][9] ;
  tri   \pool_out_pk[bias][0][8] ;
  tri   \pool_out_pk[bias][0][7] ;
  tri   \pool_out_pk[bias][0][6] ;
  tri   \pool_out_pk[bias][0][5] ;
  tri   \pool_out_pk[bias][0][4] ;
  tri   \pool_out_pk[bias][0][3] ;
  tri   \pool_out_pk[bias][0][2] ;
  tri   \pool_out_pk[bias][0][1] ;
  tri   \pool_out_pk[bias][0][0] ;
  tri   \pool_out_pk[if_act] ;
  tri   \pool_out_pk[if_LSTM] ;
  tri   \bias_out_pk[bias_state][1] ;
  tri   \bias_out_pk[bias_state][0] ;
  tri   \bias_out_pk[data][3][15] ;
  tri   \bias_out_pk[data][3][14] ;
  tri   \bias_out_pk[data][3][13] ;
  tri   \bias_out_pk[data][3][12] ;
  tri   \bias_out_pk[data][3][11] ;
  tri   \bias_out_pk[data][3][10] ;
  tri   \bias_out_pk[data][3][9] ;
  tri   \bias_out_pk[data][3][8] ;
  tri   \bias_out_pk[data][3][7] ;
  tri   \bias_out_pk[data][3][6] ;
  tri   \bias_out_pk[data][3][5] ;
  tri   \bias_out_pk[data][3][4] ;
  tri   \bias_out_pk[data][3][3] ;
  tri   \bias_out_pk[data][3][2] ;
  tri   \bias_out_pk[data][3][1] ;
  tri   \bias_out_pk[data][3][0] ;
  tri   \bias_out_pk[data][2][15] ;
  tri   \bias_out_pk[data][2][14] ;
  tri   \bias_out_pk[data][2][13] ;
  tri   \bias_out_pk[data][2][12] ;
  tri   \bias_out_pk[data][2][11] ;
  tri   \bias_out_pk[data][2][10] ;
  tri   \bias_out_pk[data][2][9] ;
  tri   \bias_out_pk[data][2][8] ;
  tri   \bias_out_pk[data][2][7] ;
  tri   \bias_out_pk[data][2][6] ;
  tri   \bias_out_pk[data][2][5] ;
  tri   \bias_out_pk[data][2][4] ;
  tri   \bias_out_pk[data][2][3] ;
  tri   \bias_out_pk[data][2][2] ;
  tri   \bias_out_pk[data][2][1] ;
  tri   \bias_out_pk[data][2][0] ;
  tri   \bias_out_pk[data][1][15] ;
  tri   \bias_out_pk[data][1][14] ;
  tri   \bias_out_pk[data][1][13] ;
  tri   \bias_out_pk[data][1][12] ;
  tri   \bias_out_pk[data][1][11] ;
  tri   \bias_out_pk[data][1][10] ;
  tri   \bias_out_pk[data][1][9] ;
  tri   \bias_out_pk[data][1][8] ;
  tri   \bias_out_pk[data][1][7] ;
  tri   \bias_out_pk[data][1][6] ;
  tri   \bias_out_pk[data][1][5] ;
  tri   \bias_out_pk[data][1][4] ;
  tri   \bias_out_pk[data][1][3] ;
  tri   \bias_out_pk[data][1][2] ;
  tri   \bias_out_pk[data][1][1] ;
  tri   \bias_out_pk[data][1][0] ;
  tri   \bias_out_pk[data][0][15] ;
  tri   \bias_out_pk[data][0][14] ;
  tri   \bias_out_pk[data][0][13] ;
  tri   \bias_out_pk[data][0][12] ;
  tri   \bias_out_pk[data][0][11] ;
  tri   \bias_out_pk[data][0][10] ;
  tri   \bias_out_pk[data][0][9] ;
  tri   \bias_out_pk[data][0][8] ;
  tri   \bias_out_pk[data][0][7] ;
  tri   \bias_out_pk[data][0][6] ;
  tri   \bias_out_pk[data][0][5] ;
  tri   \bias_out_pk[data][0][4] ;
  tri   \bias_out_pk[data][0][3] ;
  tri   \bias_out_pk[data][0][2] ;
  tri   \bias_out_pk[data][0][1] ;
  tri   \bias_out_pk[data][0][0] ;
  tri   \bias_out_pk[if_act] ;
  tri   n71;
  tri   n76;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15;
  assign n76 = reset;

  POOLING_top POOLING_TOP0 ( .clk(clk), .reset(n76), .pool_in_pk({
        \pk_in[if_pool] , n209, \pk_in[data][3][14] , n208, 
        \pk_in[data][3][12] , \pk_in[data][3][11] , \pk_in[data][3][10] , 
        \pk_in[data][3][9] , n207, \pk_in[data][3][7] , n206, 
        \pk_in[data][3][5] , n205, \pk_in[data][3][3] , \pk_in[data][3][2] , 
        \pk_in[data][3][1] , \pk_in[data][3][0] , n204, n203, n202, n201, n200, 
        \pk_in[data][2][10] , \pk_in[data][2][9] , \pk_in[data][2][8] , 
        \pk_in[data][2][7] , n199, n198, \pk_in[data][2][4] , 
        \pk_in[data][2][3] , n197, \pk_in[data][2][1] , \pk_in[data][2][0] , 
        \pk_in[data][1][15] , n196, n195, n194, n193, n192, n191, n190, n189, 
        \pk_in[data][1][6] , n188, n187, \pk_in[data][1][3] , 
        \pk_in[data][1][2] , n186, \pk_in[data][1][0] , n185, n184, n183, n182, 
        n181, \pk_in[data][0][10] , \pk_in[data][0][9] , \pk_in[data][0][8] , 
        \pk_in[data][0][7] , \pk_in[data][0][6] , \pk_in[data][0][5] , n180, 
        n179, n178, n177, \pk_in[data][0][0] , \pk_in[valid][3] , n176, 
        \pk_in[valid][1] , n175, \pk_in[AVG_NUM][15] , \pk_in[AVG_NUM][14] , 
        \pk_in[AVG_NUM][13] , \pk_in[AVG_NUM][12] , \pk_in[AVG_NUM][11] , 
        \pk_in[AVG_NUM][10] , \pk_in[AVG_NUM][9] , \pk_in[AVG_NUM][8] , 
        \pk_in[AVG_NUM][7] , \pk_in[AVG_NUM][6] , \pk_in[AVG_NUM][5] , 
        \pk_in[AVG_NUM][4] , \pk_in[AVG_NUM][3] , \pk_in[AVG_NUM][2] , 
        \pk_in[AVG_NUM][1] , \pk_in[AVG_NUM][0] , \pk_in[pool_op_mode] , 
        \pk_in[pool_state][1] , \pk_in[pool_state][0] , \pk_in[if_bias] , 
        \pk_in[bias][3][15] , \pk_in[bias][3][14] , \pk_in[bias][3][13] , 
        \pk_in[bias][3][12] , \pk_in[bias][3][11] , \pk_in[bias][3][10] , 
        \pk_in[bias][3][9] , \pk_in[bias][3][8] , \pk_in[bias][3][7] , 
        \pk_in[bias][3][6] , \pk_in[bias][3][5] , \pk_in[bias][3][4] , 
        \pk_in[bias][3][3] , \pk_in[bias][3][2] , \pk_in[bias][3][1] , 
        \pk_in[bias][3][0] , \pk_in[bias][2][15] , \pk_in[bias][2][14] , 
        \pk_in[bias][2][13] , \pk_in[bias][2][12] , \pk_in[bias][2][11] , 
        \pk_in[bias][2][10] , \pk_in[bias][2][9] , \pk_in[bias][2][8] , 
        \pk_in[bias][2][7] , \pk_in[bias][2][6] , \pk_in[bias][2][5] , 
        \pk_in[bias][2][4] , \pk_in[bias][2][3] , \pk_in[bias][2][2] , 
        \pk_in[bias][2][1] , \pk_in[bias][2][0] , \pk_in[bias][1][15] , 
        \pk_in[bias][1][14] , \pk_in[bias][1][13] , \pk_in[bias][1][12] , 
        \pk_in[bias][1][11] , \pk_in[bias][1][10] , \pk_in[bias][1][9] , 
        \pk_in[bias][1][8] , \pk_in[bias][1][7] , \pk_in[bias][1][6] , 
        \pk_in[bias][1][5] , \pk_in[bias][1][4] , \pk_in[bias][1][3] , 
        \pk_in[bias][1][2] , \pk_in[bias][1][1] , \pk_in[bias][1][0] , 
        \pk_in[bias][0][15] , \pk_in[bias][0][14] , \pk_in[bias][0][13] , 
        \pk_in[bias][0][12] , \pk_in[bias][0][11] , \pk_in[bias][0][10] , 
        \pk_in[bias][0][9] , \pk_in[bias][0][8] , \pk_in[bias][0][7] , 
        \pk_in[bias][0][6] , \pk_in[bias][0][5] , \pk_in[bias][0][4] , 
        \pk_in[bias][0][3] , \pk_in[bias][0][2] , \pk_in[bias][0][1] , 
        \pk_in[bias][0][0] , \pk_in[if_act] , \pk_in[if_LSTM] }), 
        .pool_out_pk({\pool_out_pk[pool_state][1] , 
        \pool_out_pk[pool_state][0] , \pool_out_pk[if_bias] , 
        \pool_out_pk[data][4][15] , \pool_out_pk[data][4][14] , 
        \pool_out_pk[data][4][13] , \pool_out_pk[data][4][12] , 
        \pool_out_pk[data][4][11] , \pool_out_pk[data][4][10] , 
        \pool_out_pk[data][4][9] , \pool_out_pk[data][4][8] , 
        \pool_out_pk[data][4][7] , \pool_out_pk[data][4][6] , 
        \pool_out_pk[data][4][5] , \pool_out_pk[data][4][4] , 
        \pool_out_pk[data][4][3] , \pool_out_pk[data][4][2] , 
        \pool_out_pk[data][4][1] , \pool_out_pk[data][4][0] , 
        \pool_out_pk[data][3][15] , \pool_out_pk[data][3][14] , 
        \pool_out_pk[data][3][13] , \pool_out_pk[data][3][12] , 
        \pool_out_pk[data][3][11] , \pool_out_pk[data][3][10] , 
        \pool_out_pk[data][3][9] , \pool_out_pk[data][3][8] , 
        \pool_out_pk[data][3][7] , \pool_out_pk[data][3][6] , 
        \pool_out_pk[data][3][5] , \pool_out_pk[data][3][4] , 
        \pool_out_pk[data][3][3] , \pool_out_pk[data][3][2] , 
        \pool_out_pk[data][3][1] , \pool_out_pk[data][3][0] , 
        \pool_out_pk[data][2][15] , \pool_out_pk[data][2][14] , 
        \pool_out_pk[data][2][13] , \pool_out_pk[data][2][12] , 
        \pool_out_pk[data][2][11] , \pool_out_pk[data][2][10] , 
        \pool_out_pk[data][2][9] , \pool_out_pk[data][2][8] , 
        \pool_out_pk[data][2][7] , \pool_out_pk[data][2][6] , 
        \pool_out_pk[data][2][5] , \pool_out_pk[data][2][4] , 
        \pool_out_pk[data][2][3] , \pool_out_pk[data][2][2] , 
        \pool_out_pk[data][2][1] , \pool_out_pk[data][2][0] , 
        \pool_out_pk[data][1][15] , \pool_out_pk[data][1][14] , 
        \pool_out_pk[data][1][13] , \pool_out_pk[data][1][12] , 
        \pool_out_pk[data][1][11] , \pool_out_pk[data][1][10] , 
        \pool_out_pk[data][1][9] , \pool_out_pk[data][1][8] , 
        \pool_out_pk[data][1][7] , \pool_out_pk[data][1][6] , 
        \pool_out_pk[data][1][5] , \pool_out_pk[data][1][4] , 
        \pool_out_pk[data][1][3] , \pool_out_pk[data][1][2] , 
        \pool_out_pk[data][1][1] , \pool_out_pk[data][1][0] , 
        \pool_out_pk[data][0][15] , \pool_out_pk[data][0][14] , 
        \pool_out_pk[data][0][13] , \pool_out_pk[data][0][12] , 
        \pool_out_pk[data][0][11] , \pool_out_pk[data][0][10] , 
        \pool_out_pk[data][0][9] , \pool_out_pk[data][0][8] , 
        \pool_out_pk[data][0][7] , \pool_out_pk[data][0][6] , 
        \pool_out_pk[data][0][5] , \pool_out_pk[data][0][4] , 
        \pool_out_pk[data][0][3] , \pool_out_pk[data][0][2] , 
        \pool_out_pk[data][0][1] , \pool_out_pk[data][0][0] , 
        \pool_out_pk[bias][4][15] , \pool_out_pk[bias][4][14] , 
        \pool_out_pk[bias][4][13] , \pool_out_pk[bias][4][12] , 
        \pool_out_pk[bias][4][11] , \pool_out_pk[bias][4][10] , 
        \pool_out_pk[bias][4][9] , \pool_out_pk[bias][4][8] , 
        \pool_out_pk[bias][4][7] , \pool_out_pk[bias][4][6] , 
        \pool_out_pk[bias][4][5] , \pool_out_pk[bias][4][4] , 
        \pool_out_pk[bias][4][3] , \pool_out_pk[bias][4][2] , 
        \pool_out_pk[bias][4][1] , \pool_out_pk[bias][4][0] , 
        \pool_out_pk[bias][3][15] , \pool_out_pk[bias][3][14] , 
        \pool_out_pk[bias][3][13] , \pool_out_pk[bias][3][12] , 
        \pool_out_pk[bias][3][11] , \pool_out_pk[bias][3][10] , 
        \pool_out_pk[bias][3][9] , \pool_out_pk[bias][3][8] , 
        \pool_out_pk[bias][3][7] , \pool_out_pk[bias][3][6] , 
        \pool_out_pk[bias][3][5] , \pool_out_pk[bias][3][4] , 
        \pool_out_pk[bias][3][3] , \pool_out_pk[bias][3][2] , 
        \pool_out_pk[bias][3][1] , \pool_out_pk[bias][3][0] , 
        \pool_out_pk[bias][2][15] , \pool_out_pk[bias][2][14] , 
        \pool_out_pk[bias][2][13] , \pool_out_pk[bias][2][12] , 
        \pool_out_pk[bias][2][11] , \pool_out_pk[bias][2][10] , 
        \pool_out_pk[bias][2][9] , \pool_out_pk[bias][2][8] , 
        \pool_out_pk[bias][2][7] , \pool_out_pk[bias][2][6] , 
        \pool_out_pk[bias][2][5] , \pool_out_pk[bias][2][4] , 
        \pool_out_pk[bias][2][3] , \pool_out_pk[bias][2][2] , 
        \pool_out_pk[bias][2][1] , \pool_out_pk[bias][2][0] , 
        \pool_out_pk[bias][1][15] , \pool_out_pk[bias][1][14] , 
        \pool_out_pk[bias][1][13] , \pool_out_pk[bias][1][12] , 
        \pool_out_pk[bias][1][11] , \pool_out_pk[bias][1][10] , 
        \pool_out_pk[bias][1][9] , \pool_out_pk[bias][1][8] , 
        \pool_out_pk[bias][1][7] , \pool_out_pk[bias][1][6] , 
        \pool_out_pk[bias][1][5] , \pool_out_pk[bias][1][4] , 
        \pool_out_pk[bias][1][3] , \pool_out_pk[bias][1][2] , 
        \pool_out_pk[bias][1][1] , \pool_out_pk[bias][1][0] , 
        \pool_out_pk[bias][0][15] , \pool_out_pk[bias][0][14] , 
        \pool_out_pk[bias][0][13] , \pool_out_pk[bias][0][12] , 
        \pool_out_pk[bias][0][11] , \pool_out_pk[bias][0][10] , 
        \pool_out_pk[bias][0][9] , \pool_out_pk[bias][0][8] , 
        \pool_out_pk[bias][0][7] , \pool_out_pk[bias][0][6] , 
        \pool_out_pk[bias][0][5] , \pool_out_pk[bias][0][4] , 
        \pool_out_pk[bias][0][3] , \pool_out_pk[bias][0][2] , 
        \pool_out_pk[bias][0][1] , \pool_out_pk[bias][0][0] , 
        \pool_out_pk[if_act] , \pool_out_pk[if_LSTM] }) );
  BIAS_STAGE BIAS_STAGE0 ( .clk(clk), .reset(n76), .pk_in({
        \pool_out_pk[pool_state][1] , \pool_out_pk[pool_state][0] , 
        \pool_out_pk[if_bias] , \pool_out_pk[data][4][15] , 
        \pool_out_pk[data][4][14] , \pool_out_pk[data][4][13] , 
        \pool_out_pk[data][4][12] , \pool_out_pk[data][4][11] , 
        \pool_out_pk[data][4][10] , \pool_out_pk[data][4][9] , 
        \pool_out_pk[data][4][8] , \pool_out_pk[data][4][7] , 
        \pool_out_pk[data][4][6] , \pool_out_pk[data][4][5] , 
        \pool_out_pk[data][4][4] , \pool_out_pk[data][4][3] , 
        \pool_out_pk[data][4][2] , \pool_out_pk[data][4][1] , 
        \pool_out_pk[data][4][0] , \pool_out_pk[data][3][15] , 
        \pool_out_pk[data][3][14] , \pool_out_pk[data][3][13] , 
        \pool_out_pk[data][3][12] , \pool_out_pk[data][3][11] , 
        \pool_out_pk[data][3][10] , \pool_out_pk[data][3][9] , 
        \pool_out_pk[data][3][8] , \pool_out_pk[data][3][7] , 
        \pool_out_pk[data][3][6] , \pool_out_pk[data][3][5] , 
        \pool_out_pk[data][3][4] , \pool_out_pk[data][3][3] , 
        \pool_out_pk[data][3][2] , \pool_out_pk[data][3][1] , 
        \pool_out_pk[data][3][0] , \pool_out_pk[data][2][15] , 
        \pool_out_pk[data][2][14] , \pool_out_pk[data][2][13] , 
        \pool_out_pk[data][2][12] , \pool_out_pk[data][2][11] , 
        \pool_out_pk[data][2][10] , \pool_out_pk[data][2][9] , 
        \pool_out_pk[data][2][8] , \pool_out_pk[data][2][7] , 
        \pool_out_pk[data][2][6] , \pool_out_pk[data][2][5] , 
        \pool_out_pk[data][2][4] , \pool_out_pk[data][2][3] , 
        \pool_out_pk[data][2][2] , \pool_out_pk[data][2][1] , 
        \pool_out_pk[data][2][0] , \pool_out_pk[data][1][15] , 
        \pool_out_pk[data][1][14] , \pool_out_pk[data][1][13] , 
        \pool_out_pk[data][1][12] , \pool_out_pk[data][1][11] , 
        \pool_out_pk[data][1][10] , \pool_out_pk[data][1][9] , 
        \pool_out_pk[data][1][8] , \pool_out_pk[data][1][7] , 
        \pool_out_pk[data][1][6] , \pool_out_pk[data][1][5] , 
        \pool_out_pk[data][1][4] , \pool_out_pk[data][1][3] , 
        \pool_out_pk[data][1][2] , \pool_out_pk[data][1][1] , 
        \pool_out_pk[data][1][0] , \pool_out_pk[data][0][15] , 
        \pool_out_pk[data][0][14] , \pool_out_pk[data][0][13] , 
        \pool_out_pk[data][0][12] , \pool_out_pk[data][0][11] , 
        \pool_out_pk[data][0][10] , \pool_out_pk[data][0][9] , 
        \pool_out_pk[data][0][8] , \pool_out_pk[data][0][7] , 
        \pool_out_pk[data][0][6] , \pool_out_pk[data][0][5] , 
        \pool_out_pk[data][0][4] , \pool_out_pk[data][0][3] , 
        \pool_out_pk[data][0][2] , \pool_out_pk[data][0][1] , 
        \pool_out_pk[data][0][0] , \pool_out_pk[bias][4][15] , 
        \pool_out_pk[bias][4][14] , \pool_out_pk[bias][4][13] , 
        \pool_out_pk[bias][4][12] , \pool_out_pk[bias][4][11] , 
        \pool_out_pk[bias][4][10] , \pool_out_pk[bias][4][9] , 
        \pool_out_pk[bias][4][8] , \pool_out_pk[bias][4][7] , 
        \pool_out_pk[bias][4][6] , \pool_out_pk[bias][4][5] , 
        \pool_out_pk[bias][4][4] , \pool_out_pk[bias][4][3] , 
        \pool_out_pk[bias][4][2] , \pool_out_pk[bias][4][1] , 
        \pool_out_pk[bias][4][0] , \pool_out_pk[bias][3][15] , 
        \pool_out_pk[bias][3][14] , \pool_out_pk[bias][3][13] , 
        \pool_out_pk[bias][3][12] , \pool_out_pk[bias][3][11] , 
        \pool_out_pk[bias][3][10] , \pool_out_pk[bias][3][9] , 
        \pool_out_pk[bias][3][8] , \pool_out_pk[bias][3][7] , 
        \pool_out_pk[bias][3][6] , \pool_out_pk[bias][3][5] , 
        \pool_out_pk[bias][3][4] , \pool_out_pk[bias][3][3] , 
        \pool_out_pk[bias][3][2] , \pool_out_pk[bias][3][1] , 
        \pool_out_pk[bias][3][0] , \pool_out_pk[bias][2][15] , 
        \pool_out_pk[bias][2][14] , \pool_out_pk[bias][2][13] , 
        \pool_out_pk[bias][2][12] , \pool_out_pk[bias][2][11] , 
        \pool_out_pk[bias][2][10] , \pool_out_pk[bias][2][9] , 
        \pool_out_pk[bias][2][8] , \pool_out_pk[bias][2][7] , 
        \pool_out_pk[bias][2][6] , \pool_out_pk[bias][2][5] , 
        \pool_out_pk[bias][2][4] , \pool_out_pk[bias][2][3] , 
        \pool_out_pk[bias][2][2] , \pool_out_pk[bias][2][1] , 
        \pool_out_pk[bias][2][0] , \pool_out_pk[bias][1][15] , 
        \pool_out_pk[bias][1][14] , \pool_out_pk[bias][1][13] , 
        \pool_out_pk[bias][1][12] , \pool_out_pk[bias][1][11] , 
        \pool_out_pk[bias][1][10] , \pool_out_pk[bias][1][9] , 
        \pool_out_pk[bias][1][8] , \pool_out_pk[bias][1][7] , 
        \pool_out_pk[bias][1][6] , \pool_out_pk[bias][1][5] , 
        \pool_out_pk[bias][1][4] , \pool_out_pk[bias][1][3] , 
        \pool_out_pk[bias][1][2] , \pool_out_pk[bias][1][1] , 
        \pool_out_pk[bias][1][0] , \pool_out_pk[bias][0][15] , 
        \pool_out_pk[bias][0][14] , \pool_out_pk[bias][0][13] , 
        \pool_out_pk[bias][0][12] , \pool_out_pk[bias][0][11] , 
        \pool_out_pk[bias][0][10] , \pool_out_pk[bias][0][9] , 
        \pool_out_pk[bias][0][8] , \pool_out_pk[bias][0][7] , 
        \pool_out_pk[bias][0][6] , \pool_out_pk[bias][0][5] , 
        \pool_out_pk[bias][0][4] , \pool_out_pk[bias][0][3] , 
        \pool_out_pk[bias][0][2] , \pool_out_pk[bias][0][1] , 
        \pool_out_pk[bias][0][0] , \pool_out_pk[if_act] , 
        \pool_out_pk[if_LSTM] }), .pk_out({\bias_out_pk[bias_state][1] , 
        \bias_out_pk[bias_state][0] , SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, \bias_out_pk[data][3][15] , 
        \bias_out_pk[data][3][14] , \bias_out_pk[data][3][13] , 
        \bias_out_pk[data][3][12] , \bias_out_pk[data][3][11] , 
        \bias_out_pk[data][3][10] , \bias_out_pk[data][3][9] , 
        \bias_out_pk[data][3][8] , \bias_out_pk[data][3][7] , 
        \bias_out_pk[data][3][6] , \bias_out_pk[data][3][5] , 
        \bias_out_pk[data][3][4] , \bias_out_pk[data][3][3] , 
        \bias_out_pk[data][3][2] , \bias_out_pk[data][3][1] , 
        \bias_out_pk[data][3][0] , \bias_out_pk[data][2][15] , 
        \bias_out_pk[data][2][14] , \bias_out_pk[data][2][13] , 
        \bias_out_pk[data][2][12] , \bias_out_pk[data][2][11] , 
        \bias_out_pk[data][2][10] , \bias_out_pk[data][2][9] , 
        \bias_out_pk[data][2][8] , \bias_out_pk[data][2][7] , 
        \bias_out_pk[data][2][6] , \bias_out_pk[data][2][5] , 
        \bias_out_pk[data][2][4] , \bias_out_pk[data][2][3] , 
        \bias_out_pk[data][2][2] , \bias_out_pk[data][2][1] , 
        \bias_out_pk[data][2][0] , \bias_out_pk[data][1][15] , 
        \bias_out_pk[data][1][14] , \bias_out_pk[data][1][13] , 
        \bias_out_pk[data][1][12] , \bias_out_pk[data][1][11] , 
        \bias_out_pk[data][1][10] , \bias_out_pk[data][1][9] , 
        \bias_out_pk[data][1][8] , \bias_out_pk[data][1][7] , 
        \bias_out_pk[data][1][6] , \bias_out_pk[data][1][5] , 
        \bias_out_pk[data][1][4] , \bias_out_pk[data][1][3] , 
        \bias_out_pk[data][1][2] , \bias_out_pk[data][1][1] , 
        \bias_out_pk[data][1][0] , \bias_out_pk[data][0][15] , 
        \bias_out_pk[data][0][14] , \bias_out_pk[data][0][13] , 
        \bias_out_pk[data][0][12] , \bias_out_pk[data][0][11] , 
        \bias_out_pk[data][0][10] , \bias_out_pk[data][0][9] , 
        \bias_out_pk[data][0][8] , \bias_out_pk[data][0][7] , 
        \bias_out_pk[data][0][6] , \bias_out_pk[data][0][5] , 
        \bias_out_pk[data][0][4] , \bias_out_pk[data][0][3] , 
        \bias_out_pk[data][0][2] , \bias_out_pk[data][0][1] , 
        \bias_out_pk[data][0][0] , \bias_out_pk[if_act] , n71}) );
  ReLU ReLU0 ( .clk(clk), .reset(n76), .relu_in_pk({
        \bias_out_pk[bias_state][1] , \bias_out_pk[bias_state][0] , 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, \bias_out_pk[data][0][15] , \bias_out_pk[data][0][14] , 
        \bias_out_pk[data][0][13] , \bias_out_pk[data][0][12] , 
        \bias_out_pk[data][0][11] , \bias_out_pk[data][0][10] , 
        \bias_out_pk[data][0][9] , \bias_out_pk[data][0][8] , 
        \bias_out_pk[data][0][7] , \bias_out_pk[data][0][6] , 
        \bias_out_pk[data][0][5] , \bias_out_pk[data][0][4] , 
        \bias_out_pk[data][0][3] , \bias_out_pk[data][0][2] , 
        \bias_out_pk[data][0][1] , \bias_out_pk[data][0][0] , 
        \bias_out_pk[if_act] , n170}), .relu_out_pk({\pk_out[act_state][1] , 
        \pk_out[act_state][0] , \pk_out[data][15] , \pk_out[data][14] , 
        \pk_out[data][13] , \pk_out[data][12] , \pk_out[data][11] , 
        \pk_out[data][10] , \pk_out[data][9] , \pk_out[data][8] , 
        \pk_out[data][7] , \pk_out[data][6] , \pk_out[data][5] , 
        \pk_out[data][4] , \pk_out[data][3] , \pk_out[data][2] , 
        \pk_out[data][1] , \pk_out[data][0] }) );
  AND2X1TR U185 ( .A(n174), .B(\bias_out_pk[data][3][15] ), .Y(
        \lstm_pk[data_o][15] ) );
  AND2X1TR U136 ( .A(n174), .B(\bias_out_pk[bias_state][0] ), .Y(
        \lstm_pk[LSTM_state][0] ) );
  AND2X1TR U137 ( .A(n172), .B(\bias_out_pk[data][0][15] ), .Y(
        \lstm_pk[data_f][15] ) );
  AND2X1TR U138 ( .A(n170), .B(\bias_out_pk[data][0][14] ), .Y(
        \lstm_pk[data_f][14] ) );
  AND2X1TR U139 ( .A(n173), .B(\bias_out_pk[data][0][13] ), .Y(
        \lstm_pk[data_f][13] ) );
  AND2X1TR U140 ( .A(n173), .B(\bias_out_pk[data][0][12] ), .Y(
        \lstm_pk[data_f][12] ) );
  AND2X1TR U141 ( .A(n174), .B(\bias_out_pk[data][0][11] ), .Y(
        \lstm_pk[data_f][11] ) );
  AND2X1TR U142 ( .A(n170), .B(\bias_out_pk[data][0][10] ), .Y(
        \lstm_pk[data_f][10] ) );
  AND2X1TR U143 ( .A(n172), .B(\bias_out_pk[data][0][9] ), .Y(
        \lstm_pk[data_f][9] ) );
  AND2X1TR U144 ( .A(n172), .B(\bias_out_pk[data][0][8] ), .Y(
        \lstm_pk[data_f][8] ) );
  AND2X1TR U145 ( .A(n173), .B(\bias_out_pk[data][0][7] ), .Y(
        \lstm_pk[data_f][7] ) );
  AND2X1TR U146 ( .A(n170), .B(\bias_out_pk[data][0][6] ), .Y(
        \lstm_pk[data_f][6] ) );
  AND2X1TR U147 ( .A(n174), .B(\bias_out_pk[data][0][5] ), .Y(
        \lstm_pk[data_f][5] ) );
  AND2X1TR U148 ( .A(n174), .B(\bias_out_pk[data][0][4] ), .Y(
        \lstm_pk[data_f][4] ) );
  AND2X1TR U149 ( .A(n172), .B(\bias_out_pk[data][0][3] ), .Y(
        \lstm_pk[data_f][3] ) );
  AND2X1TR U150 ( .A(n170), .B(\bias_out_pk[data][0][2] ), .Y(
        \lstm_pk[data_f][2] ) );
  AND2X1TR U151 ( .A(n173), .B(\bias_out_pk[data][0][1] ), .Y(
        \lstm_pk[data_f][1] ) );
  AND2X1TR U152 ( .A(n173), .B(\bias_out_pk[data][0][0] ), .Y(
        \lstm_pk[data_f][0] ) );
  AND2X1TR U153 ( .A(n174), .B(\bias_out_pk[data][1][15] ), .Y(
        \lstm_pk[data_i][15] ) );
  AND2X1TR U154 ( .A(n170), .B(\bias_out_pk[data][1][14] ), .Y(
        \lstm_pk[data_i][14] ) );
  AND2X1TR U155 ( .A(n172), .B(\bias_out_pk[data][1][13] ), .Y(
        \lstm_pk[data_i][13] ) );
  AND2X1TR U156 ( .A(n172), .B(\bias_out_pk[data][1][12] ), .Y(
        \lstm_pk[data_i][12] ) );
  AND2X1TR U157 ( .A(n173), .B(\bias_out_pk[data][1][11] ), .Y(
        \lstm_pk[data_i][11] ) );
  AND2X1TR U158 ( .A(n170), .B(\bias_out_pk[data][1][10] ), .Y(
        \lstm_pk[data_i][10] ) );
  AND2X1TR U159 ( .A(n170), .B(\bias_out_pk[data][1][9] ), .Y(
        \lstm_pk[data_i][9] ) );
  AND2X1TR U160 ( .A(n174), .B(\bias_out_pk[data][1][8] ), .Y(
        \lstm_pk[data_i][8] ) );
  AND2X1TR U161 ( .A(n172), .B(\bias_out_pk[data][1][7] ), .Y(
        \lstm_pk[data_i][7] ) );
  AND2X1TR U162 ( .A(n169), .B(\bias_out_pk[data][1][6] ), .Y(
        \lstm_pk[data_i][6] ) );
  AND2X1TR U163 ( .A(n174), .B(\bias_out_pk[data][1][5] ), .Y(
        \lstm_pk[data_i][5] ) );
  AND2X1TR U164 ( .A(n173), .B(\bias_out_pk[data][1][4] ), .Y(
        \lstm_pk[data_i][4] ) );
  AND2X1TR U165 ( .A(n174), .B(\bias_out_pk[data][1][3] ), .Y(
        \lstm_pk[data_i][3] ) );
  AND2X1TR U166 ( .A(n169), .B(\bias_out_pk[data][1][2] ), .Y(
        \lstm_pk[data_i][2] ) );
  AND2X1TR U167 ( .A(n173), .B(\bias_out_pk[data][1][1] ), .Y(
        \lstm_pk[data_i][1] ) );
  AND2X1TR U200 ( .A(n172), .B(\bias_out_pk[data][3][0] ), .Y(
        \lstm_pk[data_o][0] ) );
  AND2X1TR U168 ( .A(n173), .B(\bias_out_pk[data][1][0] ), .Y(
        \lstm_pk[data_i][0] ) );
  AND2X1TR U169 ( .A(n169), .B(\bias_out_pk[data][2][15] ), .Y(
        \lstm_pk[data_c][15] ) );
  AND2X1TR U170 ( .A(n172), .B(\bias_out_pk[data][2][14] ), .Y(
        \lstm_pk[data_c][14] ) );
  AND2X1TR U171 ( .A(n174), .B(\bias_out_pk[data][2][13] ), .Y(
        \lstm_pk[data_c][13] ) );
  AND2X1TR U172 ( .A(n172), .B(\bias_out_pk[data][2][12] ), .Y(
        \lstm_pk[data_c][12] ) );
  AND2X1TR U173 ( .A(n169), .B(\bias_out_pk[data][2][11] ), .Y(
        \lstm_pk[data_c][11] ) );
  AND2X1TR U174 ( .A(n169), .B(\bias_out_pk[data][2][10] ), .Y(
        \lstm_pk[data_c][10] ) );
  AND2X1TR U175 ( .A(n173), .B(\bias_out_pk[data][2][9] ), .Y(
        \lstm_pk[data_c][9] ) );
  AND2X1TR U176 ( .A(n174), .B(\bias_out_pk[data][2][8] ), .Y(
        \lstm_pk[data_c][8] ) );
  AND2X1TR U177 ( .A(n169), .B(\bias_out_pk[data][2][7] ), .Y(
        \lstm_pk[data_c][7] ) );
  AND2X1TR U178 ( .A(n170), .B(\bias_out_pk[data][2][6] ), .Y(
        \lstm_pk[data_c][6] ) );
  AND2X1TR U179 ( .A(n172), .B(\bias_out_pk[data][2][5] ), .Y(
        \lstm_pk[data_c][5] ) );
  AND2X1TR U180 ( .A(n173), .B(\bias_out_pk[data][2][4] ), .Y(
        \lstm_pk[data_c][4] ) );
  AND2X1TR U181 ( .A(n169), .B(\bias_out_pk[data][2][3] ), .Y(
        \lstm_pk[data_c][3] ) );
  AND2X1TR U182 ( .A(n169), .B(\bias_out_pk[data][2][2] ), .Y(
        \lstm_pk[data_c][2] ) );
  AND2X1TR U183 ( .A(n174), .B(\bias_out_pk[data][2][1] ), .Y(
        \lstm_pk[data_c][1] ) );
  AND2X1TR U184 ( .A(n172), .B(\bias_out_pk[data][2][0] ), .Y(
        \lstm_pk[data_c][0] ) );
  AND2X1TR U191 ( .A(n169), .B(\bias_out_pk[data][3][9] ), .Y(
        \lstm_pk[data_o][9] ) );
  AND2X1TR U186 ( .A(n170), .B(\bias_out_pk[data][3][14] ), .Y(
        \lstm_pk[data_o][14] ) );
  AND2X1TR U187 ( .A(n173), .B(\bias_out_pk[data][3][13] ), .Y(
        \lstm_pk[data_o][13] ) );
  AND2X1TR U188 ( .A(n174), .B(\bias_out_pk[data][3][12] ), .Y(
        \lstm_pk[data_o][12] ) );
  AND2X1TR U189 ( .A(n169), .B(\bias_out_pk[data][3][11] ), .Y(
        \lstm_pk[data_o][11] ) );
  AND2X1TR U190 ( .A(n169), .B(\bias_out_pk[data][3][10] ), .Y(
        \lstm_pk[data_o][10] ) );
  AND2X1TR U197 ( .A(n172), .B(\bias_out_pk[data][3][3] ), .Y(
        \lstm_pk[data_o][3] ) );
  AND2X1TR U192 ( .A(n173), .B(\bias_out_pk[data][3][8] ), .Y(
        \lstm_pk[data_o][8] ) );
  AND2X1TR U193 ( .A(n169), .B(\bias_out_pk[data][3][7] ), .Y(
        \lstm_pk[data_o][7] ) );
  AND2X1TR U194 ( .A(n170), .B(\bias_out_pk[data][3][6] ), .Y(
        \lstm_pk[data_o][6] ) );
  AND2X1TR U195 ( .A(n174), .B(\bias_out_pk[data][3][5] ), .Y(
        \lstm_pk[data_o][5] ) );
  AND2X1TR U196 ( .A(n172), .B(\bias_out_pk[data][3][4] ), .Y(
        \lstm_pk[data_o][4] ) );
  AND2X1TR U199 ( .A(n169), .B(\bias_out_pk[data][3][1] ), .Y(
        \lstm_pk[data_o][1] ) );
  AND2X1TR U198 ( .A(n169), .B(\bias_out_pk[data][3][2] ), .Y(
        \lstm_pk[data_o][2] ) );
  AND2X1TR U135 ( .A(n173), .B(\bias_out_pk[bias_state][1] ), .Y(
        \lstm_pk[LSTM_state][1] ) );
  BUFX4TR U202 ( .A(\pk_in[data][3][4] ), .Y(n205) );
  BUFX6TR U203 ( .A(\pk_in[data][2][14] ), .Y(n203) );
  BUFX6TR U204 ( .A(\pk_in[data][2][15] ), .Y(n204) );
  BUFX6TR U205 ( .A(\pk_in[valid][2] ), .Y(n176) );
  BUFX6TR U206 ( .A(\pk_in[data][2][2] ), .Y(n197) );
  BUFX6TR U207 ( .A(\pk_in[data][0][12] ), .Y(n182) );
  BUFX6TR U208 ( .A(\pk_in[data][0][11] ), .Y(n181) );
  BUFX6TR U209 ( .A(\pk_in[data][0][4] ), .Y(n180) );
  BUFX4TR U210 ( .A(\pk_in[data][1][12] ), .Y(n194) );
  BUFX4TR U211 ( .A(\pk_in[data][0][14] ), .Y(n184) );
  BUFX4TR U212 ( .A(\pk_in[data][1][13] ), .Y(n195) );
  BUFX4TR U213 ( .A(\pk_in[data][1][14] ), .Y(n196) );
  BUFX8TR U214 ( .A(\pk_in[data][1][4] ), .Y(n187) );
  BUFX6TR U215 ( .A(\pk_in[data][1][8] ), .Y(n190) );
  BUFX6TR U216 ( .A(\pk_in[data][1][1] ), .Y(n186) );
  BUFX4TR U217 ( .A(\pk_in[data][3][8] ), .Y(n207) );
  BUFX8TR U218 ( .A(\pk_in[data][1][10] ), .Y(n192) );
  BUFX6TR U219 ( .A(\pk_in[data][1][9] ), .Y(n191) );
  BUFX6TR U220 ( .A(\pk_in[data][2][6] ), .Y(n199) );
  BUFX6TR U221 ( .A(\pk_in[data][2][12] ), .Y(n201) );
  BUFX12TR U222 ( .A(\pk_in[data][3][13] ), .Y(n208) );
  BUFX12TR U223 ( .A(\pk_in[valid][0] ), .Y(n175) );
  BUFX6TR U224 ( .A(\pk_in[data][0][13] ), .Y(n183) );
  BUFX6TR U225 ( .A(\pk_in[data][0][15] ), .Y(n185) );
  BUFX6TR U226 ( .A(\pk_in[data][1][11] ), .Y(n193) );
  BUFX8TR U227 ( .A(\pk_in[data][0][1] ), .Y(n177) );
  BUFX12TR U228 ( .A(\pk_in[data][0][2] ), .Y(n178) );
  INVX1TR U229 ( .A(n71), .Y(n171) );
  BUFX4TR U230 ( .A(\pk_in[data][2][5] ), .Y(n198) );
  BUFX4TR U231 ( .A(\pk_in[data][1][7] ), .Y(n189) );
  BUFX6TR U232 ( .A(\pk_in[data][1][5] ), .Y(n188) );
  BUFX4TR U233 ( .A(\pk_in[data][0][3] ), .Y(n179) );
  BUFX4TR U234 ( .A(\pk_in[data][3][15] ), .Y(n209) );
  BUFX6TR U235 ( .A(\pk_in[data][2][11] ), .Y(n200) );
  CLKINVX2TR U236 ( .A(n171), .Y(n174) );
  CLKINVX2TR U237 ( .A(n171), .Y(n173) );
  CLKINVX2TR U238 ( .A(n171), .Y(n172) );
  CLKINVX2TR U239 ( .A(n171), .Y(n169) );
  CLKINVX2TR U240 ( .A(n171), .Y(n170) );
  BUFX12TR U241 ( .A(\pk_in[data][3][6] ), .Y(n206) );
  BUFX12TR U242 ( .A(\pk_in[data][2][13] ), .Y(n202) );
endmodule

