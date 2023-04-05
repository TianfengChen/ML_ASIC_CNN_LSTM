/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03-SP3
// Date      : Sat Mar 18 17:26:43 2023
/////////////////////////////////////////////////////////////


module adder_pipe ( clk, reset, status_in, .data_in({data_in_3__7_, 
        data_in_3__6_, data_in_3__5_, data_in_3__4_, data_in_3__3_, 
        data_in_3__2_, data_in_3__1_, data_in_3__0_, data_in_2__7_, 
        data_in_2__6_, data_in_2__5_, data_in_2__4_, data_in_2__3_, 
        data_in_2__2_, data_in_2__1_, data_in_2__0_, data_in_1__7_, 
        data_in_1__6_, data_in_1__5_, data_in_1__4_, data_in_1__3_, 
        data_in_1__2_, data_in_1__1_, data_in_1__0_, data_in_0__7_, 
        data_in_0__6_, data_in_0__5_, data_in_0__4_, data_in_0__3_, 
        data_in_0__2_, data_in_0__1_, data_in_0__0_}), status_out, data_out );
  input [2:0] status_in;
  output [2:0] status_out;
  output [7:0] data_out;
  input clk, reset, data_in_3__7_, data_in_3__6_, data_in_3__5_, data_in_3__4_,
         data_in_3__3_, data_in_3__2_, data_in_3__1_, data_in_3__0_,
         data_in_2__7_, data_in_2__6_, data_in_2__5_, data_in_2__4_,
         data_in_2__3_, data_in_2__2_, data_in_2__1_, data_in_2__0_,
         data_in_1__7_, data_in_1__6_, data_in_1__5_, data_in_1__4_,
         data_in_1__3_, data_in_1__2_, data_in_1__1_, data_in_1__0_,
         data_in_0__7_, data_in_0__6_, data_in_0__5_, data_in_0__4_,
         data_in_0__3_, data_in_0__2_, data_in_0__1_, data_in_0__0_;
  wire   N6, N7, N8, N9, N10, N11, N12, N13, n1;
  tri   data_in_3__7_;
  tri   data_in_3__6_;
  tri   data_in_3__5_;
  tri   data_in_3__4_;
  tri   data_in_3__3_;
  tri   data_in_3__2_;
  tri   data_in_3__1_;
  tri   data_in_3__0_;
  tri   data_in_2__7_;
  tri   data_in_2__6_;
  tri   data_in_2__5_;
  tri   data_in_2__4_;
  tri   data_in_2__3_;
  tri   data_in_2__2_;
  tri   data_in_2__1_;
  tri   data_in_2__0_;
  tri   data_in_1__7_;
  tri   data_in_1__6_;
  tri   data_in_1__5_;
  tri   data_in_1__4_;
  tri   data_in_1__3_;
  tri   data_in_1__2_;
  tri   data_in_1__1_;
  tri   data_in_1__0_;
  tri   data_in_0__7_;
  tri   data_in_0__6_;
  tri   data_in_0__5_;
  tri   data_in_0__4_;
  tri   data_in_0__3_;
  tri   data_in_0__2_;
  tri   data_in_0__1_;
  tri   data_in_0__0_;
  tri   [7:0] out_int;

  adder_arr adder_arr0 ( .data_in({data_in_3__7_, data_in_3__6_, data_in_3__5_, 
        data_in_3__4_, data_in_3__3_, data_in_3__2_, data_in_3__1_, 
        data_in_3__0_, data_in_2__7_, data_in_2__6_, data_in_2__5_, 
        data_in_2__4_, data_in_2__3_, data_in_2__2_, data_in_2__1_, 
        data_in_2__0_, data_in_1__7_, data_in_1__6_, data_in_1__5_, 
        data_in_1__4_, data_in_1__3_, data_in_1__2_, data_in_1__1_, 
        data_in_1__0_, data_in_0__7_, data_in_0__6_, data_in_0__5_, 
        data_in_0__4_, data_in_0__3_, data_in_0__2_, data_in_0__1_, 
        data_in_0__0_}), .data_out(out_int) );
  DFFQX4TR data_out_reg_7_ ( .D(N13), .CK(clk), .Q(data_out[7]) );
  DFFQX4TR data_out_reg_6_ ( .D(N12), .CK(clk), .Q(data_out[6]) );
  DFFQX4TR data_out_reg_5_ ( .D(N11), .CK(clk), .Q(data_out[5]) );
  DFFQX4TR data_out_reg_4_ ( .D(N10), .CK(clk), .Q(data_out[4]) );
  DFFQX4TR data_out_reg_3_ ( .D(N9), .CK(clk), .Q(data_out[3]) );
  DFFQX4TR data_out_reg_2_ ( .D(N8), .CK(clk), .Q(data_out[2]) );
  DFFQX4TR data_out_reg_1_ ( .D(N7), .CK(clk), .Q(data_out[1]) );
  DFFQX4TR data_out_reg_0_ ( .D(N6), .CK(clk), .Q(data_out[0]) );
  DFFTRX4TR status_out_reg_2_ ( .D(status_in[2]), .RN(n1), .CK(clk), .Q(
        status_out[2]) );
  DFFTRX4TR status_out_reg_1_ ( .D(status_in[1]), .RN(n1), .CK(clk), .Q(
        status_out[1]) );
  DFFTRX4TR status_out_reg_0_ ( .D(status_in[0]), .RN(n1), .CK(clk), .Q(
        status_out[0]) );
  CLKINVX6TR U26 ( .A(reset), .Y(n1) );
  CLKAND2X6TR U27 ( .A(out_int[0]), .B(n1), .Y(N6) );
  CLKAND2X6TR U28 ( .A(out_int[1]), .B(n1), .Y(N7) );
  CLKAND2X6TR U29 ( .A(out_int[2]), .B(n1), .Y(N8) );
  CLKAND2X6TR U30 ( .A(out_int[3]), .B(n1), .Y(N9) );
  CLKAND2X6TR U31 ( .A(out_int[4]), .B(n1), .Y(N10) );
  CLKAND2X6TR U32 ( .A(out_int[5]), .B(n1), .Y(N11) );
  CLKAND2X6TR U33 ( .A(out_int[6]), .B(n1), .Y(N12) );
  CLKAND2X6TR U34 ( .A(out_int[7]), .B(n1), .Y(N13) );
endmodule

