module testbench;

    logic clk;
    logic reset;
    logic [`DRAMA_DIM-1:0]   DRAM_begin_sft;
    //define
    logic [12:0]    cnt;
    DRAM_OUT_PACK   DRAM_out1;
    DRAM_OUT_PACK   DRAM_out2;
    DRAM_IN_PACK    DRAM_in1;
    DRAM_IN_PACK    DRAM_in2;

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
*/
    initial begin
        cnt = 13'd4240;
        clk = 1'b0;
        reset = 1'b1;
        `Next_cycle;
        reset = 1'b0;
        `Next_cycle;
        while (cnt > 0) begin
            //need to change to 2 dram alternating
            if (DRAM_in1.WEN) begin
                //write dram[DRAM_IN_PACK.Addr] = DRAM_IN_PACK.Data
                    //write here
                DRAM_OUT_PACK.Data = DRAM_IN_PACK.Data;
                end
            else begin
                //a hyposis read from addr
                DRAM_OUT_PACK.Data = DRAM_IN_PACK.Addr + 1;
                end
            cnt = cnt-1
            Next_cycle;
        end


        `Next_cycle;


        $finish;
    end
endmodule