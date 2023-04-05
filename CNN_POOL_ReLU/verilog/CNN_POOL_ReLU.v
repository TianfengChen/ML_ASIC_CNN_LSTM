`ifndef __CNN_POOL_RELU_V__
`define __CNN_POOL_RELU_V__

module CNN_POOL_ReLU #(
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
    input   [ICP_NUM-1:0] [DATA_WID-1:0]    A,
    //outputs
    output  PE_OUT_PACKET                   pk_out      [OCP_NUM-1:0]
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
        for(i=0;i<OCP_NUM;i++) begin : PE_POOL_top_generate
            PE_POOL #(
                .DATA_WID(DATA_WID),
                .ICP_NUM(ICP_NUM),
                .AUG_FCT_B(AUG_FCT_B),
                .ADDR_B(ADDR_B),
                .CAP_B(CAP_B)
            )PE_POOL0(
                //inputs
                .clk(clk),.reset(reset),
                .pe_in_pk({{A},{pe_pk_in.PE_state},{pe_pk_in.wrb_data},{pe_pk_in.wrb_addr},{pe_pk_in.wrb[i]},{pe_pk_in.rdb_addr}}),
                //outputs
                .pk_out(pk_out[i])    
            );
        end
    endgenerate

endmodule //CNN_POOL_ReLU

`endif //__CNN_POOL_RELU_V__