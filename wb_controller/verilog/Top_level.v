`default_nettype none
module TOP(
    input  clk,
    input  reset,
    input  [`DRAM_DIM-1:0]   DRAM_begin_sft,
    input  [`DRAM_DIM-1:0]   DRAM_wbegin_sft,
    input  DRAM_OUT_PACK   DRAM_out1,
    input  DRAM_OUT_PACK   DRAM_out2,
    output DRAM_IN_PACK    DRAM_in1, 
    output DRAM_IN_PACK    DRAM_in2,
    output DRAM_IN_PACK    DRAM_in3
    //output PE_OUT_PACKET           pk_out      [`OCP_NUM-1:0]
);
    //write back
    PE_OUT_PACKET           pk_out      [`OCP_NUM-1:0];
    wire [`CNN_XLEN-1:0] CNN_out_data  [`OCP_NUM-1:0];
    PE_STATE CNN_out_state [`OCP_NUM-1:0];

    reg  [`DRAM_DIM-1:0] mem_addr3;
    reg [`DRAM_DIM-1:0] next_mem_addr3;

    wire [`ADDR_B-1:0] rdB_addr;
    PE_STATE PE_state;
    
    reg  error;
    reg next_error;
    
    reg  [`DRAM_DIM-1:0] head_anchor;
    reg  [`DRAM_DIM-1:0] next_head_anchor;
    
    
    reg  [1:0] stage_finish_pipe;
    reg  [1:0] next_stage_finish_pipe;
    
    CNTR_PACKET             CNN_pk_in;
    
    SRAM_IN_PACK    SRAM_in1_A;
    SRAM_IN_PACK    SRAM_in2_A;
    SRAM_IN_PACK    SRAM_in3_A;
    SRAM_IN_PACK    SRAM_in4_A;
    SRAM_OUT_PACK   SRAM_out1_A;
    SRAM_OUT_PACK   SRAM_out2_A;
    SRAM_OUT_PACK   SRAM_out3_A;
    SRAM_OUT_PACK   SRAM_out4_A;
    SRAM_IN_PACK    SRAM_in1_B;
    SRAM_IN_PACK    SRAM_in2_B;
    SRAM_IN_PACK    SRAM_in3_B;
    SRAM_IN_PACK    SRAM_in4_B;

    //mem address
    
    reg  [`DRAM_DIM-1:0] mem_addr1;
    reg  [`DRAM_DIM-1:0] mem_addr2;
    reg  [`DRAM_DIM-1:0] next_mem_addr1;
    reg  [`DRAM_DIM-1:0] next_mem_addr2;
    assign DRAM_in1.Addr = mem_addr1;
    assign DRAM_in2.Addr = mem_addr2;
    

    // 1 stage
    
    reg  [3:0] SRAMB_h4;
    reg  [3:0] SRAMB_l4;
    reg  [3:0] next_SRAMB_h4;
    reg  [3:0] next_SRAMB_l4;
    
    reg  SRAMB_WEN;
    reg next_SRAMB_WEN;

    // 2 stage
    wire SRAM_WENA12;
    wire SRAM_WENA34;
    reg  SRAM_WENB12;
    reg  SRAM_WENB34;
    reg next_SRAM_WENB12;
    reg next_SRAM_WENB34;

    
    reg  [`IMAGE_WIDTH-1:0] i_w;
    reg  [`IMAGE_WIDTH-1:0] j_w;
    reg  [`IMAGE_WIDTH-1:0] next_i_w;
    reg  [`IMAGE_WIDTH-1:0] next_j_w;

    assign SRAM_WENA12 = 1'b0;
    assign SRAM_WENA34 = 1'b0;//always read
    

    // 3 stage
    reg  [`ADDR_B-1:0] rdb_temp;
    
    reg   if_stop_SRAMAW;
    reg   next_if_stop_SRAMAW;
    
    reg   if_switch_ij;
    reg   next_if_switch_ij;
    
    reg  [1:0] pooling_cnt;
    reg  [1:0] next_pooling_cnt;
    
    reg  [`IMAGE_WIDTH-1:0] i;
    reg  [`IMAGE_WIDTH-1:0] j;
    reg  [`IMAGE_WIDTH-1:0] i_r;
    reg  [`IMAGE_WIDTH-1:0] j_r;
    reg  [`IMAGE_WIDTH-1:0] i_p;
    reg  [`IMAGE_WIDTH-1:0] j_p;
    reg  [`IMAGE_WIDTH-1:0] next_i_p;
    reg  [`IMAGE_WIDTH-1:0] next_j_p;
    
    wire [`IMAGE_WIDTH-1:0] i_begin;
    wire [`IMAGE_WIDTH-1:0] i_end;
    wire [`IMAGE_WIDTH-1:0] j_begin;
    wire [`IMAGE_WIDTH-1:0] j_end;
    reg  [`IMAGE_WIDTH-1:0] next_i;
    reg  [`IMAGE_WIDTH-1:0] next_j;

    
    reg  [`IMAGE_WIDTH-1:0] next_i_r;
    reg  [`IMAGE_WIDTH-1:0] next_j_r;
    
    assign i_end   = (i==5'h1F) ? i : i+1;
    assign j_end   = (j==5'h1F) ? j : j+1;
    assign i_begin = (i==0    ) ? i : i-1;
    assign j_begin = (j==0    ) ? j : j-1;
    

    assign SRAM_in1_A.Addr = 10'h20*i_r+j_r;
    assign SRAM_in2_A.Addr = 10'h20*i_r+j_r;
    assign SRAM_in3_A.Addr = 10'h20*i_r+j_r;
    assign SRAM_in4_A.Addr = 10'h20*i_r+j_r;
    
    assign SRAM_in1_B.Addr = 10'h20*i_w+j_w;
    assign SRAM_in2_B.Addr = 10'h20*i_w+j_w;
    assign SRAM_in3_B.Addr = 10'h20*i_w+j_w;
    assign SRAM_in4_B.Addr = 10'h20*i_w+j_w;

    assign SRAM_in1_B.Data = DRAM_out1.Data;
    assign SRAM_in2_B.Data = DRAM_out2.Data;
    assign SRAM_in3_B.Data = DRAM_out1.Data;
    assign SRAM_in4_B.Data = DRAM_out2.Data;

    SRAM SRAM1(
        .AA(SRAM_in1_A.Addr),
        .AB(SRAM_in1_B.Addr),
        .DA(),
        .DB(SRAM_in1_B.Data),
        .QA(SRAM_out1_A.Data),
        .QB(),
        .CLKA(clk),
        .CLKB(clk),
        .CENA(1'b1),
        .CENB(1'b1),
        .WENA(SRAM_WENA12),
        .WENB(SRAM_WENB12)
    );

    SRAM SRAM2(
        .AA(SRAM_in2_A.Addr),
        .AB(SRAM_in2_B.Addr),
        .DA(),
        .DB(SRAM_in2_B.Data),
        .QA(SRAM_out2_A.Data),
        .QB(),
        .CLKA(clk),
        .CLKB(clk),
        .CENA(1'b1),
        .CENB(1'b1),
        .WENA(SRAM_WENA12),
        .WENB(SRAM_WENB12)
    );

    SRAM SRAM3(
        .AA(SRAM_in3_A.Addr),
        .AB(SRAM_in3_B.Addr),
        .DA(),
        .DB(SRAM_in3_B.Data),
        .QA(SRAM_out3_A.Data),
        .QB(),
        .CLKA(clk),
        .CLKB(clk),
        .CENA(1'b1),
        .CENB(1'b1),
        .WENA(SRAM_WENA34),
        .WENB(SRAM_WENB34)
    );

    SRAM SRAM4(
        .AA(SRAM_in4_A.Addr),
        .AB(SRAM_in4_B.Addr),
        .DA(),
        .DB(SRAM_in4_B.Data),
        .QA(SRAM_out4_A.Data),
        .QB(),
        .CLKA(clk),
        .CLKB(clk),
        .CENA(1'b1),
        .CENB(1'b1),
        .WENA(SRAM_WENA34),
        .WENB(SRAM_WENB34)
    );

    assign CNN_pk_in.PE_state = PE_state;
    assign PE_state = (stage_finish_pipe==2'b11)? 
                      (if_switch_ij==1'b1) ?  (pooling_cnt==2'b00) ? POOL_FIN :CNN_FIN :VALID
                      :(stage_finish_pipe==2'b00)?
                      (if_stop_SRAMAW==1'b1)&&(if_switch_ij==1'b1)&&(pooling_cnt==2'b00)? COMPL :INVALID 
                      :INVALID;

    assign CNN_pk_in.A[0] = SRAM_out1_A.Data;
    assign CNN_pk_in.A[1] = SRAM_out2_A.Data;
    assign CNN_pk_in.A[2] = SRAM_out3_A.Data;
    assign CNN_pk_in.A[3] = SRAM_out4_A.Data;
    assign CNN_pk_in.wrb_data = DRAM_out1.Data;
    assign CNN_pk_in.wrb_addr = {SRAMB_h4,SRAMB_l4};
    assign CNN_pk_in.wrb = SRAMB_WEN;
    assign CNN_pk_in.rdb_addr = rdB_addr;
    
    assign rdB_addr = (if_switch_ij==1) ? rdb_temp: 
                      4'h3*(4'h1+i_r-i)+ (4'h1+j_r-j);

    CNN_POOL_ReLU #(       
        .DATA_WID    (`CNN_XLEN),
        .ICP_NUM     (`ICP_NUM),
        .OCP_NUM     (`OCP_NUM),
        .AUG_FCT_B   (`AUG_FCT_B),
        .ADDR_B      (`ADDR_B),
        .ADDR_BUF    (`ADDR_BUF),
        .CAP_B       (`CAP_B)
    ) Compute_device(
        .clk        (clk),
        .reset      (reset),
        .CNN_pk_in  (CNN_pk_in),
        .pk_out     (pk_out)
    );

    //write back
    assign DRAM_in3.Addr = mem_addr3;

    assign DRAM_in3.Data = (CNN_out_state[0]==3'h3)? CNN_out_data[0]:
                            (CNN_out_state[1]==3'h3)? CNN_out_data[1]:
                            (CNN_out_state[2]==3'h3)? CNN_out_data[2]:
                            (CNN_out_state[3]==3'h3)? CNN_out_data[3]:0;

    assign DRAM_in3.WEN = ((CNN_out_state[0]==3'h3)||
                            (CNN_out_state[1]==3'h3)||
                            (CNN_out_state[2]==3'h3)||
                            (CNN_out_state[3]==3'h3))? 1'b1 : 1'b0;

    assign next_mem_addr3=((CNN_out_state[0]==3'h3)||
                            (CNN_out_state[1]==3'h3)||
                            (CNN_out_state[2]==3'h3)||
                            (CNN_out_state[3]==3'h3))? mem_addr3+1'b1 : mem_addr3;

    assign CNN_out_state[0] = pk_out[0].PE_state;
    assign CNN_out_data[0]  = pk_out[0].data;

    state_delay_FIFO_1 delay_s1
    (
        .clock(clk),
        .reset(reset),
        .data_in(pk_out[1].PE_state),
        .data_out(CNN_out_state[1])
    );

    dff  #(.INPUT_BITS_NUM(`CNN_XLEN)) delay_d1
    (
        .clock(clk),
        .reset(reset),
        .data_in(pk_out[1].data),
        .data_out(CNN_out_data[1])
    );

    state_delay_FIFO_2 delay_s2
    (
        .clock(clk),
        .reset(reset),
        .data_in(pk_out[2].PE_state),
        .data_out(CNN_out_state[2])
    );

    delay_FIFO  #(.INPUT_BITS_NUM(`CNN_XLEN),.NUM_DELAY_CYCLE(2'h2)) delay_d2
    (
        .clock(clk),
        .reset(reset),
        .data_in(pk_out[2].data),
        .data_out(CNN_out_data[2])
    );

    state_delay_FIFO_3 delay_s3
    (
        .clock(clk),
        .reset(reset),
        .data_in(pk_out[3].PE_state),
        .data_out(CNN_out_state[3])
    );

    delay_FIFO  #(.INPUT_BITS_NUM(`CNN_XLEN),.NUM_DELAY_CYCLE(2'h3)) delay_d3
    (
        .clock(clk),
        .reset(reset),
        .data_in(pk_out[3].data),
        .data_out(CNN_out_data[3])
    );

    always@(*)
    begin
        //first stage: read DRAM to SRAMB
        casez(stage_finish_pipe)
            2'b00:
            begin
                next_if_stop_SRAMAW    = 1'b0;
                if ((SRAMB_h4==4'b1111)&&(SRAMB_l4==4'b1000))
                begin
                    next_mem_addr1   = mem_addr1 + 16'h1;
                    next_mem_addr2   = mem_addr1 + 16'h2;
                    next_head_anchor = head_anchor+16'h90;
                    next_stage_finish_pipe = 2'b01;
                    next_SRAM_WENB12 = 1'b1;
                    next_SRAM_WENB34 = 1'b0;
                    next_SRAMB_WEN   = 1'b0;

                    next_i                   = i                   ;
                    next_j                   = j                   ;
                    next_i_w                 = i_w                 ;
                    next_j_w                 = j_w                 ;
                    next_i_r                 = i_r                 ;
                    next_j_r                 = j_r                 ;
                    next_i_p                 = i_p                 ;
                    next_j_p                 = j_p                 ;
                    next_SRAMB_h4            = SRAMB_h4            ;
                    next_SRAMB_l4            = SRAMB_l4            ;
                    next_error               = error               ;
                    next_if_switch_ij        = if_switch_ij        ;
                    next_pooling_cnt         = pooling_cnt         ;
                end
                else
                begin
                    next_i                   = i                   ;
                    next_j                   = j                   ;
                    next_i_w                 = i_w                 ;
                    next_j_w                 = j_w                 ;
                    next_i_r                 = i_r                 ;
                    next_j_r                 = j_r                 ;
                    next_i_p                 = i_p                 ;
                    next_j_p                 = j_p                 ;
                    next_stage_finish_pipe   = stage_finish_pipe   ;
                    next_head_anchor         = head_anchor         ;
                    next_mem_addr2           = mem_addr2           ;
                    next_SRAMB_WEN           = SRAMB_WEN           ;
                    next_SRAM_WENB12         = SRAM_WENB12         ;
                    next_SRAM_WENB34         = SRAM_WENB34         ;
                    next_error               = error               ;
                    next_if_switch_ij        = if_switch_ij        ;
                    next_pooling_cnt         = pooling_cnt         ;
                
                    next_mem_addr1   = mem_addr1 + 16'h1;
                    if (SRAMB_h4==4'b1111)
                    begin
                        next_SRAMB_l4    = SRAMB_l4+1'b1;
                        next_SRAMB_h4    = 4'b0000;
                    end
                    else
                    begin
                        next_SRAMB_l4    = SRAMB_l4;
                        next_SRAMB_h4    = SRAMB_h4+1'b1;
                    end
                end
            end

            2'b01:
            begin
                next_SRAM_WENB12 = ~SRAM_WENB12;
                next_SRAM_WENB34 = ~SRAM_WENB34;
                next_i   = 5'h0;
                next_j   = 5'h0;
                next_i_r   = 5'h0;
                next_j_r   = 5'h0;
                next_i_p   = 5'h0;
                next_j_p   = 5'h0;
                next_SRAMB_h4            = 4'h0            ;
                next_SRAMB_l4            = 4'h0            ;
                next_head_anchor         = head_anchor     ;
                next_SRAMB_WEN           = 1'b0            ;
                next_error               = error           ;
                next_if_switch_ij        = 1'b0            ;
                next_pooling_cnt         = 2'b00           ;
                next_if_stop_SRAMAW      = 1'b0            ;

                next_mem_addr1   = head_anchor+16'h1+4*(16'h20*i_w+j_w)+1*SRAM_WENB12+3*SRAM_WENB34;
                next_mem_addr2   = head_anchor+16'h1+4*(16'h20*i_w+j_w)+2*SRAM_WENB12+4*SRAM_WENB34;
                
                if ((i_w==5'h01)&&(j_w==5'h1F)&&(SRAM_WENB12==1'b0))
                begin
                    next_stage_finish_pipe = 2'b11;
                    next_i_w = i_w+5'h1;
                    next_j_w = 5'h0;
                end
                else
                begin
                    next_stage_finish_pipe   = stage_finish_pipe   ;
                    if (SRAM_WENB12==1'b0)
                    begin
                        if (j_w==5'h1F)
                        begin
                            next_i_w = i_w+5'h1;
                            next_j_w = 5'h0;
                        end
                        else
                        begin
                            next_i_w = i_w;
                            next_j_w = j_w+5'h1;
                        end
                    end
                    else
                    begin
                        next_i_w = i_w;
                        next_j_w = j_w;
                    end
                end
            end

            2'b1?:
            begin
                //feed CNN

                if (if_switch_ij==1'b1)
                begin
                    next_if_switch_ij = 1'b0;
                    next_i_r = i_begin;
                    next_j_r = j_begin;

                    next_i                   = i                   ;
                    next_j                   = j                   ;
                    next_i_w                 = i_w                 ;
                    next_j_w                 = j_w                 ;
                    next_i_p                 = i_p                 ;
                    next_j_p                 = j_p                 ;
                    next_stage_finish_pipe   = stage_finish_pipe   ;
                    next_SRAMB_h4            = SRAMB_h4            ;
                    next_SRAMB_l4            = SRAMB_l4            ;
                    next_head_anchor         = head_anchor         ;
                    next_mem_addr1           = mem_addr1           ;
                    next_mem_addr2           = mem_addr2           ;
                    next_SRAMB_WEN           = SRAMB_WEN           ;
                    next_SRAM_WENB12         = SRAM_WENB12         ;
                    next_SRAM_WENB34         = SRAM_WENB34         ;
                    next_error               = error               ;
                    next_pooling_cnt         = pooling_cnt         ;
                end
                else
                begin
                    next_SRAMB_l4    = 4'h0;
                    next_SRAMB_h4    = 4'h0;
                    next_error       = error;
                    //read SRAMA
                    if ((i_r==i_end)&&(j_r==j_end-5'h1))
                    begin
                        next_if_switch_ij = 1'b1;
                        next_i_r = i_r;
                        next_j_r = j_r+5'h1;

                        case(pooling_cnt)
                        2'b00:
                        begin
                            next_pooling_cnt = 2'b01;
                            next_i = i_p;
                            next_j = j_p+5'h1;
                            next_i_p                 = i_p                 ;
                            next_j_p                 = j_p                 ;
                            next_stage_finish_pipe   = stage_finish_pipe   ;
                            next_SRAMB_WEN           = SRAMB_WEN           ;
                        end
                        2'b01:
                        begin
                            next_pooling_cnt = 2'b10;
                            next_i = i_p+5'h1;
                            next_j = j_p;
                            next_i_p                 = i_p                 ;
                            next_j_p                 = j_p                 ;
                            next_stage_finish_pipe   = stage_finish_pipe   ;
                            next_SRAMB_WEN           = SRAMB_WEN           ;
                        end
                        2'b10:
                        begin
                            next_pooling_cnt = 2'b11;
                            next_i = i_p+5'h1;
                            next_j = j_p+5'h1;
                            next_i_p                 = i_p                 ;
                            next_j_p                 = j_p                 ;
                            next_stage_finish_pipe   = stage_finish_pipe   ;
                            next_SRAMB_WEN           = SRAMB_WEN           ;
                        end
                        2'b11:
                        begin
                            next_pooling_cnt = 2'b00;
                            if (j_p==5'h1E)
                            begin
                                if (i_p==5'h1E)
                                begin
                                    //finish
                                    next_i_p = 5'h0;
                                    next_j_p = 5'h0;
                                    next_i   = 5'h0;
                                    next_j   = 5'h0;
                                    next_stage_finish_pipe = 3'b000;
                                    next_SRAMB_WEN         = 1'b1;
                                end
                                else
                                begin
                                    next_i_p = i_p+5'h2;
                                    next_j_p = 5'h0;
                                    next_i                   = i_p+5'h2            ;
                                    next_j                   = 5'h0                ;
                                    next_stage_finish_pipe   = stage_finish_pipe   ;
                                    next_SRAMB_WEN           = SRAMB_WEN           ;
                                end
                            end
                            else
                            begin
                                next_i_p = i_p;
                                next_j_p = j_p+5'h2;
                                next_i = i_p;
                                next_j = j_p+5'h2;
                                next_stage_finish_pipe   = stage_finish_pipe   ;
                                next_SRAMB_WEN           = SRAMB_WEN           ;
                            end
                        end
                        default:
                        begin
                            next_pooling_cnt = 2'b00;
                            next_i = i_p;
                            next_j = j_p;
                            next_i                   = i                   ;
                            next_j                   = j                   ;
                        end
                        endcase
                    end
                    else
                    begin
                        next_i                   = i                   ;
                        next_j                   = j                   ;
                        next_i_p                 = i_p                 ;
                        next_j_p                 = j_p                 ;
                        next_stage_finish_pipe   = stage_finish_pipe   ;
                        next_SRAMB_WEN           = SRAMB_WEN           ;
                        next_if_switch_ij        = if_switch_ij        ;
                        next_pooling_cnt         = pooling_cnt         ;

                        if (j_r==j_end)
                        begin
                            next_i_r = i_r+5'h1;
                            next_j_r = j_begin;
                            
                        end
                        else
                        begin
                            next_i_r = i_r;
                            next_j_r = j_r+5'h1;
                        end
                    end
                end


                //write SRAMA
                if ((i_w==5'h1F)&&(j_w==5'h1F)&&(SRAM_WENB12==1'b0))
                begin
                    //finish write
                    next_i_w = 5'h0;
                    next_j_w = 5'h0;
                    next_SRAM_WENB12 = 1'b0;
                    next_SRAM_WENB34 = 1'b0;
                    next_mem_addr1   = mem_addr1 +16'h2;
                    next_head_anchor = head_anchor+16'h1000;
                    next_if_stop_SRAMAW = 1'b1;
                    next_mem_addr2           = mem_addr2           ;
                end
                else
                begin
                    next_if_stop_SRAMAW      = if_stop_SRAMAW      ;
                    if (if_stop_SRAMAW==1'b0)
                    begin
                        next_head_anchor         = head_anchor         ;
                        next_SRAM_WENB12 = ~SRAM_WENB12;
                        next_SRAM_WENB34 = ~SRAM_WENB34;
                        next_mem_addr1   = head_anchor-16'h1+4*(16'h20*i_w+j_w)+SRAM_WENB12+3*SRAM_WENB34;
                        next_mem_addr2   = head_anchor-16'h1+4*(16'h20*i_w+j_w)+2*SRAM_WENB12+4*SRAM_WENB34;
                        if (SRAM_WENB12==1'b0)
                        begin
                            if (j_w==5'h1F)
                            begin
                                next_i_w = i_w+5'h1;
                                next_j_w = 5'h0;
                            end
                            else
                            begin
                                next_i_w = i_w;
                                next_j_w = j_w+5'h1;
                            end
                        end
                        else
                        begin
                            next_i_w = i_w;
                            next_j_w = j_w;
                        end
                    end
                    else
                    begin
                        next_i_w                 = i_w                 ;
                        next_j_w                 = j_w                 ;
                        next_SRAM_WENB12         = SRAM_WENB12         ;
                        next_SRAM_WENB34         = SRAM_WENB34         ;
                        next_mem_addr1           = mem_addr1           ;
                        next_mem_addr2           = mem_addr2           ;
                        next_head_anchor         = head_anchor         ;
                    end
                end
            end

            default:
            begin
                next_error = 1'b1;
            end
        endcase

    end

    

    always@(posedge clk)
    begin
        if (reset)
        begin
            i                   <= `SD 5'h0;
            j                   <= `SD 5'h0;
            i_w                 <= `SD 5'h0;
            j_w                 <= `SD 5'h0;
            i_r                 <= `SD 5'h0;
            j_r                 <= `SD 5'h0;
            i_p                 <= `SD 5'h0;
            j_p                 <= `SD 5'h0;
            stage_finish_pipe   <= `SD 2'b00;
            SRAMB_h4            <= `SD 4'h0;
            SRAMB_l4            <= `SD 4'h0;
            head_anchor         <= `SD DRAM_begin_sft;
            mem_addr1           <= `SD DRAM_begin_sft;
            mem_addr2           <= `SD DRAM_begin_sft+1;
            SRAMB_WEN           <= `SD 1'b1;
            SRAM_WENB12         <= `SD 1'b0;
            SRAM_WENB34         <= `SD 1'b0;
            error               <= `SD 1'b0;
            if_switch_ij        <= `SD 1'b0;
            pooling_cnt         <= `SD 2'b00;
            if_stop_SRAMAW      <= `SD 1'b0;
            rdb_temp            <= `SD 4'h0;
            mem_addr3           <= `SD DRAM_wbegin_sft;
        end
        else
        begin
            i                   <= `SD next_i                   ;
            j                   <= `SD next_j                   ;
            i_w                 <= `SD next_i_w                 ;
            j_w                 <= `SD next_j_w                 ;
            i_r                 <= `SD next_i_r                 ;
            j_r                 <= `SD next_j_r                 ;
            i_p                 <= `SD next_i_p                 ;
            j_p                 <= `SD next_j_p                 ;
            stage_finish_pipe   <= `SD next_stage_finish_pipe   ;
            SRAMB_h4            <= `SD next_SRAMB_h4            ;
            SRAMB_l4            <= `SD next_SRAMB_l4            ;
            head_anchor         <= `SD next_head_anchor         ;
            mem_addr1           <= `SD next_mem_addr1           ;
            mem_addr2           <= `SD next_mem_addr2           ;
            SRAMB_WEN           <= `SD next_SRAMB_WEN           ;
            SRAM_WENB12         <= `SD next_SRAM_WENB12         ;
            SRAM_WENB34         <= `SD next_SRAM_WENB34         ;
            error               <= `SD next_error               ;
            if_switch_ij        <= `SD next_if_switch_ij        ;
            pooling_cnt         <= `SD next_pooling_cnt         ;
            if_stop_SRAMAW      <= `SD next_if_stop_SRAMAW      ;
            rdb_temp            <= `SD rdB_addr+4'h1            ;
            mem_addr3           <= `SD next_mem_addr3           ;
        end
    end


endmodule