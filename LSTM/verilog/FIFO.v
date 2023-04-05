`timescale 1ns/100ps
module delay_FIFO 
	#(
		parameter INPUT_BITS_NUM=16,
		parameter NUM_DELAY_CYCLE=4
		)
	(
	input clock, reset,
	input [INPUT_BITS_NUM-1:0] data_in,

	output reg [INPUT_BITS_NUM-1:0] data_out
	);
     
	wire [(NUM_DELAY_CYCLE-1)*INPUT_BITS_NUM-1:0] internal_wire;

	dff #(.INPUT_BITS_NUM(INPUT_BITS_NUM)) 
    dff_chain [NUM_DELAY_CYCLE-1:0] (
		.clock(clock),
		.reset(reset),
		.data_in({internal_wire,data_in}),
		.data_out({data_out,internal_wire})
		);

endmodule

module dff #(parameter INPUT_BITS_NUM=16)
	(
	input clock, reset,
	input [INPUT_BITS_NUM-1:0] data_in,

	output reg [INPUT_BITS_NUM-1:0] data_out
	);

	//synopsys sync_set_reset "reset"
	always @(posedge clock) begin
		if (reset) begin
			data_out 	<=	`SD 0;
		end
		else begin
			data_out 	<= 	`SD data_in;
		end
	end

endmodule
