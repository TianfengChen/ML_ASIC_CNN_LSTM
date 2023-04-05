//`timescale 1ns/100ps
module state_delay_FIFO_3
	(
	input clock, reset,
	input PE_STATE data_in,
	output PE_STATE data_out
	);
    PE_STATE internal_wire1;
    PE_STATE internal_wire2;

	state_dff #(.INPUT_BITS_NUM(8)) 
    dff_chain [2:0] (
		.clock(clock),
		.reset(reset),
		.data_in({{internal_wire1,internal_wire2},data_in}),
		.data_out({data_out,{internal_wire1,internal_wire2}})
		);

endmodule

module state_delay_FIFO_2
	(
	input clock, reset,
	input PE_STATE data_in,
	output PE_STATE data_out
	);
    PE_STATE internal_wire1;

	state_dff #(.INPUT_BITS_NUM(8)) 
    dff_chain [1:0] (
		.clock(clock),
		.reset(reset),
		.data_in({{internal_wire1},data_in}),
		.data_out({data_out,{internal_wire1}})
		);

endmodule


module state_delay_FIFO_1
	(
	input clock, reset,
	input PE_STATE data_in,
	output PE_STATE data_out
	);

	state_dff #(.INPUT_BITS_NUM(8)) 
    dff_chain(
		.clock(clock),
		.reset(reset),
		.data_in(data_in),
		.data_out(data_out)
		);

endmodule


module state_dff #(parameter INPUT_BITS_NUM=8)
	(
	input clock, reset,
	input PE_STATE data_in,
	output PE_STATE data_out
	);

	//synopsys sync_set_reset "reset"
	always @(posedge clock) begin
		if (reset) begin
			data_out 	<=	`SD VALID;
		end
		else begin
			data_out 	<= 	`SD data_in;
		end
	end

endmodule
