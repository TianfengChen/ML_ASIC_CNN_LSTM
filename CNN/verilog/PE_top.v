`ifndef __PE_TOP_V__
`define __PE_TOP_V__

module PE_top #(
    parameter DATA_WID  =   `CNN_XLEN,
    parameter ICP_NUM   =   `ICP_NUM,
    parameter AUG_FCT_B =   `AUG_FCT_B,
    parameter ADDR_B    =   `ADDR_B,
    parameter CAP_B     =   `CAP_B
)(
    //inputs
    input                               clk, reset,
    input       PE_IN_PACKET            pe_in_pk,
    //outputs
    output      PE_OUT_PACKET           pe_out_pk     
);
    //output of MULT stage
    PE_STATE                            ST_MULT;
    reg signed  [DATA_WID-1:0]          OUT_MULT [ICP_NUM-1:0];

    //output of ADDER stage
    PE_STATE                            ST_ADD;
    reg signed  [DATA_WID-1:0]          OUT_ADD;

//////////First pipeline stage: Multiplication/////////////
    buff_mult_arr #(
        .DATA_WID(DATA_WID),
        .AUG_FCT_B(AUG_FCT_B),
        .ADDR_B(ADDR_B),
        .CAP_B(CAP_B),
        .MUL_NUM(ICP_NUM)
    )buff_mult_arr0(
        //inputs
        .clk(clk),.reset(reset),
        .pe_in_pk(pe_in_pk),
        //outputs
        .state_out(ST_MULT),
        .data_out(OUT_MULT)     
    );
/////////Second pipeline stage: Adder tree/////////////////
    adder #(
        .DATA_WID(DATA_WID),.ICP_NUM(ICP_NUM)
    ) adder0(
        //inputs
        .clk(clk),
        .reset(reset),
        .status_in(ST_MULT),
        .data_in(OUT_MULT),
        //outputs
        .status_out(ST_ADD),
        .data_out(OUT_ADD)
    );
/////////FInal pipeline stage: Accumulation////////////////
    accumulation #(.DATA_WID(DATA_WID)) accumulation0(
        //inputs
        .clk(clk), 
        .reset(reset),
        .status_in(ST_ADD),
        .data_new(OUT_ADD),
        //outputs
        .data_out(pe_out_pk.data),
        .status_out(pe_out_pk.PE_state)   
    );
endmodule //PE_top

`endif //__PE_top_V__