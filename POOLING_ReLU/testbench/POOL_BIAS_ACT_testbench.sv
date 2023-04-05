`timescale 1ns/100ps

module POOL_BIAS_ACT_testbench;
    //inputs
    logic               clk, reset;
    PBA_IN_PACKET       pk_in;
    //outputs
    RELU_PACKET         pk_out;
    LSTM_PACKET         lstm_pk;

    POOL_BIAS_ACT #(
        .DIV_WID(`CNN_XLEN),
        .POOL_NUM(`POOL_NUM)
    ) POOL_BIAS_ACT0(
        //inputs
        .clk(clk),.reset(reset),
        .pk_in(pk_in),
        //outputs
        .pk_out(pk_out),
        .lstm_pk(lstm_pk)
    );

    always
    begin
        #5 clk = ~clk;
    end

    initial begin
        $monitor ("time:%0.0f INPUT--> IF_POOL: %d, IF_BIAS: %d, IF_ACT: %d, IF_LSTM: %d, state: %b, valid: %b, AVG_NUM: %d, mode: %b; OUTPUT_RELU--> state: %b, data: %d; OUTPUT_LSTM--> state: %b, data: %d %d %d %d",$time, pk_in.if_pool,pk_in.if_bias,pk_in.if_act,pk_in.if_LSTM,pk_in.pool_state,pk_in.valid,pk_in.AVG_NUM,pk_in.pool_op_mode,pk_out.act_state,pk_out.data,lstm_pk.LSTM_state,lstm_pk.data_f,lstm_pk.data_i,lstm_pk.data_c,lstm_pk.data_o);
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
        pk_in.if_pool=1'b1; pk_in.if_bias=1'b0; pk_in.if_act=1'b1; pk_in.if_LSTM=1'b0;
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
        pk_in.if_pool=1'b0; pk_in.if_bias=1'b1; pk_in.if_act=1'b0; pk_in.if_LSTM=1'b1;
        pk_in.pool_state=VALID; pk_in.pool_op_mode=AVG;
        pk_in.data[0]=16'd2; pk_in.data[1]=16'd3; pk_in.data[2]=16'd3; pk_in.data[3]=16'd2;
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
endmodule //POOL_BIAS_ACT_testbench