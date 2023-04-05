module lfsr16 ( clk, reset_b, a, b);

   input        clk;
   input        reset_b;
   output [7:0] a;
   output [7:0] b;

   wire 	a0_xor, a2_xor;
   wire 	b3_xor;
   
   
   DFFSX1TR DFF_0 ( .D(b[7]), .Q(a0_xor), .SN(reset_b), .CK(clk) );
   XOR2X1TR XOR_1 ( .A(a0_xor), .B(b[7]), .Y(a[0]) );
   DFFSX1TR DFF_1 ( .D(a[0]), .Q(a[1]), .SN(reset_b), .CK(clk) );
   DFFSX1TR DFF_2 ( .D(a[1]), .Q(a2_xor), .SN(reset_b), .CK(clk) );
   XOR2X1TR XOR_3 ( .A(a2_xor), .B(b[7]), .Y(a[2]) );
   DFFSX1TR DFF_3 ( .D(a[2]), .Q(a[3]), .SN(reset_b), .CK(clk) );
   DFFSX1TR DFF_4 ( .D(a[3]), .Q(a[4]), .SN(reset_b), .CK(clk) );
   DFFSX1TR DFF_5 ( .D(a[4]), .Q(a[5]), .SN(reset_b), .CK(clk) );
   DFFSX1TR DFF_6 ( .D(a[5]), .Q(a[6]), .SN(reset_b), .CK(clk) );
   DFFSX1TR DFF_7 ( .D(a[6]), .Q(a[7]), .SN(reset_b), .CK(clk) );
   DFFSX1TR DFF_8 ( .D(a[7]), .Q(b[0]), .SN(reset_b), .CK(clk) );
   DFFSX1TR DFF_9 ( .D(b[0]), .Q(b[1]), .SN(reset_b), .CK(clk) );
   DFFSX1TR DFF_10 ( .D(b[1]), .Q(b[2]), .SN(reset_b), .CK(clk) );
   DFFSX1TR DFF_11 ( .D(b[2]), .Q(b3_xor), .SN(reset_b), .CK(clk) );
   
   XOR2X1TR XOR_12 ( .A(b3_xor), .B(b[7]), .Y(b[3]) );
   
   DFFSX1TR DFF_12 ( .D(b[3]), .Q(b[4]), .SN(reset_b), .CK(clk) );
   DFFSX1TR DFF_13 ( .D(b[4]), .Q(b[5]), .SN(reset_b), .CK(clk) );
   DFFSX1TR DFF_14 ( .D(b[5]), .Q(b[6]), .SN(reset_b), .CK(clk) );
   DFFSX1TR DFF_15 ( .D(b[6]), .Q(b[7]), .SN(reset_b), .CK(clk) );

   
endmodule
