module LSTM_node(
    input 	clock, reset,
    input 	LSTM_input_PACKET 		lstm_node_in_i,
    input 	LSTM_input_PACKET 		lstm_node_in_c,
    input 	LSTM_input_PACKET 		lstm_node_in_f,
    input 	LSTM_input_PACKET 		lstm_node_in_o,
    input 	LSTM_recurrent_PACKET 	lstm_recu_in,
	input	PE_STATE   status_in,
	output 	LSTM_STATE status_out,
    output 	LSTM_output_PACKET 	 	lstm_node_out,
    output 	LSTM_recurrent_PACKET 	lstm_recu_out
);

// define internal wire
	wire [`LSTM_XLEN-1:0]	    i_t, c_wav_t, f_t, o_t, o_t_delayed;
	wire [`LSTM_XLEN-1:0]		mult_o1,mult_o2,Ct;
	wire [`LSTM_XLEN-1:0]		tanh_Ct,ht;
	reg  [`LSTM_XLEN-1:0]		C_t_1;
	reg  [`LSTM_XLEN-1:0]	    i_t_r, c_wav_t_r, f_t_r;
	reg  [`LSTM_XLEN-1:0]		mult_o1_r,mult_o2_r,Ct_r;
	reg  [`LSTM_XLEN-1:0]		tanh_Ct_r,ht_r;


//stage 1 and 2  sigmiod activation
    sigmoid it_sigmoid (
		.clock(clock),
		.reset(reset),
		.packet_in(lstm_node_in_i.data),
		.packet_out(i_t)
		);

	tanh c_wav_t_tanh (
		.clock(clock),
		.reset(reset),
		.packet_in(lstm_node_in_c.data),
		.packet_out(c_wav_t)
		);

	sigmoid ft_sigmoid (
		.clock(clock),
		.reset(reset),
		.packet_in(lstm_node_in_f.data),
		.packet_out(f_t)
		);

	sigmoid ot_sigmoid (
		.clock(clock),
		.reset(reset),
		.packet_in(lstm_node_in_o.data),
		.packet_out(o_t)
		);

	delay_FIFO  #(.INPUT_BITS_NUM(`LSTM_XLEN),.NUM_DELAY_CYCLE(4))FIFO_ot
	(
		.clock(clock),
		.reset(reset),
		.data_in(o_t),
		.data_out(o_t_delayed)
	);

	delay_FIFO  #(.INPUT_BITS_NUM(2),.NUM_DELAY_CYCLE(6)) FIFO_state
	(
		.clock(clock),
		.reset(reset),
		.data_in(status_in),
		.data_out(status_out)
	);
	
	delay_FIFO  #(.INPUT_BITS_NUM(2),.NUM_DELAY_CYCLE(2)) FIFO_recu
	(
		.clock(clock),
		.reset(reset),
		.data_in(lstm_recu_in.data),
		.data_out(C_t_1)
	);


//stage 3 multiplication
	MULT_single mult_1(
		.A(f_t_r),
		.B(C_t_1),
		.OUT(mult_o1)
	);
	MULT_single mult_2(
		.A(i_t_r),
		.B(c_wav_t_r),
		.OUT(mult_o2)
	);
//stage 4 and 5
	assign Ct = mult_o1+mult_o2;

//tanh Ct
	tanh final_tanh (
		.clock(clock), 
		.reset(reset),
		.packet_in(Ct),
		.packet_out(tanh_Ct)
		);

//stage 6
	MULT_single mult_3(
		.A(o_t_delayed),
		.B(tanh_Ct),
		.OUT(ht)
	);

	assign lstm_recu_out.data = ht_r;
	assign lstm_node_out.data = Ct_r;

	always@(posedge clock)
	begin
		if(reset==1)
		begin
			i_t_r		<= 0;
			c_wav_t_r	<= 0;
			f_t_r		<= 0;
			mult_o1_r   <= 0;
			mult_o2_r   <= 0;
			Ct_r		<= 0;
			tanh_Ct_r	<= 0;
			ht_r	 	<= 0;	
		end
		else
		begin
			i_t_r		<= i_t;
			c_wav_t_r	<= c_wav_t;
			f_t_r		<= f_t;
			mult_o1_r   <= mult_o1;
			mult_o2_r   <= mult_o2;
			Ct_r		<= Ct;
			tanh_Ct_r	<= tanh_Ct;
			ht_r	 	<= ht;
		end
	end

endmodule