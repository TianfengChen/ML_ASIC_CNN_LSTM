module mult_block(
    input			clk,
    input			reset,
    output	[15	  :0]	signature 
);

// Interconnect wires
wire	[7	  :0]	mult_in_a;
wire	[7	  :0]	mult_in_b;
wire	[15	  :0]	mult_res;

wire			reset_d;	

// Reset Driver - In this template we will place reset driver in the top-level
/*reset_driver u_rd(
.A(reset),
.Y(reset_d)
);*/
assign reset_d = reset;

// LFSR
lfsr16 u_lfsr(
.clk(clk),
.reset_b(~reset_d),
.a(mult_in_a),
.b(mult_in_b)
);

// Multiplier
mult u_mult(
.clk(clk),
.reset(reset_d),
.a(mult_in_a),
.b(mult_in_b),
.result(mult_res)
);

// Signature Analyzer
signature_analyzer16 u_sa(
.clk(clk),
.reset_b(~reset_d),
.in(mult_res),
.out(signature)
);

endmodule
