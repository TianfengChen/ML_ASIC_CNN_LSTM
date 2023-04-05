`timescale 1ns/100ps

module POOLING_testbench;
    //inputs
    logic               clk, reset;
    PBA_IN_PACKET       pk_in;
    //outputs
    POOL_OUTPUT_PACKET  pool_out_pk;

    POOLING_top #(
        .DATA_WID(`CNN_XLEN),
        .POOL_NUM(`POOL_NUM)
    ) POOLING_TOP0(
        //inputs
        .clk(clk),.reset(reset),
        .pool_in_pk(pk_in),
        //outputs
        .pool_out_pk(pool_out_pk)     
    );

    always
    begin
        #5 clk = ~clk;
    end

    initial begin
        $monitor ("time:%0.0f INPUT--> IF_POOL: %d, state: %b, valid: %b, AVG_NUM: %d, mode: %b; OUTPUT--> state: %b, data: %d %d %d %d, bias: %d %d %d %d",$time, pk_in.if_pool,pk_in.pool_state,pk_in.valid,pk_in.AVG_NUM,pk_in.pool_op_mode,pool_out_pk.pool_state,pool_out_pk.data[0],pool_out_pk.data[1],pool_out_pk.data[2],pool_out_pk.data[3],pool_out_pk.bias[0],pool_out_pk.bias[1],pool_out_pk.bias[2],pool_out_pk.bias[3]);
        clk=1'b0;reset=1'b1;
        pk_in.if_pool=1'b0; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=INVALID; pk_in.pool_op_mode=AVG;
        pk_in.data[0]=16'd11; pk_in.data[1]=16'd12; pk_in.data[2]=16'd13; pk_in.data[3]=16'd14;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b0000; pk_in.AVG_NUM=16'd0;
        @(negedge clk)
        reset = 1'b0;
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=FINISH; pk_in.pool_op_mode=MAX;
        pk_in.data[0]=16'd11; pk_in.data[1]=16'd12; pk_in.data[2]=16'd13; pk_in.data[3]=16'd14;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b1111; pk_in.AVG_NUM=16'd0;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=FINISH; pk_in.pool_op_mode=MAX;
        pk_in.data[0]=16'd11; pk_in.data[1]=16'd12; pk_in.data[2]=16'd13; pk_in.data[3]=16'd14;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b0111; pk_in.AVG_NUM=16'd0;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=FINISH; pk_in.pool_op_mode=MAX;
        pk_in.data[0]=16'd11; pk_in.data[1]=16'd12; pk_in.data[2]=16'd13; pk_in.data[3]=16'd14;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b0011; pk_in.AVG_NUM=16'd0;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=COMPL; pk_in.pool_op_mode=MAX;
        pk_in.data[0]=16'd11; pk_in.data[1]=16'd12; pk_in.data[2]=16'd13; pk_in.data[3]=16'd14;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b0001; pk_in.AVG_NUM=16'd0;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=FINISH; pk_in.pool_op_mode=MAX;
        pk_in.data[0]=16'd11; pk_in.data[1]=16'd12; pk_in.data[2]=16'd13; pk_in.data[3]=16'd14;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b0000; pk_in.AVG_NUM=16'd0;
        @(negedge clk)
        pk_in.if_pool=1'b0; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=INVALID; pk_in.pool_op_mode=AVG;
        pk_in.data[0]=16'd11; pk_in.data[1]=16'd12; pk_in.data[2]=16'd13; pk_in.data[3]=16'd14;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b0000; pk_in.AVG_NUM=16'd0;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=VALID; pk_in.pool_op_mode=MAX;
        pk_in.data[0]=16'd11; pk_in.data[1]=16'd12; pk_in.data[2]=16'd13; pk_in.data[3]=16'd14;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b1111; pk_in.AVG_NUM=16'd0;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=VALID; pk_in.pool_op_mode=MAX;
        pk_in.data[0]=16'd18; pk_in.data[1]=16'd15; pk_in.data[2]=16'd16; pk_in.data[3]=16'd17;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b1111; pk_in.AVG_NUM=16'd0;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=FINISH; pk_in.pool_op_mode=MAX;
        pk_in.data[0]=16'd19; pk_in.data[1]=16'd22; pk_in.data[2]=16'd20; pk_in.data[3]=16'd21;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b1111; pk_in.AVG_NUM=16'd0;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=VALID; pk_in.pool_op_mode=MAX;
        pk_in.data[0]=16'd1; pk_in.data[1]=16'd2; pk_in.data[2]=16'd3; pk_in.data[3]=16'd4;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b1111; pk_in.AVG_NUM=16'd0;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=FINISH; pk_in.pool_op_mode=MAX;
        pk_in.data[0]=16'd2; pk_in.data[1]=16'd3; pk_in.data[2]=16'd3; pk_in.data[3]=16'd2;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b1111; pk_in.AVG_NUM=16'd0;
        @(negedge clk)
        pk_in.if_pool=1'b0; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=FINISH; pk_in.pool_op_mode=AVG;
        pk_in.data[0]=16'd2; pk_in.data[1]=16'd3; pk_in.data[2]=16'd3; pk_in.data[3]=16'd2;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b1111; pk_in.AVG_NUM=16'd0;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=FINISH; pk_in.pool_op_mode=AVG;
        pk_in.data[0]=16'd2; pk_in.data[1]=16'd3; pk_in.data[2]=16'd3; pk_in.data[3]=16'd2;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b1111; pk_in.AVG_NUM=16'd3;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=VALID; pk_in.pool_op_mode=AVG;
        pk_in.data[0]=16'd2; pk_in.data[1]=16'd3; pk_in.data[2]=16'd3; pk_in.data[3]=16'd2;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b0001; pk_in.AVG_NUM=16'd10;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=VALID; pk_in.pool_op_mode=AVG;
        pk_in.data[0]=16'd2; pk_in.data[1]=16'd3; pk_in.data[2]=16'd3; pk_in.data[3]=16'd2;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b0010; pk_in.AVG_NUM=16'd10;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=VALID; pk_in.pool_op_mode=AVG;
        pk_in.data[0]=16'd2; pk_in.data[1]=16'd3; pk_in.data[2]=16'd3; pk_in.data[3]=16'd2;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b0100; pk_in.AVG_NUM=16'd10;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=FINISH; pk_in.pool_op_mode=AVG;
        pk_in.data[0]=16'd2; pk_in.data[1]=16'd3; pk_in.data[2]=16'd3; pk_in.data[3]=16'd2;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b1000; pk_in.AVG_NUM=16'd10;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=FINISH; pk_in.pool_op_mode=AVG;
        pk_in.data[0]=16'd2; pk_in.data[1]=16'd3; pk_in.data[2]=16'd3; pk_in.data[3]=16'd2;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b1111; pk_in.AVG_NUM=16'd3;
        @(negedge clk)
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=FINISH; pk_in.pool_op_mode=AVG;
        pk_in.data[0]=16'hfffe; pk_in.data[1]=16'hfffd; pk_in.data[2]=16'hfffd; pk_in.data[3]=16'hfffe;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b1111; pk_in.AVG_NUM=16'd10;
        @(negedge clk)
        pk_in.if_pool=1'b0; pk_in.if_bias=1'b0; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b0;
        pk_in.pool_state=INVALID; pk_in.pool_op_mode=AVG;
        pk_in.data[0]=16'd2; pk_in.data[1]=16'd3; pk_in.data[2]=16'd3; pk_in.data[3]=16'd2;
        pk_in.bias[0]=16'd1; pk_in.bias[1]=16'd2; pk_in.bias[2]=16'd3; pk_in.bias[3]=16'd4;
        pk_in.valid=4'b1111; pk_in.AVG_NUM=16'd10;
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        @(negedge clk)
        $finish;
    end
endmodule //POOLING_testbench