`ifndef __MULT_VECTOR_V__
`define __MULT_VECTOR_V__

module MULT_VECTOR
(
  input clock,
  input reset,
  
  input [(`ROW_N*`LSTM_XLEN)-1:0] input_vec,
  input [(`ROW_N*`LSTM_XLEN)-1:0] weight_matrix,
  

  output reg [`LSTM_XLEN-1:0] output_var

);

//internal wire
wire [`LSTM_XLEN-1:0]     output_n_wire [`ROW_N-1:0];
reg  [`LSTM_XLEN-1:0]     output_n_reg  [`ROW_N-1:0];

wire [`LSTM_XLEN-1:0] sum_wire;

genvar i;
genvar j;

//stage 1
generate 
  for(i=0; i < `ROW_N; i=i+1)
  begin
    MULT_single mult_inst1(
      .A(input_vec[(i+1)*(`LSTM_XLEN)-1:i*(`LSTM_XLEN)]),
      .B(weight_matrix[(i+1)*(`LSTM_XLEN)-1:i*(`LSTM_XLEN)]),
      .OUT(output_n_wire[i])
    );
  end
endgenerate

//stage 2
adder_tree #(
        .DATA_WID(`LSTM_XLEN),
        .INPUT_NUM(`ROW_N)
    ) adder_tree0 (
        .IN(output_n_reg),
        .OUT(sum_wire)
    );
  
always @(posedge clk)
begin
  if (reset == 1)
  begin
    output_n_reg   <= 0;
    output_var     <= 0;
  end
  else
  begin
    for(int i=0;i<`ROW_N;i=i+1)
    begin
      output_n_reg   <= output_n_wire;
      output_var     <= sum_wire;
    end
  end
end


endmodule