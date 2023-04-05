
`ifndef __BUFF_MULT_ARR_TEST_V__
`define __BUFF_MULT_ARR_TEST_V__

module buff_mult_arr_test #(
    parameter DATA_WID  =   `CNN_XLEN,
    parameter AUG_FCT_B =   `AUG_FCT_B,
    parameter ADDR_B    =   `ADDR_B,
    parameter CAP_B     =   `CAP_B,
    parameter MUL_NUM   =   `ICP_NUM
)(
    //inputs
    input                               clk, reset,
    input       PE_IN_PACKET            pe_in_pk,
    //outputs
    //mult input
    output reg  signed  [MUL_NUM-1:0] [DATA_WID-1:0]    buf_data,
    output reg  signed  [MUL_NUM-1:0] [DATA_WID-1:0]    mult_A,
    output      PE_STATE                                state_out,
    output reg  signed  [MUL_NUM-1:0] [DATA_WID-1:0]    data_out     
);
    PE_STATE                    state_int1;
    PE_STATE                    state_int2;

    genvar i;
    generate
        for(i=0;i<MUL_NUM;i++) begin : buff_mult_arr_generate
            buffer_mult_test #(
                .DATA_WID(DATA_WID),
                .AUG_FCT_B(AUG_FCT_B),
                .ADDR_B(ADDR_B),
                .CAP_B(CAP_B)
            ) buffer_mult_test0(
                //inputs
                .clk(clk),.reset(reset),
                .A(pe_in_pk.A[i]),
                .wrb_data(pe_in_pk.wrb_data),
                .wrb_addr(pe_in_pk.wrb_addr),
                .wrb(pe_in_pk.wrb[i]),
                .rdb_addr(pe_in_pk.rdb_addr),
                //outputs
                .mult_A(mult_A[i]),.buf_data(buf_data[i]),
                .data_out(data_out[i]) 
            );
        end
    endgenerate
    
    always@(posedge clk) begin
        if(reset) begin
            state_int1  <= `SD INVALID;
            state_int2  <= `SD INVALID;
            state_out   <= `SD INVALID;
        end
        else begin
            state_int1  <= `SD pe_in_pk.PE_state;
            state_int2  <= `SD state_int1;
            state_out   <= `SD state_int2;
        end
    end

endmodule //buff_mult_test_arr

`endif //__BUFF_MULT_ARR_TEST_V__