`timescale 1ns/100ps

module buff_mult_arr_testbench;
    logic		        clk, reset;
    PE_IN_PACKET                pe_in_pk,
    //outputs
    PE_STATE                    state_out,
    logic  signed  [7:0]        data_out [3:0]

    MULT_ARR #(.DATA_WID(16),.MUL_NUM(8),.AUG_FCT_B(7)) 
    MULT_ARR0(.clk(clk),.reset(reset),.A(A),.B(B),.status_in(status_in),.status_out(status_out),.OUT(OUT));

    always
    begin
    	#5 clk = ~clk;
    end

    initial begin
        $monitor ("MULT: %d * %d = %d; status_in = %d status_out = %d", A[0],B[0],OUT[0],status_in,status_out);
	clk = 1'b0;
	reset = 1'b1;
	status_in = INVALID;
        A[0] = 16'h00aa;A[1] = 16'h00aa;A[2] = 16'h0092;A[3] = 16'h0092;A[4] = 16'h0092;A[5] = 16'h0092;A[6] = 16'h0092;A[7] = 16'h0092;
        B[0] = 16'h0092;B[1] = 16'h0092;B[2] = 16'h0092;B[3] = 16'h0092;B[4] = 16'h0092;B[5] = 16'h0092;B[6] = 16'h0092;B[7] = 16'h0092;
        @(negedge clk)
	@(negedge clk)
	reset = 1'b0;
	status_in = VALID;
        A[0] = 16'h0001;
        B[0] = 16'h0011;
        @(negedge clk)
	status_in = FINISH;
        A[0] = 16'hf0ff;
        B[0] = 16'hf0ff;
        @(negedge clk)
	status_in = COMPL;
        A[0] = 16'hf050;
        B[0] = 16'hf034;
        @(negedge clk)
        A[0] = 16'h80a8;
        B[0] = 16'h0024;
        @(negedge clk)
        A[0] = 16'hfffd;
        B[0] = 16'h00a0;
        @(negedge clk)
	@(negedge clk)
        $finish;
    end
endmodule //adder_testbench
