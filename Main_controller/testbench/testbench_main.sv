`default_nettype none
module testbench;

    logic  clk;
    logic  reset;
    logic  [14:0] cnt;
    
    logic wrb;
    PE_STATE PE_state;
    logic [`FULL_ADDR-1:0] wrb_addr;
    logic [`ADDR_B-1:0] rdB_addr;
    logic [`DRAM_DIM-1:0] mem_addr;
    logic [`SRAMA_DIM-1:0]    SRAM_in_A_addr;
    logic [`SRAMA_DIM-1:0]    SRAM_in_B_addr;
    logic SRAM_WENB1;
    logic SRAM_WENB2;
    logic SRAM_WENB3;
    logic SRAM_WENB4;
    logic [`IMAGE_WIDTH-1:0] i;
    logic [`IMAGE_WIDTH-1:0] j;
    logic [`IMAGE_WIDTH-1:0] i_r;
    logic [`IMAGE_WIDTH-1:0] j_r;
    logic [`IMAGE_WIDTH-1:0] i_p;
    logic [`IMAGE_WIDTH-1:0] j_p;
    logic [`IMAGE_WIDTH-1:0] i_w;
    logic [`IMAGE_WIDTH-1:0] j_w;

    Main_controller cnn_crtl(.*);


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
        cnt = 0;
        clk = 1'b0;
        reset = 1'b1;
        `Next_cycle;
        reset = 1'b0;
        while (cnt < 15'h2FFF) begin
            //$display("cnt:%d,wrb:%d,wrb_addr:%d,rdB_addr:%d,mem_addr:%d,SRAM_in_A_addr:%d,SRAM_in_B_addr:%d,SRAM_WENB1:%d,SRAM_WENB2:%d,SRAM_WENB3:%d,SRAM_WENB4:%d,PE_state:%d,i:%d,j:%d,i_r:%d,j_r:%d,i_p:%d,j_p:%d,i_w:%d,j_w:%d",cnt,wrb,wrb_addr,rdB_addr,mem_addr,SRAM_in_A_addr,SRAM_in_B_addr,SRAM_WENB1,SRAM_WENB2,SRAM_WENB3,SRAM_WENB4,PE_state,i,j,i_r,j_r,i_p,j_p,i_w,j_w);
            cnt = cnt+1;
            `Next_cycle;        
        end


        `Next_cycle;
        //$fclose(fid);

        $finish;
    end
endmodule