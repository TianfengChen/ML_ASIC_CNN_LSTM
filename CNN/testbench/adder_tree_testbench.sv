`timescale 1ns/100ps

module adder_tree_testbench;
    logic signed  [15:0] A   [0:7];
    logic signed  [15:0] out_cmp;
    logic		 correct;
    //outputs
    logic signed  [15:0] OUT;  

    adder_tree #(.DATA_WID(16),.INPUT_NUM(8)) adder_tree0(.IN(A),.OUT(OUT));

    assign out_cmp = A[0] + A[1] + A[2] + A[3] + A[4] + A[5] + A[6] + A[7];
    assign correct = (OUT == out_cmp);

    always @(correct)
    begin
        #2
        if(!correct)
        begin
            $display("@@@ Incorrect at time %4.0f", $time);
            $display("@@@ Adder: %d + %d + %d + %d + %d + %d + %d + %d = %d out_cmp = %d ",A[0],A[1],A[2],A[3],A[4],A[5],A[6],A[7],OUT,out_cmp);
            $display("@@@ expected result=%b", out_cmp);
            $finish;
        end
    end

    initial begin
        $monitor ("Adder: %d + %d + %d + %d + %d + %d + %d + %d = %d out_cmp = %d", A[0],A[1],A[2],A[3],A[4],A[5],A[6],A[7],OUT,out_cmp);
        A[0] = 16'h0001; A[1] = 16'h00aa;A[2] = 16'h00aa;A[3] = 16'h00aa;A[4] = 16'h00aa;A[5] = 16'h00aa;A[6] = 16'h00aa;A[7] = 16'h00aa;
        #10
        A[0] = 16'h00aa; A[1] = 16'hffaa;A[2] = 16'h0008;A[3] = 16'h0005;A[4] = 16'h6544;A[5] = 16'h4545;A[6] = 16'h3452;A[7] = 16'h2424;
        #10
        A[0] = 16'h00aa; A[1] = 16'hffaa;A[2] = 16'h00aa;A[3] = 16'h00aa;A[4] = 16'ha00a;A[5] = 16'ha00a;A[6] = 16'h00aa;A[7] = 16'h00aa;
        #10
        A[0] = 16'h00aa; A[1] = 16'hffaa;A[2] = 16'h00aa;A[3] = 16'h00aa;A[4] = 16'ha00a;A[5] = 16'ha00a;A[6] = 16'h00aa;A[7] = 16'ha00a;
        #10
        A[0] = 16'h00aa; A[1] = 16'hffaa;A[2] = 16'h00aa;A[3] = 16'h00aa;A[4] = 16'ha00a;A[5] = 16'ha00a;A[6] = 16'h00aa;A[7] = 16'ha00a;
        #10
        A[0] = 16'h00aa; A[1] = 16'hffaa;A[2] = 16'h00aa;A[3] = 16'h00aa;A[4] = 16'ha00a;A[5] = 16'h00aa;A[6] = 16'h00aa;A[7] = 16'haa00;
        #10
        $finish;
    end
endmodule //adder_testbench
