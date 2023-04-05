module mult(
    input			clk,
    input			reset,
    input	[7	  :0]	a,
    input	[7	  :0]	b,
    output reg	[15	  :0]	result
);

reg	[15	  :0]	result_piped0;
reg	[15	  :0]	result_piped1;
reg	[15	  :0]	result_piped2;

wire 	[15	  :0]	product;

// multiplication
assign product = a * b;

// 4-stage pipeline registers
always@(posedge clk) begin
    if (reset) begin
	result_piped0 <= 16'd0;
	result_piped1 <= 16'd0;
	result_piped2 <= 16'd0;
	result <= 16'd0;
    end
    else begin
	result_piped0 <= product;
	result_piped1 <= result_piped0;
	result_piped2 <= result_piped1;
	result <= result_piped2;
    end
end

endmodule // mult


