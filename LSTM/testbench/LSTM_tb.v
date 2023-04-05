`timescale 1ns/100ps
module testbench;
    reg 	clock, reset;
    LSTM_input_PACKET 		lstm_node_in_i;
    LSTM_input_PACKET 		lstm_node_in_c;
    LSTM_input_PACKET 		lstm_node_in_f;
    LSTM_input_PACKET 		lstm_node_in_o;
    LSTM_recurrent_PACKET 	lstm_recu_in;
	PE_STATE                status_in;
	LSTM_STATE              status_out;
    LSTM_output_PACKET 	 	lstm_node_out;
    LSTM_recurrent_PACKET 	lstm_recu_out;

    LSTM_node LSTM_test
	(
        .clock           (clock),
        .reset           (reset),
		.lstm_node_in_i  (lstm_node_in_i),
        .lstm_node_in_c  (lstm_node_in_c),
        .lstm_node_in_f  (lstm_node_in_f),
        .lstm_node_in_o  (lstm_node_in_o),
        .lstm_recu_in    (lstm_recu_in),
        .status_in       (status_in),

        .status_out      (status_out),
        .lstm_node_out   (lstm_node_out),
        .lstm_recu_out   (lstm_recu_out)
	);
    

    initial begin
        clock = 0;
        reset = 1;
        #6
        reset   = 0;
        lstm_node_in_i.data   = 16'b000000000_0010100;
        lstm_node_in_c.data   = 16'b000000000_0010100;
        lstm_node_in_f.data   = 16'b000000000_0010100;
        lstm_node_in_o.data   = 16'b000000000_0010100;
        lstm_recu_in.data     = 16'b000000000_0010100;
        status_in             = 2'b1;
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);
        @(negedge clock)
        $display("status_out:%b, lstm_node_out:%b, lstm_recu_out:%b",status_out,lstm_node_out,lstm_recu_out);

        $stop;
    end

    always
    begin
        #5 clock = ~clock;
    end
endmodule

