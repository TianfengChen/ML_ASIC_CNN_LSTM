`ifndef __PE_POOL_TOP_V__
`define __PE_POOLT_TOP_V__

module PE_POOL_top #(
    parameter DATA_WID  =   `CNN_XLEN,
    parameter ICP_NUM   =   `ICP_NUM,
    parameter AUG_FCT_B =   `AUG_FCT_B,
    parameter ADDR_B    =   `ADDR_B,
    parameter CAP_B     =   `CAP_B
)(
    //inputs
    input                           clk, reset,
    input   PE_IN_PACKET            pe_in_pk,
    //outputs
    output  PE_OUT_PACKET           pk_out
);
    //Input for CNN PE module
    PE_IN_PACKET                    pe_in_pk_int;
    //output for CNN PE module
    PE_OUT_PACKET                   pe_out_pk;    
    
/////////////////////////CNN PE modules/////////////////////////
    PE_top #(
        .DATA_WID(DATA_WID),
        .ICP_NUM(ICP_NUM),
        .AUG_FCT_B(AUG_FCT_B),
        .ADDR_B(ADDR_B),
        .CAP_B(CAP_B)
    )PE_top0(
        //inputs
        .clk(clk),.reset(reset),
        .pe_in_pk(pe_in_pk_int),
        //outputs
        .pe_out_pk(pe_out_pk)    
    );
/////////////////////////POOLING+ReLU///////////////////////////
    pool_ReLU #(
        .DATA_WID(DATA_WID)
    )pool_ReLU0(
        //inputs
        .clk(clk),.reset(reset),
        .maxpool_in_pk(pe_out_pk),
        //outputs
        .relu_out_pk(pk_out)     
    );

    always_comb begin
        pe_in_pk_int.PE_state   =   pe_in_pk.PE_state;
        pe_in_pk_int.wrb_data   =   pe_in_pk.wrb_data;
        pe_in_pk_int.wrb_addr   =   pe_in_pk.wrb_addr;
        pe_in_pk_int.wrb        =   pe_in_pk.wrb;
        pe_in_pk_int.rdb_addr   =   pe_in_pk.rdb_addr;
    end

    always@(posedge clk) begin
        if(reset)   pe_in_pk_int.A <= `SD {(ICP_NUM*DATA_WID){1'b0}};
        else        pe_in_pk_int.A <= `SD pe_in_pk.A;    
    end
endmodule //PE_POOL_top

`endif //__PE_POOL_TOP_V__