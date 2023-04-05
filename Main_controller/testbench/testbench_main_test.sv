`default_nettype none
module testbench;

    logic clk;
    logic reset;
    logic [`DRAMA_DIM-1:0]   DRAM_begin_sft;
    logic [`DRAMA_DIM-1:0]   DRAM_wbegin_sft;
    //define
    logic [15:0]    cnt;

    DRAM_OUT_PACK   DRAM_out1;
    DRAM_OUT_PACK   DRAM_out2;
    DRAM_IN_PACK    DRAM_in1;
    DRAM_IN_PACK    DRAM_in2;
    DRAM_IN_PACK    DRAM_in3;
    logic  [`DRAMA_DIM-1:0] head_anchor;
    logic  [`DRAM_DIM-1:0]  mem_addr1;
    logic  [`DRAM_DIM-1:0]  mem_addr2;
    logic                   SRAMB_WEN;
    logic  [3:0]            SRAMB_h4;
    logic  [3:0]            SRAMB_l4;
    logic  [1:0]            stage_finish_pipe;
    logic  [`IMAGE_WIDTH-1:0] i_w;
    logic  [`IMAGE_WIDTH-1:0] j_w;
    logic                     SRAM_WENB12;
    logic                     SRAM_WENB34;
    logic                     if_stop_SRAMAW;
    logic                     if_switch_ij;
    logic  [1:0]              pooling_cnt;
    logic  [`IMAGE_WIDTH-1:0] i;
    logic  [`IMAGE_WIDTH-1:0] j;
    logic  [`IMAGE_WIDTH-1:0] i_r;
    logic  [`IMAGE_WIDTH-1:0] j_r;
    logic  [`IMAGE_WIDTH-1:0] i_p;
    logic  [`IMAGE_WIDTH-1:0] j_p;
    logic  [`ADDR_B-1:0]      rdB_addr;
    logic       error;
    PE_STATE    PE_state;
    PE_OUT_PACKET           pk_out [`OCP_NUM-1:0];

    CNN_controller cnn_crtl(.*);


    // clock generation
    always begin
        #(10/2.0);
        clk = ~clk;
    end
/*
    //to receive output from pooling
    always@ (negedge clk) begin
        receive out;
        if (complete)
            vector[address] = out
    end

    initial begin
        fid = $fopen(test_result.txt,"w");
    end
*/

    initial
    begin
        DRAM_begin_sft = 16'h0;
        DRAM_wbegin_sft = 16'h0400;
        cnt = 0;
        clk = 1'b0;
        reset = 1'b1;
        `Next_cycle;
        cnt = cnt+1;
        reset = 1'b0;
        while (cnt < 15'h2FFF) begin
            if (DRAM_in1.WEN) begin
                //write dram[DRAM_IN_PACK.Addr] = DRAM_IN_PACK.Data
                    //write here
                DRAM_out1.Data = DRAM_in1.Data;
                end
            else begin
                //a hyposis read from addr
                DRAM_out1.Data = DRAM_in1.Addr + 1;
                end
            $display("cnt:%d,head_anchor:%d,mem_addr1:%d,mem_addr2:%d,stage_finish_pipe:%b,i_w:%d,j_w:%d,SRAM_WENB12:%b,SRAM_WENB34:%b,if_stop_SRAMAW:%b,if_switch_ij:%b,pooling_cnt:%b,i:%d,j:%d,i_r:%d,j_r:%d,i_p:%d,j_p:%d,rdB_addr:%d,PE_state:%b,SRAMB_WEN:%d,SRAMB_h4:%d,SRAMB_l4:%b",cnt,head_anchor,mem_addr1,mem_addr2,stage_finish_pipe,i_w,j_w,SRAM_WENB12,SRAM_WENB34,if_stop_SRAMAW,if_switch_ij,pooling_cnt,i,j,i_r,j_r,i_p,j_p,rdB_addr,PE_state,SRAMB_WEN,SRAMB_h4,SRAMB_l4);
            cnt = cnt+1;
            `Next_cycle;            
        end


        `Next_cycle;
        //$fclose(fid);

        $finish;
    end
endmodule