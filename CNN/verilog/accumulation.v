//Final stage of PE block, consists of adding the new come data to the previous data in the register, and adding a bias.

`ifndef __ACCUMULATION_V__
`define __ACCUMULATION_V__

module accumulation #(
    parameter DATA_WID  =   `CNN_XLEN
)(
    //inputs
    input                               clk, reset,
    input       PE_STATE                status_in,
    input       signed  [DATA_WID-1:0]  data_new,
    //outputs
    output reg  signed  [DATA_WID-1:0]  data_out,
    output      PE_STATE                status_out   
);
    wire signed [DATA_WID-1:0] int1;
    reg  signed [DATA_WID-1:0] old_next;
    reg  signed [DATA_WID-1:0] old;

    assign  int1    =   data_new+old;

    always_comb begin
        case(status_in)
            INVALID     : old_next   =   old;
            VALID       : old_next   =   int1;
            CNN_FIN     : old_next   =   {DATA_WID{1'b0}};
            POOL_FIN    : old_next   =   {DATA_WID{1'b0}};
            COMPL       : old_next   =   {DATA_WID{1'b0}};
            default     : old_next   =   {DATA_WID{1'b0}};
        endcase
    end

    always@(posedge clk) begin
        if(reset) begin
            old         <= `SD {DATA_WID{1'b0}};
            data_out    <= `SD {DATA_WID{1'b0}};
            status_out  <= `SD INVALID;
        end
        else begin
            old         <= `SD old_next;
            data_out    <= `SD int1;
            status_out  <= `SD status_in;
        end
    end
endmodule //accumulation

`endif //__ACCUMULATION_V__