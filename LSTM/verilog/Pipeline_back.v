module pipeline_back_LSTM(
    input clock,reset,
    //input [`H_NUM-1:0]      h,
    //input [`X_NUM-1:0]      x,
    //input [`LSTM_XLEN-1:0] weight_matrix [0:3],
    //input [`LSTM_XLEN-1:0] bias          [0:3],
    input  LSTM_input_PACKET        [`H_NUM-1:0] lstm_node_in_i,
    input  LSTM_input_PACKET        [`H_NUM-1:0] lstm_node_in_c,
    input  LSTM_input_PACKET        [`H_NUM-1:0] lstm_node_in_f,
    input  LSTM_input_PACKET        [`H_NUM-1:0] lstm_node_in_o,
    input  LSTM_recurrent_PACKET 	[`H_NUM-1:0] lstm_recu_in,
    output LSTM_output_PACKET 	 	[`H_NUM-1:0] lstm_node_out,
    output LSTM_recurrent_PACKET 	[`H_NUM-1:0] lstm_recu_out,
    input  PE_STATE        LSTM_status_in,
    output LSTM_STATE      LSTM_status_out

);


//assign input_vec = {h,x};


    genvar i;
    generate
    for (i=0;i<`H_NUM;i=i+1)
        begin
        LSTM_node  node
        (
            .clock(clock),
            .reset(reset),
            .status_in(LSTM_status_in),
            .status_out(LSTM_status_out),
            .lstm_node_in_i(lstm_node_in_i[i]),
            .lstm_node_in_c(lstm_node_in_c[i]),
            .lstm_node_in_f(lstm_node_in_f[i]),
            .lstm_node_in_o(lstm_node_in_o[i]),
            .lstm_recu_in(lstm_recu_in[i]),
            .lstm_node_out(lstm_node_out[i]),
            .lstm_recu_out(lstm_recu_out[i])
        );
        end
    endgenerate
endmodule
    /*
        PE_top wi_hx_mult
        ( 
            .clock(clock),
            .reset(reset),
            .status_in(PE_status_in),
            .data_A0(input_vec),
            .data_A1(),
            .data_B0(weight_matrix[0]),
            .data_B1(),
            .bias(bias[0]),
            .sel_A(1'b0), 
            .sel_B(1'b0),
            .status_out(PE_status_out),
            .data_out(lstm_node_in[0])

        );

        PE_top wc_hx_mult
        ( 
            .clock(clock),
            .reset(reset),
            .status_in(PE_status_in),
            .data_A0(input_vec),
            .data_A1(),
            .data_B0(weight_matrix[1]),
            .data_B1(),
            .bias(bias[1]),
            .sel_A(1'b0), 
            .sel_B(1'b0),
            .status_out(),
            .data_out(lstm_node_in[1])

        );

        PE_top wf_hx_mult
        ( 
            .clock(clock),
            .reset(reset),data_A1
            .sel_A(1'b0), 
            .sel_B(1'b0),
            .status_out(),
            .data_out(lstm_node_in[2])

        );



        PE_top wo_hx_mult
        ( 
            .clock(clock),
            .reset(reset),
            .status_in(PE_status_in),
            .data_A0(input_vec),
            .data_A1(),
            .data_B0(weight_matrix[3]),
            .data_B1(),
            .bias(bias[3]),
            .sel_A(1'b0), 
            .sel_B(1'b0),
            .status_out(),
            .data_out(lstm_node_in[3])

        );
    */