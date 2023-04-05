`ifndef __ADDER_TEST_V__
`define __ADDER_TEST_V__

module adder_test #(
    parameter DATA_WID  =   `CNN_XLEN,
    parameter ICP_NUM   =   `ICP_NUM
)(
    //inputs
    input                               clk, reset,
    input       PE_STATE                status_in,
    input       signed  [ICP_NUM-1:0] [DATA_WID-1:0]  data_in,
    //outputs
    output      PE_STATE                status_out,
    output reg  signed  [DATA_WID-1:0]  data_out     
);
    wire        signed  [DATA_WID-1:0]  out_int0;
    wire        signed  [DATA_WID-1:0]  out_int1;
    wire        signed  [DATA_WID-1:0]  out_int2;
    
    assign out_int0 = data_in[0] + data_in[1];
    assign out_int1 = data_in[2] + data_in[3];
    assign out_int2 = out_int0 + out_int1;

    always@(posedge clk) begin
        if(reset) begin
            status_out  <= `SD INVALID;
            data_out    <= `SD {DATA_WID{1'b0}};
        end
        else begin
            status_out  <= `SD status_in;
            data_out    <= `SD out_int2;
        end
    end

endmodule //adder_test

`endif //__ADDER_TEST_V__