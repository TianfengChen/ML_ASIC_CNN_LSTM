//Implementation of a single multiplier for signed fix-point number

`ifndef __MULT_SINGLE_V__
`define __MULT_SINGLE_V__

module MULT_single #(
    parameter DATA_WID          = `CNN_XLEN,
    parameter AUG_FCT_B         = `AUG_FCT_B
)(
    //inputs
    input                               clk,reset,
    input   signed      [DATA_WID-1:0]  A,
    input   signed      [DATA_WID-1:0]  B,
    //outputs
    output reg signed   [DATA_WID-1:0]  data_out    
);
    wire signed [DATA_WID*2-1:0] out_int;
    reg  signed [DATA_WID-1:0]   out1;

    assign out_int = A*B;

    always@(posedge clk) begin
        if(reset) begin
            out1        <=  `SD {DATA_WID{1'b0}};
            data_out    <=  `SD {DATA_WID{1'b0}};
        end
        else begin
            out1        <=  `SD out_int[AUG_FCT_B +: DATA_WID];
            data_out    <=  `SD out1;
        end
    end

endmodule //MULT_single

`endif //__MULT_SINGLE_V__