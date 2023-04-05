`timescale 1ns/100ps
module testbench;
    reg clock,reset;
    reg [15:0] data_in;
    wire [15:0] data_out;

    delay_FIFO  #(.INPUT_BITS_NUM(`LSTM_XLEN),.NUM_DELAY_CYCLE(4))FIFO_ot
	(
		.clock(clock),
		.reset(reset),
		.data_in(data_in),
		.data_out(data_out)
	);
    

    initial begin
        clock = 0;
        reset = 1;
        #6
        reset   = 0;
        data_in = 16'b1;
        @(negedge clock)
        $display("data_in:%b, data_out:%b",data_in,data_out);
        @(negedge clock)
        $display("data_in:%b, data_out:%b",data_in,data_out);
        @(negedge clock)
        $display("data_in:%b, data_out:%b",data_in,data_out);
        @(negedge clock)
        $display("data_in:%b, data_out:%b",data_in,data_out);
        @(negedge clock)
        $display("data_in:%b, data_out:%b",data_in,data_out);
        @(negedge clock)
        $display("data_in:%b, data_out:%b",data_in,data_out);
        @(negedge clock)
        $display("data_in:%b, data_out:%b",data_in,data_out);
        @(negedge clock)
        $display("data_in:%b, data_out:%b",data_in,data_out);
        @(negedge clock)
        $display("data_in:%b, data_out:%b",data_in,data_out);
        @(negedge clock)
        $display("data_in:%b, data_out:%b",data_in,data_out);
        $stop;
    end

    always
    begin
        #5 clock = ~clock;
    end
endmodule

