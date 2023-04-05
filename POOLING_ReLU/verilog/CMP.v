`ifndef __CMP_V__
`define __CMP_V__

module CMP #(
    parameter DATA_WID = `CNN_XLEN
)(
    //inputs
    input       signed  [DATA_WID-1:0] dataA, dataB,
    //outputs
    output reg  signed  [DATA_WID-1:0] data_out     
);
    always_comb begin
        if(dataA >= dataB) data_out = dataA;
        else data_out = dataB;
    end

endmodule //CMP

`endif //__CMP_V__