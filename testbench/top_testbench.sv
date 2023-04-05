`timescale 1ns/100ps

module top_testbench;
    logic                           clk, reset;
    //Input for DRAM
    logic                   [12:0]  DRAM_1_addr; //give the data for the corresponding DRAM address to decoder_in_pk.wrb_data
    //output for writeback conroller
    logic                           DRAM_in3_WEN;
    logic   signed          [7:0]   DRAM_in3_Data; //receive data from wb_controller and compare it to the golden module

    //input for SRAMAs
    logic                   [9:0]   SRAM_in_A_addr,SRAM_in_B_addr;
    logic                           SRAM_WENB1,SRAM_WENB2,SRAM_WENB3,SRAM_WENB4;
    //oupur for SRAMS
    logic   signed  [3:0]   [7:0]   A; 
    //input for decoder
    CNTR_PACKET                     decoder_in_pk;
    //output for CNN_POOL_RELU
    PE_OUT_PACKET                   CNN_pk_out      [3:0];

    //output for PE_testing
    //IO for mult stage
    logic  signed   [3:0]   [7:0]   buf_data        [3:0];
    logic  signed   [3:0]   [7:0]   mult_A          [3:0];
    PE_STATE                        mult_state      [3:0];
    logic  signed   [3:0]   [7:0]   mult_data       [3:0];
    //outputs for adder stage
    PE_STATE                        add_state       [3:0];
    logic  signed   [7:0]           add_data        [3:0];
    //outputs for CNN_tester
    PE_OUT_PACKET                   PE_pk_out       [3:0];
    PE_OUT_PACKET                   POOL_pk_out     [3:0]; 

    //Unused connections for SRAMA
    logic           [7:0]           QB              [3:0];
    logic           [7:0]           DA;

    //setup for arrays to receive goldenmodule .txt files
    integer     i;
    logic       code;
    integer     read_weight;
    integer     read_input;
    integer     read_CNN_result;
    integer     read_POOL_result;
    integer     read_ReLU_result;
    reg signed [7:0]   input_mem     [0:4239]; // 8 bit memory with 4240 entries for weight and input matrix data
    reg signed [7:0]   PE_mem        [0:4095]; // 8 bit memory with 4096 entries for CNN outputs
    reg signed [7:0]   POOL_mem      [0:1023]; // 8 bit memory with 1024 entries for Pooling outputs
    reg signed [7:0]   ReLU_mem      [0:1023]; // 8 bit memory with 1024 entries for ReLU outputs
    reg signed [7:0]   PE_mem_t      [0:4095];
    reg signed [7:0]   POOL_mem_t    [0:1023];
    reg signed [7:0]   ReLU_mem_t    [0:1023];
    reg [11:0]  PE_cnt;
    reg [11:0]  PE_num;
    reg [1:0]   PE_cnt_b;
    reg [3:0]   PE_cnt_r;
    reg [9:0]   POOL_cnt;
    reg [9:0]   ReLU_cnt;
    reg         PE_correct;
    reg         POOL_correct;
    reg         ReLU_correct;

    Main_controller Main_controller0(
        //inputs
        .clk(clk),.reset(reset),
        //outputs
        .wrb(decoder_in_pk.wrb),.PE_state(decoder_in_pk.PE_state),.wrb_addr(decoder_in_pk.wrb_addr),.rdB_addr(decoder_in_pk.rdb_addr),
        .mem_addr(DRAM_1_addr),.SRAM_in_A_addr(SRAM_in_A_addr),.SRAM_in_B_addr(SRAM_in_B_addr),
        .SRAM_WENB1(SRAM_WENB1),.SRAM_WENB2(SRAM_WENB2),.SRAM_WENB3(SRAM_WENB3),.SRAM_WENB4(SRAM_WENB4)
    );
    SRAM SRAM1(
                .QA(A[0]),
                .QB(QB[0]), //no QB needed (port B is write only)
                .CLKA(clk),
                .CENA(1'b0), //port A is always on
                .WENA(1'b1), //port A never write
                .AA(SRAM_in_A_addr),
                .DA(DA), //no DA needed (port A is read only)
                .CLKB(clk),
                .CENB(1'b0), //port B is always on
                .WENB(!SRAM_WENB1),
                .AB(SRAM_in_B_addr),
                .DB(decoder_in_pk.wrb_data)
    );
    SRAM SRAM2(
                .QA(A[1]),
                .QB(QB[1]), //no QB needed (port B is write only)
                .CLKA(clk),
                .CENA(1'b0), //port A is always on
                .WENA(1'b1), //port A never write
                .AA(SRAM_in_A_addr),
                .DA(DA), //no DA needed (port A is read only)
                .CLKB(clk),
                .CENB(1'b0), //port B is always on
                .WENB(!SRAM_WENB2),
                .AB(SRAM_in_B_addr),
                .DB(decoder_in_pk.wrb_data)
    );
    SRAM SRAM3(
                .QA(A[2]),
                .QB(QB[2]), //no QB needed (port B is write only)
                .CLKA(clk),
                .CENA(1'b0), //port A is always on
                .WENA(1'b1), //port A never write
                .AA(SRAM_in_A_addr),
                .DA(DA), //no DA needed (port A is read only)
                .CLKB(clk),
                .CENB(1'b0), //port B is always on
                .WENB(!SRAM_WENB3),
                .AB(SRAM_in_B_addr),
                .DB(decoder_in_pk.wrb_data)
    );
    SRAM SRAM4(
                .QA(A[3]),
                .QB(QB[3]), //no QB needed (port B is write only)
                .CLKA(clk),
                .CENA(1'b0), //port A is always on
                .WENA(1'b1), //port A never write
                .AA(SRAM_in_A_addr),
                .DA(DA), //no DA needed (port A is read only)
                .CLKB(clk),
                .CENB(1'b0), //port B is always on
                .WENB(!SRAM_WENB4),
                .AB(SRAM_in_B_addr),
                .DB(decoder_in_pk.wrb_data)
    );
    CNN_POOL_ReLU #(
        .DATA_WID(8),.ICP_NUM(4),.OCP_NUM(4),.AUG_FCT_B(3),.ADDR_B(4),.ADDR_BUF(4),.CAP_B(9)
    )CNN_POOL_ReLU0(
        //inputs
        .clk(clk),.reset(reset),
        .CNN_pk_in(decoder_in_pk),
        .A(A),
        //outputs
        .pk_out(CNN_pk_out)
    );
    writeback_controller writeback_controller0(
        //inputs
        .clk(clk),.reset(reset),
        .pk_out(CNN_pk_out),
        //outputs
        .DRAM_in3_WEN(DRAM_in3_WEN),
        .DRAM_in3_Data(DRAM_in3_Data)
    );
    /////Only for testing
    CNN_tester #(
        .DATA_WID(8),.ICP_NUM(4),.OCP_NUM(4),.AUG_FCT_B(3),.ADDR_B(4),.ADDR_BUF(4),.CAP_B(9)
    )CNN_tester0(
        //inputs
        .clk(clk),.reset(reset),
        .CNN_pk_in(decoder_in_pk),
        .A(A),
        //IO for mult stage
        .buf_data(buf_data),.mult_A(mult_A),.mult_state(mult_state),.mult_data(mult_data),
        //outputs for adder stage
        .add_state(add_state),.add_data(add_data),
        //outputs
        .PE_pk_out(PE_pk_out),.POOL_pk_out(POOL_pk_out)
    );

    //respond to the DRAM 
    always @(negedge clk) begin
        decoder_in_pk.wrb_data = input_mem[DRAM_1_addr];
        //$display("time:%0.2f mem_addr: %d, wrb_data %d",$time,DRAM_1_addr,input_mem[DRAM_1_addr]);    
    end
    //compare to the goldenmodule
    //ReLU output
    always @(posedge clk) begin
        if(reset == 1'b0 && DRAM_in3_WEN) begin
            ReLU_mem_t[ReLU_cnt] = DRAM_in3_Data;
            ReLU_correct = (ReLU_mem_t[ReLU_cnt] == ReLU_mem[ReLU_cnt]);
            if(ReLU_correct) $display("time: %02f; ReLU output correct! Output[%d] = %d",$time,ReLU_cnt,ReLU_mem_t[ReLU_cnt]);
            else begin
                $display("@@@ time: %02f; ReLU output FAILED!!! Output[%d] = %d (CNN)| %d (GM)",$time,ReLU_cnt,ReLU_mem_t[ReLU_cnt],ReLU_mem[ReLU_cnt]);
                $finish;
            end
            @(negedge clk) ReLU_cnt = ReLU_cnt + 1'b1;
        end
//        else begin
//            $display("time:%0.2f: Invalid or valid operation",$time);
//        end
    end
    always @(posedge clk) begin
        if(reset == 1'b0 && ((PE_pk_out[0].PE_state == CNN_FIN)||(PE_pk_out[0].PE_state == POOL_FIN)||(PE_pk_out[0].PE_state == COMPL))) begin
            case(PE_cnt_b)
                2'd0: PE_num = PE_cnt;
                2'd1: PE_num = PE_cnt+4;
                2'd2: PE_num = PE_cnt+128;
                2'd3: PE_num = PE_cnt+132;
                default: PE_num = 12'd0;
            endcase
            PE_mem_t[PE_num] = PE_pk_out[0].data;
            PE_mem_t[PE_num+1] = PE_pk_out[1].data;
            PE_mem_t[PE_num+2] = PE_pk_out[2].data;
            PE_mem_t[PE_num+3] = PE_pk_out[3].data;
            PE_correct = (PE_mem_t[PE_num] == PE_mem[PE_num])&&(PE_mem_t[PE_num+1] == PE_mem[PE_num+1])&&(PE_mem_t[PE_num+2] == PE_mem[PE_num+2])&&(PE_mem_t[PE_num+3] == PE_mem[PE_num+3]);
            if(PE_correct) begin
                $display("time: %02f; PE output correct! Output[%d:%d] = %d %d %d %d",$time,PE_num,PE_num+3,PE_mem_t[PE_num],PE_mem_t[PE_num+1],PE_mem_t[PE_num+2],PE_mem_t[PE_num+3]);
            end
            else begin
                $display("@@@ time: %02f; PE output FAILED!!! Output[%d:%d] = %d %d %d %d (CNN)| %d %d %d %d (GM)",$time,PE_num,PE_num+3,PE_mem_t[PE_num],PE_mem_t[PE_num+1],PE_mem_t[PE_num+2],PE_mem_t[PE_num+3],PE_mem[PE_num],PE_mem[PE_num+1],PE_mem[PE_num+2],PE_mem[PE_num+3]);
                $finish;
            end
            @(negedge clk) 
            if(PE_cnt_b == 2'd3) begin
                if(PE_cnt_r == 4'd15) PE_cnt = PE_cnt + 136;
                else PE_cnt = PE_cnt + 8;
                PE_cnt_r = PE_cnt_r +1'b1;
            end
            PE_cnt_b = PE_cnt_b+1'b1;
        end
    end
    always @(posedge clk) begin
        if(reset == 1'b0 && ((POOL_pk_out[0].PE_state == POOL_FIN)||(POOL_pk_out[0].PE_state == COMPL))) begin
            POOL_mem_t[POOL_cnt] = POOL_pk_out[0].data;
            POOL_mem_t[POOL_cnt+1] = POOL_pk_out[1].data;
            POOL_mem_t[POOL_cnt+2] = POOL_pk_out[2].data;
            POOL_mem_t[POOL_cnt+3] = POOL_pk_out[3].data;
            POOL_correct = (POOL_mem_t[POOL_cnt] == POOL_mem[POOL_cnt])&&(POOL_mem_t[POOL_cnt+1] == POOL_mem[POOL_cnt+1])&&(POOL_mem_t[POOL_cnt+2] == POOL_mem[POOL_cnt+2])&&(POOL_mem_t[POOL_cnt+3] == POOL_mem[POOL_cnt+3]);
            if(POOL_correct) $display("time: %02f; POOL output correct! Output[%d:%d] = %d %d %d %d",$time,POOL_cnt,POOL_cnt+3,POOL_mem_t[POOL_cnt],POOL_mem_t[POOL_cnt+1],POOL_mem_t[POOL_cnt+2],POOL_mem_t[POOL_cnt+3]);
            else begin
                $display("@@@ time: %02f; POOL output FAILED!!! Output[%d:%d] = %d %d %d %d (CNN)| %d %d %d %d (GM)",$time,POOL_cnt,POOL_cnt+3,POOL_mem_t[POOL_cnt],POOL_mem_t[POOL_cnt+1],POOL_mem_t[POOL_cnt+2],POOL_mem_t[POOL_cnt+3],POOL_mem[POOL_cnt],POOL_mem[POOL_cnt+1],POOL_mem[POOL_cnt+2],POOL_mem[POOL_cnt+3]);
                $finish;
            end
            @(negedge clk) POOL_cnt = POOL_cnt + 4;
        end
    end

    //generate the clock
    always begin
        #5 clk = ~clk;
    end

    initial begin
        //$monitor("time:%0.2f Main_controller: PE_state %d,wrb_data %d, wrb_addr %d, wrb %d, rdB_addr %d, mem_addr %d, SRAM_in_addr[A:B] %d %d, SRAM_WENB[3:0] %b | SRAM_A[3:0]:%d%d%d%d | PE_out[3:0]: state:%d %d %d %d data:%d%d%d%d| POOL[3:0]: state:%d %d %d %d data: %d %d %d %d | ReLU: state:%d %d %d %d data: %d %d %d %d|DRAM3: WEN:%d data:%d|",$time,decoder_in_pk.PE_state,decoder_in_pk.wrb_data,decoder_in_pk.wrb_addr,decoder_in_pk.wrb,decoder_in_pk.rdb_addr,DRAM_1_addr,SRAM_in_A_addr,SRAM_in_B_addr,{{SRAM_WENB4},{SRAM_WENB3},{SRAM_WENB2},{SRAM_WENB1}},A[3],A[2],A[1],A[0],PE_pk_out[3].PE_state,PE_pk_out[2].PE_state,PE_pk_out[1].PE_state,PE_pk_out[0].PE_state,POOL_pk_out[3].data,POOL_pk_out[2].data,POOL_pk_out[1].data,POOL_pk_out[0].data,POOL_pk_out[3].PE_state,POOL_pk_out[2].PE_state,POOL_pk_out[1].PE_state,POOL_pk_out[0].PE_state,POOL_pk_out[3].data,POOL_pk_out[2].data,POOL_pk_out[1].data,POOL_pk_out[0].data,CNN_pk_out[3].PE_state,CNN_pk_out[2].PE_state,CNN_pk_out[1].PE_state,CNN_pk_out[0].PE_state,CNN_pk_out[3].data,CNN_pk_out[2].data,CNN_pk_out[1].data,CNN_pk_out[0].data,DRAM_in3_WEN,DRAM_in3_Data);
        //$monitor("time:%0.2f PE_mult: state:%d [3] %d*%d=%d %d*%d=%d %d*%d=%d %d*%d=%d [2] %d*%d=%d %d*%d=%d %d*%d=%d %d*%d=%d [1] %d*%d=%d %d*%d=%d %d*%d=%d %d*%d=%d [0] %d*%d=%d %d*%d=%d %d*%d=%d %d*%d=%d | PE_add state:%d [3]%d+%d+%d+%d=%d [2]%d+%d+%d+%d=%d [1]%d+%d+%d+%d=%d  [0]%d+%d+%d+%d=%d| PE_accu state:%d data:%d %d %d %d",$time,mult_state[3],buf_data[3][3],mult_A[3][3],mult_data[3][3],buf_data[3][2],mult_A[3][2],mult_data[3][2],buf_data[3][1],mult_A[3][1],mult_data[3][1],buf_data[3][0],mult_A[3][0],mult_data[3][0],buf_data[2][3],mult_A[2][3],mult_data[2][3],buf_data[2][2],mult_A[2][2],mult_data[2][2],buf_data[2][1],mult_A[2][1],mult_data[2][1],buf_data[2][0],mult_A[2][0],mult_data[2][0],buf_data[1][3],mult_A[1][3],mult_data[1][3],buf_data[1][2],mult_A[1][2],mult_data[1][2],buf_data[1][1],mult_A[1][1],mult_data[1][1],buf_data[1][0],mult_A[1][0],mult_data[1][0],buf_data[0][3],mult_A[0][3],mult_data[0][3],buf_data[0][2],mult_A[0][2],mult_data[0][2],buf_data[0][1],mult_A[0][1],mult_data[0][1],buf_data[0][0],mult_A[0][0],mult_data[0][0],add_state[3],mult_data[3][3],mult_data[3][2],mult_data[3][1],mult_data[3][0],add_data[3],mult_data[2][3],mult_data[2][2],mult_data[2][1],mult_data[2][0],add_data[2],mult_data[1][3],mult_data[1][2],mult_data[1][1],mult_data[1][0],add_data[1],mult_data[0][3],mult_data[0][2],mult_data[0][1],mult_data[0][0],add_data[0],PE_pk_out[3].PE_state,PE_pk_out[3].data,PE_pk_out[2].data,PE_pk_out[1].data,PE_pk_out[0].data);
        //read .txt files
        read_weight  = $fopen("/afs/umich.edu./class/eecs627/w23/groups/group4/CNN_LSTM/testbench/DRAM_file/weight_arrays.txt", "r");
		if(!read_weight) $display("cannot open weight_arrays.txt");
      	read_input = $fopen("/afs/umich.edu./class/eecs627/w23/groups/group4/CNN_LSTM/testbench/DRAM_file/input_arrays.txt", "r");
		if(!read_input) $display("cannot create file input_arrays.txt");
        read_CNN_result  = $fopen("/afs/umich.edu./class/eecs627/w23/groups/group4/CNN_LSTM/testbench/DRAM_file/conv_results.txt", "r");
		if(!read_weight) $display("cannot open CNN_result.txt");
      	read_POOL_result = $fopen("/afs/umich.edu./class/eecs627/w23/groups/group4/CNN_LSTM/testbench/DRAM_file/pooling_results.txt", "r");
		if(!read_POOL_result) $display("cannot create file result.txt");
        read_ReLU_result = $fopen("/afs/umich.edu./class/eecs627/w23/groups/group4/CNN_LSTM/testbench/DRAM_file/RELU_results.txt", "r");
		if(!read_ReLU_result) $display("cannot create file ReLU_result.txt");
        //load .txt files to arrays
        for(int i=0;i<144;i++) begin
			code = $fscanf(read_weight,"%b",input_mem[i]);
            input_mem[i] = input_mem[i]*8;
            //$display("weight[%d]=%d",i,input_mem[i]);
		end
        for(int i=144;i<4240;i++) begin
			code = $fscanf(read_input,"%b",input_mem[i]);
            //$display("weight[%d]=%d",i,input_mem[i]);
		end
        for(int i=0;i<4096;i++) begin
			code = $fscanf(read_CNN_result,"%b",PE_mem[i]);
		end
        for(int i=0;i<1024;i++) begin
			code = $fscanf(read_POOL_result,"%b",POOL_mem[i]);
		end
        for(int i=0;i<1024;i++) begin
			code = $fscanf(read_ReLU_result,"%b",ReLU_mem[i]);
		end
        //close all the files
        $fclose(read_weight);
		$fclose(read_input);
        $fclose(read_CNN_result);
		$fclose(read_POOL_result);
        $fclose(read_ReLU_result);
        $display("@@@File load finished@@@");
        //Input setup
        DA = 8'b0;
        clk = 1'b0; reset = 1'b1;
        PE_cnt = 12'd0;PE_cnt_b = 2'b0;PE_cnt_r = 4'b0; POOL_cnt = 10'd0;ReLU_cnt = 10'd0;
        @(negedge clk)
        reset = 1'b0;
        while(ReLU_cnt < 10'd1023) begin
            @(negedge clk);
            //$display("time:%0.2f: ReLU_cnt = %d",$time,ReLU_cnt);
        end
        while(ReLU_cnt != 10'd0) begin
            @(negedge clk);
            //$display("time:%0.2f: ReLU_cnt = %d",$time,ReLU_cnt);
        end
        $display("@@@passed@@@");
        $finish;

    end
endmodule //top_testbench