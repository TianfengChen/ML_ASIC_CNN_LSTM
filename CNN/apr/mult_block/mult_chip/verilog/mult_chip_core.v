/*
 * EECS 627 Final Lab
 * Created by Qirui Zhang
*/
module mult_chip_core (
	// Clock and Reset
	input						i_clk,
	input						i_reset,

	// External SRAM IF
	input						i_smem_ext,
	input						i_smem_cen,
	input						i_smem_wen,
 	input			[12	-1:0]	i_smem_addr,
	input			[16	-1:0]	i_smem_wdata,
	output	logic	[16	-1:0]	o_smem_rdata
);

/*
 * Internal Signals
 */

// Reset Driver Output
logic				reset_d;	

// Signature Output
logic	[16	-1:0]	mult_sign;

// Signature Logging Counter
logic	[2	-1:0]	state;
logic	[12	-1:0]	cnt;

// Internal SRAM IF
logic				smem_cen;
logic				smem_wen;
logic	[12	-1:0]	smem_addr;
logic	[16	-1:0]	smem_wdata;
logic	[16	-1:0]	smem_rdata;

/* 
 * Module Instantiations
 */

// Reset Driver
reset_driver u_reset_driver(
	.A			(i_reset),
	.Y			(reset_d)
);

// Mult Block
mult_block	u_mult_block(
	.clk		(i_clk),
	.reset		(~reset_d),
	.signature	(mult_sign)
);

// SIGNATURE SRAM
SIGN_MEM	u_SIGN_MEM(
	.CLK		(i_clk),
	.CEN		(smem_cen),
	.WEN		(smem_wen),
	.A			(smem_addr),
	.D			(smem_wdata),
	.Q			(smem_rdata)
);

/*
 * Top-level Logic
 */

// Signature Logging FSM
// Start logging from addr-0 once reset releases
// Keep logging signatures untill signature memory is full
always_ff @(posedge i_clk or negedge reset_d) begin
	if (!reset_d) begin
		state	<=	2'b0;
		cnt		<= 	12'd0;
	end
	else begin
		case(state)
			2'd0: begin // INIT
				state	<= 2'd1;
			end
			2'd1: begin // Logging
				if (cnt < 12'd4095) begin
					cnt		<= cnt + 12'd1;
				end
				else begin
					state	<= 2'd2;
					cnt		<= 12'd0;
				end
			end
			2'd2: begin // IDLE
				cnt 	<= 12'd0;
				state	<= state;
			end
			default: begin
				cnt		<= 12'd0;
				state	<= state;
			end
		endcase
	end
end

// SRAM IF Logic
// Driven by external if i_smem_ext == 1
// Else driven by signature logging FSM
always_comb begin
	smem_cen		= 1'b1;
	smem_wen		= 1'b1;
	smem_addr		= 12'd0;
	smem_wdata		= 16'd0;
	o_smem_rdata	= 16'd0;
	if (i_smem_ext) begin
		smem_cen		= i_smem_cen;
		smem_wen		= i_smem_wen;
		smem_addr		= i_smem_addr;
		smem_wdata		= i_smem_wdata;
		o_smem_rdata	= smem_rdata;
	end
	else begin
		if (state == 2'd1) begin
			smem_cen	= 1'b0;
			smem_wen	= 1'b0;
			smem_addr	= cnt;
			smem_wdata	= mult_sign;
		end
		else begin
			smem_cen	= 1'b1;
			smem_wen	= 1'b1;
			smem_addr	= 12'd0;
			smem_wdata	= 16'd0;
		end
		o_smem_rdata	= 16'd0;
	end
end 

endmodule
