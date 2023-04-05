module decoder_testbench;

    logic                           clk, reset;
    CNTR_PACKET             CNTR_pk_in;
    //outputs
    DEC_OUT_PACKET          CNN_pk_out;
    parameter DATA_WID  =   `CNN_XLEN;
    parameter ICP_NUM   =   `ICP_NUM;
    parameter OCP_NUM   =   `OCP_NUM;
    parameter ADDR_B    =   `ADDR_B;
    parameter ADDR_BUF  =   `ADDR_BUF;
     decoder #(
        .DATA_WID(DATA_WID), 
        .ICP_NUM(ICP_NUM),  
        .OCP_NUM(OCP_NUM),  
        .ADDR_B(ADDR_B), 
        .ADDR_BUF(ADDR_BUF)
        )dcdr(
        .clk(clk), 
        .reset(reset), 
        .CNTR_pk_in(CNTR_pk_in), 
        .CNN_pk_out(CNN_pk_out)
        );

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
        CNTR_pk_in.PE_state = VALID;
        CNTR_pk_in.wrb_data = 8'd2;
        CNTR_pk_in.wrb_addr = 8'd0;
        CNTR_pk_in.wrb = 1'b1;
        CNTR_pk_in.rdb_addr = 4'b0;
        `Next_cycle;
        `Next_cycle;
        $finish;
    end
endmodule
