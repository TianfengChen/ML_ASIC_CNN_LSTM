`ifndef __CNN_POOL_RELU_V__
`define __CNN_POOL_RELU_V__

module CNN_POOL_ReLU(
    //inputs
    input                           clk, reset,
    input   CNTR_PACKET             CNN_pk_in,
    //outputs
    output  PE_OUT_PACKET           pk_out      [OCP_NUM-1:0]
);
    //output for decoder
    DEC_OUT_PACKET                    pe_in_pk; 
    
////////////////////////////decoder modules//////////////////////////////
    decoder decoer0( 
        .clk(clk), .reset(reset), 
        //input: CNTR_PACKET
        .CNTR_pk_in_PE_state__2_(CNN_pk_in.PE_state[2]), .CNTR_pk_in_PE_state__1_(CNN_pk_in.PE_state[1]), .CNTR_pk_in_PE_state__0_(CNN_pk_in.PE_state[0]), 
        .CNTR_pk_in_wrb_data__7_(CNN_pk_in.wrb_data[7]), .CNTR_pk_in_wrb_data__6_(CNN_pk_in.wrb_data[6]), .CNTR_pk_in_wrb_data__5_(CNN_pk_in.wrb_data[5]), .CNTR_pk_in_wrb_data__4_(CNN_pk_in.wrb_data[4]), 
        .CNTR_pk_in_wrb_data__3_(CNN_pk_in.wrb_data[3]), .CNTR_pk_in_wrb_data__2_(CNN_pk_in.wrb_data[2]), .CNTR_pk_in_wrb_data__1_(CNN_pk_in.wrb_data[1]), .CNTR_pk_in_wrb_data__0_(CNN_pk_in.wrb_data[0]), 
        .CNTR_pk_in_wrb_addr__7_(CNN_pk_in.wrb_addr[7]), .CNTR_pk_in_wrb_addr__6_(CNN_pk_in.wrb_addr[6]), .CNTR_pk_in_wrb_addr__5_(CNN_pk_in.wrb_addr[5]), .CNTR_pk_in_wrb_addr__4_(CNN_pk_in.wrb_addr[4]), 
        .CNTR_pk_in_wrb_addr__3_(CNN_pk_in.wrb_addr[3]), .CNTR_pk_in_wrb_addr__2_(CNN_pk_in.wrb_addr[2]), .CNTR_pk_in_wrb_addr__1_(CNN_pk_in.wrb_addr[1]), .CNTR_pk_in_wrb_addr__0_(CNN_pk_in.wrb_addr[0]), 
        .CNTR_pk_in_wrb_(CNN_pk_in.wrb), 
        .CNTR_pk_in_rdb_addr__3_(CNN_pk_in.rdb_addr[3]), .CNTR_pk_in_rdb_addr__2_(CNN_pk_in.rdb_addr[2]), .CNTR_pk_in_rdb_addr__1_(CNN_pk_in.rdb_addr[1]), .CNTR_pk_in_rdb_addr__0_(CNN_pk_in.rdb_addr[0]), 
        //OUTPUT
        //CNN_pk_out[3]
        .CNN_pk_out_PE_state__2_(pe_in_pk.PE_state[2]), .CNN_pk_out_PE_state__1_(pe_in_pk.PE_state[1]), .CNN_pk_out_PE_state__0_(pe_in_pk.PE_state[0]), 
        .CNN_pk_out_wrb_data__7_(pe_in_pk.wrb_data[7]), .CNN_pk_out_wrb_data__6_(pe_in_pk.wrb_data[6]), .CNN_pk_out_wrb_data__5_(pe_in_pk.wrb_data[5]), .CNN_pk_out_wrb_data__4_(pe_in_pk.wrb_data[4]), 
        .CNN_pk_out_wrb_data__3_(pe_in_pk.wrb_data[3]), .CNN_pk_out_wrb_data__2_(pe_in_pk.wrb_data[2]), .CNN_pk_out_wrb_data__1_(pe_in_pk.wrb_data[1]), .CNN_pk_out_wrb_data__0_(pe_in_pk.wrb_data[0]), 
        .CNN_pk_out_wrb_addr__3_(pe_in_pk.wrb_addr[3]), .CNN_pk_out_wrb_addr__2_(pe_in_pk.wrb_addr[2]), .CNN_pk_out_wrb_addr__1_(pe_in_pk.wrb_addr[1]), .CNN_pk_out_wrb_addr__0_(pe_in_pk.wrb_addr[0]), 
        .CNN_pk_out_wrb__3__3_(pe_in_pk.wrb[3][3]), .CNN_pk_out_wrb__3__2_(pe_in_pk.wrb[3][2]), .CNN_pk_out_wrb__3__1_(pe_in_pk.wrb[3][1]), .CNN_pk_out_wrb__3__0_(pe_in_pk.wrb[3][0]), 
        .CNN_pk_out_wrb__2__3_(pe_in_pk.wrb[2][3]), .CNN_pk_out_wrb__2__2_(pe_in_pk.wrb[2][2]), .CNN_pk_out_wrb__2__1_(pe_in_pk.wrb[2][1]), .CNN_pk_out_wrb__2__0_(pe_in_pk.wrb[2][0]),
        .CNN_pk_out_wrb__1__3_(pe_in_pk.wrb[1][3]), .CNN_pk_out_wrb__1__2_(pe_in_pk.wrb[1][2]), .CNN_pk_out_wrb__1__1_(pe_in_pk.wrb[1][1]), .CNN_pk_out_wrb__1__0_(pe_in_pk.wrb[1][0]), 
        .CNN_pk_out_wrb__0__3_(pe_in_pk.wrb[0][3]), .CNN_pk_out_wrb__0__2_(pe_in_pk.wrb[0][2]), .CNN_pk_out_wrb__0__1_(pe_in_pk.wrb[0][1]), .CNN_pk_out_wrb__0__0_(pe_in_pk.wrb[0][0]),        
        .CNN_pk_out_rdb_addr__3_(pe_in_pk.rdb_addr[3]), .CNN_pk_out_rdb_addr__2_(pe_in_pk.rdb_addr[2]), .CNN_pk_out_rdb_addr__1_(pe_in_pk.rdb_addr[1]), .CNN_pk_out_rdb_addr__0_(pe_in_pk.rdb_addr[0]), 
        );
/////////////////////////CNN PE+POOL+ReLU modules/////////////////////////
    genvar i;
    generate
        for(i=0;i<OCP_NUM;i++) begin
            PE_POOL_top PE_POOL_top0( 
                .clk(clk),.reset(reset), 
                .pe_in_pk_PE_state__2_(pe_in_pk[i].PE_state[2]), .pe_in_pk_PE_state__1_(pe_in_pk[i].PE_state[1]),.pe_in_pk_PE_state__0_(pe_in_pk[i].PE_state[0]),
                .pe_in_pk_A__3__7_(pe_in_pk[i].A[3][7]), .pe_in_pk_A__3__6_(pe_in_pk[i].A[3][6]), .pe_in_pk_A__3__5_(pe_in_pk[i].A[3][5]), .pe_in_pk_A__3__4_(pe_in_pk[i].A[3][4]), 
                .pe_in_pk_A__3__3_(pe_in_pk[i].A[3][3]), .pe_in_pk_A__3__2_(pe_in_pk[i].A[3][2]), .pe_in_pk_A__3__1_(pe_in_pk[i].A[3][1]), .pe_in_pk_A__3__0_(pe_in_pk[i].A[3][0]), 
                .pe_in_pk_A__2__7_(pe_in_pk[i].A[2][7]), .pe_in_pk_A__2__6_(pe_in_pk[i].A[2][6]), .pe_in_pk_A__2__5_(pe_in_pk[i].A[2][5]), .pe_in_pk_A__2__4_(pe_in_pk[i].A[2][4]), 
                .pe_in_pk_A__2__3_(pe_in_pk[i].A[2][3]), .pe_in_pk_A__2__2_(pe_in_pk[i].A[2][2]), .pe_in_pk_A__2__1_(pe_in_pk[i].A[2][1]), .pe_in_pk_A__2__0_(pe_in_pk[i].A[2][0]), 
                .pe_in_pk_A__1__7_(pe_in_pk[i].A[1][7]), .pe_in_pk_A__1__6_(pe_in_pk[i].A[1][6]), .pe_in_pk_A__1__5_(pe_in_pk[i].A[1][5]), .pe_in_pk_A__1__4_(pe_in_pk[i].A[1][4]), 
                .pe_in_pk_A__1__3_(pe_in_pk[i].A[1][3]), .pe_in_pk_A__1__2_(pe_in_pk[i].A[1][2]), .pe_in_pk_A__1__1_(pe_in_pk[i].A[1][1]), .pe_in_pk_A__1__0_(pe_in_pk[i].A[1][0]),
                .pe_in_pk_A__0__7_(pe_in_pk[i].A[0][7]), .pe_in_pk_A__0__6_(pe_in_pk[i].A[0][6]), .pe_in_pk_A__0__5_(pe_in_pk[i].A[0][5]), .pe_in_pk_A__0__4_(pe_in_pk[i].A[0][4]), 
                .pe_in_pk_A__0__3_(pe_in_pk[i].A[0][3]), .pe_in_pk_A__0__2_(pe_in_pk[i].A[0][2]), .pe_in_pk_A__0__1_(pe_in_pk[i].A[0][1]), .pe_in_pk_A__0__0_(pe_in_pk[i].A[0][0]), 
                .pe_in_pk_wrb_data__7_(pe_in_pk[i].wrb_data[7]), .pe_in_pk_wrb_data__6_(pe_in_pk[i].wrb_data[6]), .pe_in_pk_wrb_data__5_(pe_in_pk[i].wrb_data[5]), .pe_in_pk_wrb_data__4_(pe_in_pk[i].wrb_data[4]), 
                .pe_in_pk_wrb_data__3_(pe_in_pk[i].wrb_data[3]), .pe_in_pk_wrb_data__2_(pe_in_pk[i].wrb_data[2]), .pe_in_pk_wrb_data__1_(pe_in_pk[i].wrb_data[1]), .pe_in_pk_wrb_data__0_(pe_in_pk[i].wrb_data[0]), 
                .pe_in_pk_wrb_addr__3_(pe_in_pk[i].wrb_addr[3]), .pe_in_pk_wrb_addr__2_(pe_in_pk[i].wrb_addr[2]), .pe_in_pk_wrb_addr__1_(pe_in_pk[i].wrb_addr[1]), .pe_in_pk_wrb_addr__0_(pe_in_pk[i].wrb_addr[0]), 
                .pe_in_pk_wrb__3_(pe_in_pk[i].wrb[3]), .pe_in_pk_wrb__2_(pe_in_pk[i].wrb[2]), .pe_in_pk_wrb__1_(pe_in_pk[i].wrb[1]), .pe_in_pk_wrb__0_(pe_in_pk[i].wrb[0]), 
                .pe_in_pk_rdb_addr__3_(pe_in_pk[i].rdb_addr[3]), .pe_in_pk_rdb_addr__2_(pe_in_pk[i].rdb_addr[2]), .pe_in_pk_rdb_addr__1_(pe_in_pk[i].rdb_addr[1]), .pe_in_pk_rdb_addr__0_(pe_in_pk[i].rdb_addr[0]),
                .pk_out_PE_state__2_(pe_out_pk.PE_state[2]), .pk_out_PE_state__1_(pe_out_pk.PE_state[1]), .pk_out_PE_state__0_(pe_out_pk.PE_state[0]), 
                .pk_out_data__7_(pk_out[i].data[7]), .pk_out_data__6_(pk_out[i].data[6]), .pk_out_data__5_(pk_out[i].data[5]), .pk_out_data__4_(pk_out[i].data[4]), 
                .pk_out_data__3_(pk_out[i].data[3]), .pk_out_data__2_(pk_out[i].data[2]), .pk_out_data__1_(pk_out[i].data[1]), .pk_out_data__0_(pk_out[i].data[0]) );
        end
    endgenerate

endmodule //CNN_POOL_ReLU

`endif //__CNN_POOL_RELU_V__