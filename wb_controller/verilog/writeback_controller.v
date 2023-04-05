module writeback_controller(
    input   clk,
    input   reset,
    input   PE_OUT_PACKET   pk_out  [`OCP_NUM-1:0],
    output  DRAM_in3_WEN,
    output  [7:0]    DRAM_in3_Data
);


wire [`CNN_XLEN-1:0] CNN_out_data  [`OCP_NUM-1:0];
PE_STATE CNN_out_state [`OCP_NUM-1:0];

assign DRAM_in3_Data = (CNN_out_state[0]==3'h3)? CNN_out_data[0]:
                        (CNN_out_state[1]==3'h3)? CNN_out_data[1]:
                        (CNN_out_state[2]==3'h3)? CNN_out_data[2]:
                        (CNN_out_state[3]==3'h3)? CNN_out_data[3]:0;

assign DRAM_in3_WEN = ((CNN_out_state[0]==3'h3)||
                        (CNN_out_state[1]==3'h3)||
                        (CNN_out_state[2]==3'h3)||
                        (CNN_out_state[3]==3'h3))? 1'b1 : 1'b0;

assign CNN_out_state[0] = pk_out[0].PE_state;
assign CNN_out_data[0]  = pk_out[0].data;

state_delay_FIFO_1 delay_s1
(
    .clock(clk),
    .reset(reset),
    .data_in(pk_out[1].PE_state),
    .data_out(CNN_out_state[1])
);

dff  #(.INPUT_BITS_NUM(`CNN_XLEN)) delay_d1
(
    .clock(clk),
    .reset(reset),
    .data_in(pk_out[1].data),
    .data_out(CNN_out_data[1])
);

state_delay_FIFO_2 delay_s2
(
    .clock(clk),
    .reset(reset),
    .data_in(pk_out[2].PE_state),
    .data_out(CNN_out_state[2])
);

delay_FIFO  #(.INPUT_BITS_NUM(`CNN_XLEN),.NUM_DELAY_CYCLE(2'h2)) delay_d2
(
    .clock(clk),
    .reset(reset),
    .data_in(pk_out[2].data),
    .data_out(CNN_out_data[2])
);

state_delay_FIFO_3 delay_s3
(
    .clock(clk),
    .reset(reset),
    .data_in(pk_out[3].PE_state),
    .data_out(CNN_out_state[3])
);

delay_FIFO  #(.INPUT_BITS_NUM(`CNN_XLEN),.NUM_DELAY_CYCLE(2'h3)) delay_d3
(
    .clock(clk),
    .reset(reset),
    .data_in(pk_out[3].data),
    .data_out(CNN_out_data[3])
);

endmodule


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

//`timescale 1ns/100ps
module delay_FIFO 
	#(
		parameter INPUT_BITS_NUM=8,
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


module dff #(parameter INPUT_BITS_NUM=8)
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
