`timescale 1ns/100ps

module adder_testbench;
    logic signed [`CNN_XLEN-1:0] A;
    logic signed [`CNN_XLEN-1:0] B;
    logic signed [`CNN_XLEN-1:0] OUT;

    adder_1bit adder0(.A(A),.B(B),.OUT(OUT));

    initial begin
        $monitor ("Adder: %d + %d = %d; A:%b B:%b OUT:%b", A,B,OUT,A,B,OUT);
        A = `CNN_XLEN'haa;
        B = 16'h92;
        #10
        A = 16'h01;
        B = 16'h11;
        #10
        A = `CNN_XLEN'hf0ff;
        B = 16'hf0ff;
        #10
        A = 16'hf050;
        B = 16'hf034;
        #10
        A = 16'h80a8;
        B = 16'h24;
        #10
        A = 16'hfffd;
        B = 16'ha0;
        #10
        $finish;
    end
endmodule //adder_testbench