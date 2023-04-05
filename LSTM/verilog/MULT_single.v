//Implementation of a single multiplier for signed fix-point number

`ifndef __MULT_SINGLE_V__
`define __MULT_SINGLE_V__

module MULT_single #(
    parameter DATA_WID          = `CNN_XLEN,
    parameter AUG_FCT_B         = `AUG_FCT_B
)(
    //inputs
    input   signed      [DATA_WID-1:0] A,
    input   signed      [DATA_WID-1:0] B,
    //outputs
    output wire signed  [DATA_WID-1:0] OUT     
);
    wire signed [DATA_WID*2-1:0] out_int;

    assign out_int = A*B;
    assign OUT = out_int[AUG_FCT_B +: DATA_WID];

endmodule //MULT_single

`endif //__MULT_SINGLE_V__