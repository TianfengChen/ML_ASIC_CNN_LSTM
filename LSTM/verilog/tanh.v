/*
	tanh (x) 	= 	-1 (x<-2)
				=	y = 0.28125 * x^2 + 1.03125 *x +0.00000 (-2<x<-1)
				=	y = 0.32812 * x^2 + 1.10156 *x +0.00000 (-1<x<0)
				=	y = -0.32812 * x^2 + 1.10156 *x +0.00000(0<x<1)
				=	y = -0.28125 * x^2 + 1.03125 *x +0.00000(1<x<2)
				=	1										(x>2)
*/

module tanh (
	input clock, reset,
	input  TANH_INPUT_PACKET  packet_in,
	output TANH_OUTPUT_PACKET packet_out
	);


    wire [`LSTM_XLEN-1:0] x_square;

	wire [15:0] coeff_Sn2;
	wire [15:0] coeff_Bn2Sn1_a,coeff_Bn1S0_a,coeff_B0Sp1_a,coeff_Bp1Sp2_a;
	wire [15:0] coeff_Bn2Sn1_b,coeff_Bn1S0_b,coeff_B0Sp1_b,coeff_Bp1Sp2_b;
	wire [15:0] coeff_Bn2Sn1_c,coeff_Bn1S0_c,coeff_B0Sp1_c,coeff_Bp1Sp2_c;
	wire [15:0] coeff_Bp2;
	wire [15:0] compare_flag [4:0];


	reg [15:0] next_coeff_x, next_coeff_x_square, next_coeff_const;
	reg  [15:0] coeff_x_r, coeff_x_square_r, coeff_const_r;
	wire [15:0] a_x2, b_x;

    assign coeff_Sn2 	    = 16'b111111111_0000000;
	assign coeff_Bn2Sn1_a 	= 16'b000000000_0100100;
	assign coeff_Bn2Sn1_b 	= 16'b000000001_0000100;
	assign coeff_Bn2Sn1_c 	= 16'b000000000_0000000;
	assign coeff_Bn1S0_a 	= 16'b000000000_0101010;
	assign coeff_Bn1S0_b 	= 16'b000000001_0001101;
	assign coeff_Bn1S0_c 	= 16'b000000000_0000000;
	assign coeff_B0Sp1_a 	= 16'b111111111_1010110;
	assign coeff_B0Sp1_b 	= 16'b000000001_0001101;
	assign coeff_B0Sp1_c    = 16'b000000000_0000000;
	assign coeff_Bp1Sp2_a   = 16'b111111111_1011100;
	assign coeff_Bp1Sp2_b   = 16'b000000001_0000100;
	assign coeff_Bp1Sp2_c 	= 16'b000000000_0000000;
	assign coeff_Bp2 		= 16'b000000001_0000000;


	// determine coefficient
	assign compare_flag[4] = packet_in.data>16'b111111110_0000000; // x>-2
	assign compare_flag[3] = packet_in.data>16'b111111111_0000000; // x>-1
	assign compare_flag[2] = packet_in.data>16'b000000000_0000000; // x>0
	assign compare_flag[1] = packet_in.data>16'b000000001_0000000; // x>1
	assign compare_flag[0] = packet_in.data>16'b000000010_0000000; // x>2

    MULT_single mult_square(
        .A(packet_in.data),
        .B(packet_in.data),
        .OUT(x_square)
    );
    
    MULT_single mult_coff1(
        .A(x_square),
        .B(coeff_x_square_r),
        .OUT(a_x2)
    );

    MULT_single mult_coff2(
        .A(packet_in.data),
        .B(coeff_x_r),
        .OUT(b_x)
    );

    assign packet_out.data = a_x2+b_x+coeff_const_r;

    always_comb 
    begin
		if (compare_flag[0]) begin // x>2
			next_coeff_x 		= 16'b0;
			next_coeff_x_square = 16'b0;
			next_coeff_const 	= coeff_Bp2;
		end 
		else if (compare_flag[1]) begin // 1<x<2
			next_coeff_x_square = coeff_Bp1Sp2_a;
			next_coeff_x 		= coeff_Bp1Sp2_b;
			next_coeff_const 	= coeff_Bp1Sp2_c;
		end 
		else if (compare_flag[2]) begin // 0<x<1
			next_coeff_x_square = coeff_B0Sp1_a;
			next_coeff_x 		= coeff_B0Sp1_b;
			next_coeff_const 	= coeff_B0Sp1_c;
		end 
		else if (compare_flag[3]) begin // -1<x<0
			next_coeff_x 		= coeff_Bn1S0_a;
			next_coeff_x_square = coeff_Bn1S0_b;
			next_coeff_const 	= coeff_Bn1S0_c;
			end 
		else if (compare_flag[4]) begin // -2<x<-1
			next_coeff_x 		= coeff_Bn2Sn1_a;
			next_coeff_x_square = coeff_Bn2Sn1_b;
			next_coeff_const 	= coeff_Bn2Sn1_c;
		end
		else 
        begin
			next_coeff_x 		= 16'b0;
			next_coeff_x_square = 16'b0;
			next_coeff_const 	= coeff_Sn2;
		end
        
	end

	always@(posedge clock)
	begin
		if (reset==1)
		begin
			coeff_x_r			<= 16'b0;
			coeff_x_square_r	<= 16'b0;
			coeff_const_r		<= 16'b0;
		end
		else
		begin
			coeff_x_r			<= next_coeff_x;
			coeff_x_square_r	<= next_coeff_x_square;
			coeff_const_r		<= next_coeff_const;
		end
	end



endmodule