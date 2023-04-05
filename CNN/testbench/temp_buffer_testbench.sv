`timescale 1ns/100ps

module temp_buffer_testbench;
    //inputs
    logic                           clk,reset;
    TEMP_BUF_PACKET                 temp_pk;
    //outputs
    logic signed  [`CNN_XLEN-1:0]    data_out;   

    temp_buffer temp_buffer0(.clk(clk),.reset(reset),.temp_pk(temp_pk),.data_out(data_out));

    always
    begin
        #5 clk = ~clk;
    end

    initial begin
        $monitor ("time:%04f, row_buffer: wr %b, rd %b, colum buffer: wr %b, rd %b, data_in %d, data_out %d:", $time,temp_pk.wr_r,temp_pk.rd_r,temp_pk.wr_c,temp_pk.rd_c,temp_pk.data_wr,data_out);
        clk = 1'b0; reset = 1'b1;
        temp_pk.clean = 1'b0; temp_pk.stride = 1'b1;
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = NO_WR; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'b0;
        @(negedge clk)
        reset = 1'b0;
        temp_pk.wr_r = WR_DATA; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_DATA; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd972;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b1;
        temp_pk.wr_c = NO_WR; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b1;
        temp_pk.wr_c = NO_WR; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = NO_WR; temp_pk.rd_c = 1'b1;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = NO_WR; temp_pk.rd_c = 1'b1;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = NO_WR; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = WR_DATA; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_DATA; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd1;
        @(negedge clk)
        temp_pk.wr_r = WR_DATA; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_DATA; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd2;
        @(negedge clk)
        temp_pk.wr_r = WR_DATA; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_DATA; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd3;
        @(negedge clk)
        temp_pk.wr_r = WR_DATA; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_DATA; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd4;
        @(negedge clk)
        temp_pk.wr_r = WR_DATA; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_DATA; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd5;
        @(negedge clk)
        temp_pk.wr_r = WR_DATA; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_DATA; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd6;
        @(negedge clk)
        temp_pk.wr_r = WR_DATA; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_DATA; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd7;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b1;
        temp_pk.wr_c = WR_DATA; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd8;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b1;
        temp_pk.wr_c = WR_DATA; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd9;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b1;
        temp_pk.wr_c = WR_DATA; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd10;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b1;
        temp_pk.wr_c = NO_WR; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b1;
        temp_pk.wr_c = NO_WR; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b1;
        temp_pk.wr_c = NO_WR; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b1;
        temp_pk.wr_c = NO_WR; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_BUF; temp_pk.rd_c = 1'b1;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_BUF; temp_pk.rd_c = 1'b1;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_BUF; temp_pk.rd_c = 1'b1;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_BUF; temp_pk.rd_c = 1'b1;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_BUF; temp_pk.rd_c = 1'b1;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_BUF; temp_pk.rd_c = 1'b1;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_BUF; temp_pk.rd_c = 1'b1;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_BUF; temp_pk.rd_c = 1'b1;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = WR_BUF; temp_pk.rd_c = 1'b1;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = NO_WR; temp_pk.rd_c = 1'b1;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        temp_pk.wr_r = NO_WR; temp_pk.rd_r = 1'b0;
        temp_pk.wr_c = NO_WR; temp_pk.rd_c = 1'b0;
        temp_pk.data_wr = 16'd0;
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        $finish;
    end
endmodule //temp_buffer_testbench
