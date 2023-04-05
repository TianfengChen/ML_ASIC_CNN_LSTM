`ifndef __RELU_V__
`define __RELU_V__

module ReLU #(
    parameter DIV_WID  =   `CNN_XLEN
)(
    //inputs
    input                       clk, reset,
    input    PE_OUT_PACKET      relu_in_pk,
    //outputs
    output   PE_OUT_PACKET      relu_out_pk
);
    wire signed [DIV_WID-1:0]   data_next;

    assign  data_next    =   (relu_in_pk.data[DIV_WID-1] == 1'b0)? relu_in_pk.data : {DIV_WID{1'b0}};

    always@(posedge clk) begin
        if(reset) begin
            relu_out_pk.data        <=  `SD {DIV_WID{1'b0}};
            relu_out_pk.PE_state    <=  `SD INVALID;
        end
        else begin
            relu_out_pk.data        <=  `SD data_next;
            relu_out_pk.PE_state    <=  `SD relu_in_pk.PE_state;
        end
    end
endmodule //ReLU

`endif //__RELU_V__