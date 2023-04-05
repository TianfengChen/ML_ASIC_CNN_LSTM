`timescale 1ns/100ps

module buffer_mult_testbench;
    logic		                clk, reset;
    logic       signed  [7:0]   A;
    logic       signed  [7:0]   wrb_data;
    logic		        [3:0]   wrb_addr;
    logic                       wrb;
    logic               [3:0]   rdb_addr;
    //outputs
    logic       signed  [7:0]   out;

    buffer_mult buffer_mult0(
        //inputs
        .clk(clk),.reset(reset),
        .A(A),
        .wrb_data(wrb_data),
        .wrb_addr(wrb_addr),
        .wrb(wrb),
        .rdb_addr(rdb_addr),
        //outputs
        .data_out(out)  
    );

    always
    begin
    	#10 clk = ~clk;
    end

    initial begin
        $monitor ("time: %0.2f A: %d; wrb_data: %d wrb_addr: %d wrb: %d; rdb_addr: %d out: %d", $time,A,wrb_data,wrb_addr,wrb,rdb_addr,out);
	    clk = 1'b0;
	    reset = 1'b1;
        A=8'd1;
        wrb_data = 8'd1;
        wrb_addr = 4'd0;
        wrb = 1'b0;
        rdb_addr = 4'd0;
        @(posedge clk)
        #1
	    @(posedge clk)
        #1
	    reset = 1'b0;
        A=8'd1;
        wrb_data = 8'd2;
        wrb_addr = 4'd1;
        wrb = 1'b1;
        rdb_addr = 4'd0;
        @(posedge clk)
        #1
        A=8'd2;
        wrb_data = 8'd3;
        wrb_addr = 4'd2;
        wrb = 1'b1;
        rdb_addr = 4'd1;
        @(posedge clk)
        #1
        A=8'd3;
        wrb_data = 8'd4;
        wrb_addr = 4'd3;
        wrb = 1'b1;
        rdb_addr = 4'd2;
        @(posedge clk)
        #1
        A=8'd4;
        wrb_data = 8'd5;
        wrb_addr = 4'd4;
        wrb = 1'b1;
        rdb_addr = 4'd3;
        @(posedge clk)
        #1
        A=8'd5;
        wrb_data = 8'd6;
        wrb_addr = 4'd5;
        wrb = 1'b1;
        rdb_addr = 4'd4;
        @(posedge clk)
        #1
        wrb_data = 8'd19;
        wrb_addr = 4'd8;
        wrb = 1'b1;
        rdb_addr = 4'd8;
        @(posedge clk)
        #1
        wrb_data = 8'd19;
        wrb_addr = 4'd9;
        wrb = 1'b1;
        rdb_addr = 4'd8;
        @(posedge clk)
        #1
        wrb_data = 8'd19;
        wrb_addr = 4'd15;
        wrb = 1'b1;
        rdb_addr = 4'd15;
        @(posedge clk)
        #1
        wrb_data = 8'd19;
        wrb_addr = 4'd15;
        wrb = 1'b0;
        rdb_addr = 4'd15;
        @(posedge clk)
        #1
        wrb_data = 8'd19;
        wrb_addr = 4'd1;
        wrb = 1'b0;
        rdb_addr = 4'd1;
        @(posedge clk)
        #1
        wrb_data = 8'd19;
        wrb_addr = 4'd1;
        wrb = 1'b0;
        rdb_addr = 4'd1;
        @(posedge clk)
        #1
        @(posedge clk)
        #1
        @(posedge clk)
        #1
        @(posedge clk)
        #1
	    @(posedge clk)
        #1
        $finish;
    end
endmodule //buffer_mult_testbench
