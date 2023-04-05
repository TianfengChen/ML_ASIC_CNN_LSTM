`timescale 1ns/100ps

module VG_MUX_testbench;
    //inputs
    logic                  clk, reset;
    logic   signed  [15:0] A0  [0:7];
    logic   signed  [15:0] A1  [0:7];
    logic   signed  [15:0] B0  [0:7];
    logic   signed  [15:0] B1  [0:7];
    logic                  sel_A, sel_B;
    PE_STATE               status_in;
    //outputs
    PE_STATE               status_out;
    logic   signed [15:0]  OUT_A [0:7];  
    logic   signed [15:0]  OUT_B [0:7];  

    logic   signed [15:0]  int_A [0:7];
    logic   signed [15:0]  int_B [0:7];
    logic		   correct;

    VG_MUX #(.DATA_WID(16),.MUX_NUM(8)) 
    VG_MUX0(.clk(clk),.reset(reset),.A0(A0),.A1(A1),.B0(B0),
	    .B1(B1),.sel_A(sel_A),.sel_B(sel_B),.status_in(status_in),
	    .status_out(status_out),.OUT_A(OUT_A),.OUT_B(OUT_B));

    assign int_A = sel_A? A1: A0;
    assign int_B = sel_B? B1: B0;
    assign correct = (int_A == OUT_A) && (int_B == OUT_B); 


    always
    begin
	#5 clk = ~clk;    
    end

    always @(posedge clk)
    begin
        #2
        if(!correct && reset == 1'b0 && status_in != INVALID)
        begin
            $display("@@@ Incorrect at time %4.0f", $time);
            $display("@@@ ");
            $display("@@@ ");
            $finish;
        end
    end

    initial begin
        $monitor ("sel_A: %d sel_B: %d status_in: %d status_out: %d", sel_A,sel_B,status_in,status_out);
	clk = 1'b0;
	reset = 1'b1;
        A0[0] = 16'h0001; A0[1] = 16'h00aa;A0[2] = 16'h00aa;A0[3] = 16'h00aa;A0[4] = 16'h00aa;A0[5] = 16'h00aa;A0[6] = 16'h00aa;A0[7] = 16'h00aa;
	A1[0] = 16'h00aa; A1[1] = 16'hffaa;A1[2] = 16'h0008;A1[3] = 16'h0005;A1[4] = 16'h6544;A1[5] = 16'h4545;A1[6] = 16'h3452;A1[7] = 16'h2424;
	B0[0] = 16'h00aa; B0[1] = 16'hffaa;B0[2] = 16'h00aa;B0[3] = 16'h00aa;B0[4] = 16'ha00a;B0[5] = 16'ha00a;B0[6] = 16'h00aa;B0[7] = 16'ha00a;
	B1[0] = 16'h00aa; B1[1] = 16'hffaa;B1[2] = 16'h00aa;B1[3] = 16'h00aa;B1[4] = 16'ha00a;B1[5] = 16'ha00a;B1[6] = 16'h00aa;B1[7] = 16'ha00a;
	sel_A = 1'b0; sel_B = 1'b1;
	status_in = VALID;
        @(negedge clk)
        @(negedge clk)
	reset = 1'b0;
	status_in = INVALID;
        @(negedge clk)
	status_in = FINISH;
	sel_A = 1'b1;
        @(negedge clk)
	sel_B = 1'b0;
	status_in = COMPL;
        @(negedge clk)
	status_in = VALID;
	sel_A = 1'b0;
        @(negedge clk)
	@(negedge clk)
        $finish;
    end
endmodule //adder_testbench
