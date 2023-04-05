`ifndef __BUFFER_MULT_TEST_V__
`define __BUFFER_MULT_TEST_V__

module buffer_mult_test #(
    parameter DATA_WID  =   `CNN_XLEN,
    parameter AUG_FCT_B =   `AUG_FCT_B,
    parameter ADDR_B    =   `ADDR_B,
    parameter CAP_B     =   `CAP_B
)(
    //inputs
    input                               clk, reset,
    input       signed  [DATA_WID-1:0]  A,
    input       signed  [DATA_WID-1:0]  wrb_data,
    input				[ADDR_B-1:0]	wrb_addr,
    input                               wrb,
    input               [ADDR_B-1:0]    rdb_addr,
    //outputs
    output reg  signed  [DATA_WID-1:0]  buf_data,
    output reg  signed  [DATA_WID-1:0]  mult_A,
    output reg  signed  [DATA_WID-1:0]  data_out  
);

///////////////////////stage1: buffer///////////////////////////////
    buffer #(
        .DATA_WID(DATA_WID),
        .ADDR_B(ADDR_B),
        .CAP_B(CAP_B)
    )buffer0(
        //inputs
        .clk(clk),.reset(reset),
        .wrb_data(wrb_data),
        .wrb_addr(wrb_addr),
        .wrb(wrb),
        .rdb_addr(rdb_addr),
        //output
        .data_out(buf_data)  
    );
///////////////////////stage2: mult/////////////////////////////////
    MULT_single #(
        .DATA_WID(DATA_WID),
        .AUG_FCT_B(AUG_FCT_B)
    )MULT_single0(
        //inputs
        .clk(clk),.reset(reset),
        .A(mult_A),.B(buf_data),
        //output
        .data_out(data_out)     
    );
////////////////////////////////////////////////////////////////////
    always@(posedge clk) begin
        if(reset) begin
            mult_A  <=  `SD {DATA_WID{1'b0}};
        end
        else begin
            mult_A  <=  `SD A;
        end
    end
endmodule //buffer_mult_test

`endif //__BUFFER_MULT_TEST_V__ 
