module writeback_testbench;

    logic  clk;
    logic  reset;
    PE_OUT_PACKET           pk_out      [`OCP_NUM-1:0];
    DRAM_IN_PACK    DRAM_in3;
    logic  DRAM_in3_WEN;
    logic  [7:0]    DRAM_in3_Data;

    writeback_controller wbcontroller(.*);

    always begin
        #(10/2.0);
        clk = ~clk;
    end

    initial
    begin
        clk = 1'b0;
        reset = 1'b1;
        `Next_cycle;
        reset = 1'b0;
        `Next_cycle;
        `Next_cycle;
        `Next_cycle;
        $finish;
    end
endmodule
