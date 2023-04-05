module signature_analyzer16 ( clk, reset_b, in, out);

   input         clk, reset_b;
   input  [15:0] in;
   output [15:0] out;
   wire   [15:0] out;
 
   wire	         dff0;
   wire          dff1, dff2, dff3, dff4, dff5, dff6, dff7, dff8;
   wire          dff9, dff10, dff11, dff12, dff13, dff14, dff15;
   wire          dff1_xor2, dff3_xor2;
   wire          dff12_xor2;
   
   XOR2X1TR XOR_0 ( .A(out[15]), .B(in[0] ), .Y(dff0) );
   DFFSX1TR DFF_0 ( .D(dff0), .Q(out[0]), .SN(reset_b), .CK(clk) );
   
   XOR2X1TR XOR_1a ( .A(out[0]), .B(out[15]), .Y(dff1_xor2) );
   XOR2X1TR XOR_1b ( .A(dff1_xor2), .B(in[1] ), .Y(dff1) );
   DFFSX1TR DFF_1 ( .D(dff1), .Q(out[1]), .SN(reset_b), .CK(clk) );

   XOR2X1TR XOR_2 ( .A(out[1]), .B(in[2] ), .Y(dff2) );
   DFFSX1TR DFF_2 ( .D(dff2), .Q(out[2]), .SN(reset_b), .CK(clk) );

   XOR2X1TR XOR_3a ( .A(out[2]), .B(out[15]), .Y(dff3_xor2) );
   XOR2X1TR XOR_3b ( .A(dff3_xor2), .B(in[3] ), .Y(dff3) );
   DFFSX1TR DFF_3 ( .D(dff3), .Q(out[3]), .SN(reset_b), .CK(clk) );

   XOR2X1TR XOR_4 ( .A(out[3]), .B(in[4] ), .Y(dff4) );
   DFFSX1TR DFF_4 ( .D(dff4), .Q(out[4]), .SN(reset_b), .CK(clk) );

   XOR2X1TR XOR_5 ( .A(out[4]), .B(in[5] ), .Y(dff5) );
   DFFSX1TR DFF_5 ( .D(dff5), .Q(out[5]), .SN(reset_b), .CK(clk) );

   XOR2X1TR XOR_6 ( .A(out[5]), .B(in[6] ), .Y(dff6) );
   DFFSX1TR DFF_6 ( .D(dff6), .Q(out[6]), .SN(reset_b), .CK(clk) );

   XOR2X1TR XOR_7 ( .A(out[6]), .B(in[7] ), .Y(dff7) );
   DFFSX1TR DFF_7 ( .D(dff7), .Q(out[7]), .SN(reset_b), .CK(clk) );

   XOR2X1TR XOR_8 ( .A(out[7]), .B(in[8] ), .Y(dff8) );
   DFFSX1TR DFF_8 ( .D(dff8), .Q(out[8]), .SN(reset_b), .CK(clk) );

   XOR2X1TR XOR_9 ( .A(out[8]), .B(in[9] ), .Y(dff9) );
   DFFSX1TR DFF_9 ( .D(dff9), .Q(out[9]), .SN(reset_b), .CK(clk) );

   XOR2X1TR XOR_10 ( .A(out[9]), .B(in[10] ), .Y(dff10) );
   DFFSX1TR DFF_10 ( .D(dff10), .Q(out[10]), .SN(reset_b), .CK(clk) );

   XOR2X1TR XOR_11 ( .A(out[9]), .B(in[11] ), .Y(dff11) );
   DFFSX1TR DFF_11 ( .D(dff11), .Q(out[11]), .SN(reset_b), .CK(clk) );

   XOR2X1TR XOR_12a ( .A(out[11]), .B(out[15]), .Y(dff12_xor2) );
   XOR2X1TR XOR_12b ( .A(dff12_xor2), .B(in[12] ), .Y(dff12) );
   DFFSX1TR DFF_12 ( .D(dff12), .Q(out[12]), .SN(reset_b), .CK(clk) );

   XOR2X1TR XOR_13 ( .A(out[12]), .B(in[13] ), .Y(dff13) );
   DFFSX1TR DFF_13 ( .D(dff13), .Q(out[13]), .SN(reset_b), .CK(clk) );
   
   XOR2X1TR XOR_14 ( .A(out[13]), .B(in[14] ), .Y(dff14) );
   DFFSX1TR DFF_14 ( .D(dff14), .Q(out[14]), .SN(reset_b), .CK(clk) );
   
   XOR2X1TR XOR_15 ( .A(out[14]), .B(in[15] ), .Y(dff15) );
   DFFSX1TR DFF_15 ( .D(dff15), .Q(out[15]), .SN(reset_b), .CK(clk) );
   
endmodule
