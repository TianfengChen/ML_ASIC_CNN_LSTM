`timescale 1ns/100ps

module MULT_testbench;
    logic signed [`CNN_XLEN-1:0] A;
    logic signed [`CNN_XLEN-1:0] B;
    logic signed [`CNN_XLEN-1:0] OUT;

    real out_int, a_int, b_int;

    assign a_int = A;
    assign b_int = B;
    assign out_int = a_int*b_int/128;

    MULT_single #(.DATA_WID(16),.AUG_FCT_B(7)) 
    adder0(.A(A),.B(B),.OUT(OUT));

    initial begin
        $monitor ("MULT: %d * %d = %d; a_int:%d b_int:%d out_int:%d", A,B,OUT,a_int,b_int,out_int);
        A = 16'h00aa;
        B = 16'h0092;
        #10
        A = 16'h0001;
        B = 16'h0011;
        #10
        A = 16'hf0ff;
        B = 16'hf0ff;
        #10
        A = 16'hf050;
        B = 16'hf034;
        #10
        A = 16'h80a8;
        B = 16'h0024;
        #10
        A = 16'hfffd;
        B = 16'h00a0;
        #10
        $finish;
    end
endmodule //adder_testbench
