`ifndef __POOL_RELU_V__
`define __POOL_RELU_V__

module pool_ReLU #(
    parameter DATA_WID  =   `CNN_XLEN
)(
    //inputs
    input                       clk, reset,
    input   PE_OUT_PACKET       maxpool_in_pk,
    //outputs
    output  PE_OUT_PACKET       relu_out_pk     
);
    //output for the max pooling
    PE_OUT_PACKET       maxpool_out_pk;

///////////////////pooling stage///////////////////////
    pool_max #(.DATA_WID(DATA_WID))
    pool_max0(
        //inputs
        .clk(clk),.reset(reset),
        .maxpool_in_pk(maxpool_in_pk),
        //outputs
        .maxpool_out_pk(maxpool_out_pk)     
    );
////////////////////ReLU stage/////////////////////////
    ReLU #(.DIV_WID(DATA_WID))
    ReLU0(
        //inputs
        .clk(clk),.reset(reset),
        .relu_in_pk(maxpool_out_pk),
        //outputs
        .relu_out_pk(relu_out_pk)     
    );
endmodule //pool_ReLU

`endif //__POOL_RELU_V__