`ifndef __CNN_TESTER_V__
`define __CNN_TESTER_V__

module CNN_tester #(
    parameter DATA_WID  =   `CNN_XLEN,
    parameter ICP_NUM   =   `ICP_NUM,
    parameter OCP_NUM   =   `OCP_NUM,
    parameter AUG_FCT_B =   `AUG_FCT_B,
    parameter ADDR_B    =   `ADDR_B,
    parameter ADDR_BUF  =   `ADDR_BUF,
    parameter CAP_B     =   `CAP_B
)(
    //inputs
    input                                   clk, reset,
    input   CNTR_PACKET                     CNN_pk_in,
    input   [ICP_NUM-1:0]   [DATA_WID-1:0]  A,
    //IO for mult stage
    output reg  signed  [ICP_NUM-1:0] [DATA_WID-1:0]    buf_data    [OCP_NUM-1:0],
    output reg  signed  [ICP_NUM-1:0] [DATA_WID-1:0]    mult_A      [OCP_NUM-1:0],
    output  PE_STATE                                    mult_state  [OCP_NUM-1:0],
    output reg  signed  [ICP_NUM-1:0] [DATA_WID-1:0]    mult_data   [OCP_NUM-1:0],  
    //outputs for adder stage
    output  PE_STATE                                    add_state   [OCP_NUM-1:0],
    output reg  signed  [DATA_WID-1:0]                  add_data    [OCP_NUM-1:0],
    //outputs
    output  PE_OUT_PACKET                               PE_pk_out   [OCP_NUM-1:0],
    output  PE_OUT_PACKET                               POOL_pk_out [OCP_NUM-1:0]
);
    //output for decoder
    DEC_OUT_PACKET                          pe_pk_in; 
    
////////////////////////////decoder modules//////////////////////////////
    decoder #(
        .DATA_WID(DATA_WID),
        .ICP_NUM(ICP_NUM),
        .OCP_NUM(OCP_NUM),
        .ADDR_B(ADDR_B),
        .ADDR_BUF(ADDR_BUF)
    )decoder0(
        //inputs
        .clk(clk),.reset(reset),
        .CNTR_pk_in(CNN_pk_in),
        //outputs
        .CNN_pk_out(pe_pk_in)
    );
/////////////////////////CNN PE+POOL+ReLU modules/////////////////////////
    genvar i;
    generate
        for(i=0;i<OCP_NUM;i++) begin : PE_top_generate
            buff_mult_arr_test #(
                .DATA_WID(DATA_WID),
                .AUG_FCT_B(AUG_FCT_B),
                .ADDR_B(ADDR_B),
                .CAP_B(CAP_B),
                .MUL_NUM(ICP_NUM)
            )buff_mult_arr_test0(
                //inputs
                .clk(clk),.reset(reset),
                .pe_in_pk({{A},{pe_pk_in.PE_state},{pe_pk_in.wrb_data},{pe_pk_in.wrb_addr},{pe_pk_in.wrb[i]},{pe_pk_in.rdb_addr}}),
                //outputs
                .buf_data(buf_data[i]),.mult_A(mult_A[i]),
                .state_out(mult_state[i]),
                .data_out(mult_data[i])     
            );
            /////////Second pipeline stage: Adder tree/////////////////
            adder_test #(
                .DATA_WID(DATA_WID),.ICP_NUM(ICP_NUM)
            ) adder_test0(
                //inputs
                .clk(clk),
                .reset(reset),
                .status_in(mult_state[i]),
                .data_in(mult_data[i]),
                //outputs
                .status_out(add_state[i]),
                .data_out(add_data[i])
            );
            /////////FInal pipeline stage: Accumulation////////////////
            accumulation #(.DATA_WID(DATA_WID)) accumulation0(
                //inputs
                .clk(clk), 
                .reset(reset),
                .status_in(add_state[i]),
                .data_new(add_data[i]),
                //outputs
                .data_out(PE_pk_out[i].data),
                .status_out(PE_pk_out[i].PE_state)   
            );
            ///////////////////pooling stage///////////////////////
            pool_max #(.DATA_WID(DATA_WID))
            pool_max0(
                //inputs
                .clk(clk),.reset(reset),
                .maxpool_in_pk(PE_pk_out[i]),
                //outputs
                .maxpool_out_pk(POOL_pk_out[i])     
            );
        end
    endgenerate

endmodule //CNN_TETER

`endif //__CNN_TESTER_V__