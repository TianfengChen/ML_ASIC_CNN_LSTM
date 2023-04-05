`timescale 1ns/100ps

module adder_tree_testbench;
    logic 		 clk, reset;
    PE_STATE	 status_in;
    logic signed  [7:0] A   [3:0];
    logic signed  [7:0] out_cmp;
    logic		 correct;
    //outputs
    PE_STATE	 status_out;
    logic signed  [7:0] OUT;  

    adder_pipe #(.DATA_WID(8),.ADD_NUM(4)) adder_pipe0(.clk(clk),.reset(reset),.status_in(status_in),.data_in(A),.status_out(status_out),.data_out(OUT));

    assign out_cmp = A[0] + A[1] + A[2] + A[3];
    assign correct = (OUT == out_cmp);

    always
    begin
	#5 clk = ~clk;
    end


    always @(posedge clk)
    begin
        #2
        if(!correct && reset == 1'b0 && status_out != INVALID)
        begin
            $display("@@@ Incorrect at time %4.0f", $time);
            $display("@@@ Adder: %d + %d + %d + %d = %d out_cmp = %d ",A[0],A[1],A[2],A[3],OUT,out_cmp);
            $display("@@@ expected result=%b", out_cmp);
            $finish;
        end
    end

    initial begin
        $monitor ("Adder: %d + %d + %d + %d = %d out_cmp = %d status = %d", A[0],A[1],A[2],A[3],OUT,out_cmp,status_out);
	    clk = 1'b0; reset = 1'b1;
	    status_in = INVALID;
        A[0] = 8'h01; A[1] = 8'haa;A[2] = 8'haa;A[3] = 8'haa;
        @(negedge clk);
	    @(negedge clk);
	    reset = 1'b0;
        A[0] = 8'haa; A[1] = 8'haa;A[2] = 8'h08;A[3] = 8'h05;
	    status_in = VALID;
        @(negedge clk);
	    status_in = CNN_FIN;
        A[0] = 8'haa; A[1] = 8'haa;A[2] = 8'haa;A[3] = 8'haa;
        @(negedge clk);
	    status_in = COMPL;
        A[0] = 8'haa; A[1] = 8'hffaa;A[2] = 8'haa;A[3] = 8'haa;
        @(negedge clk);
        A[0] = 8'haa; A[1] = 8'haa;A[2] = 8'haa;A[3] = 8'haa;
        @(negedge clk);
        A[0] = 8'haa; A[1] = 8'haa;A[2] = 8'haa;A[3] = 8'haa;
        @(negedge clk);
        $finish;
    end
endmodule //adder_testbench
