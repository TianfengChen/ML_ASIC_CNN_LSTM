module Main_controller(
    input  clk,
    input  reset,
    output wrb,
    output PE_STATE PE_state,
    output [`FULL_ADDR-1:0] wrb_addr,
    output [`ADDR_B-1:0] rdB_addr,
    output reg   [`DRAM_DIM-1:0] mem_addr,
    //output reg  [`DRAM_DIM-1:0] mem_addr1,
    //output reg  [`DRAM_DIM-1:0] mem_addr2,
    output [`SRAMA_DIM-1:0]    SRAM_in_A_addr,
    output [`SRAMA_DIM-1:0]    SRAM_in_B_addr,
    output SRAM_WENB1,
    output SRAM_WENB2,
    output SRAM_WENB3,
    output SRAM_WENB4
);
    reg  error;
    reg next_error;
    reg  [1:0] stage_finish_pipe;
    reg  [1:0] next_stage_finish_pipe;
    reg  [`DRAM_DIM-1:0] next_mem_addr;

    // 1 stage
    reg  [3:0] SRAMB_h4;
    reg  [3:0] SRAMB_l4;
    reg  [3:0] next_SRAMB_h4;
    reg  [3:0] next_SRAMB_l4;
    reg  SRAMB_WEN;
    reg  next_SRAMB_WEN;

    // 2 stage
    reg  next_SRAM_WENB_b_1;
    reg  next_SRAM_WENB_b_2;
    reg  next_SRAM_WENB_b_3;
    reg  next_SRAM_WENB_b_4;
    reg  [`IMAGE_WIDTH-1:0] next_i_w;
    reg  [`IMAGE_WIDTH-1:0] next_j_w;
    reg  SRAM_WENB_b_1;
    reg  SRAM_WENB_b_2;
    reg  SRAM_WENB_b_3;
    reg  SRAM_WENB_b_4;
    assign SRAM_WENB1  = ~SRAM_WENB_b_1;
    assign SRAM_WENB2  = ~SRAM_WENB_b_2;
    assign SRAM_WENB3  = ~SRAM_WENB_b_3;
    assign SRAM_WENB4  = ~SRAM_WENB_b_4;
    // 3 stage
    reg  if_stop_SRAMAW;
    reg  next_if_stop_SRAMAW;
    reg  if_switch_ij;
    reg  next_if_switch_ij;
    reg  [1:0] pooling_cnt;
    reg  [1:0] next_pooling_cnt;
    reg  [`ADDR_B-1:0] rdb_temp;
    
    reg  [`IMAGE_WIDTH-1:0] i;
    reg  [`IMAGE_WIDTH-1:0] j;
    reg  [`IMAGE_WIDTH-1:0] i_r;
    reg  [`IMAGE_WIDTH-1:0] j_r;
    reg  [`IMAGE_WIDTH-1:0] i_p;
    reg  [`IMAGE_WIDTH-1:0] j_p;
    reg  [`IMAGE_WIDTH-1:0] i_w;
    reg  [`IMAGE_WIDTH-1:0] j_w;
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
    

    assign SRAM_in_A_addr = 10'h20*i_r+j_r;
    assign SRAM_in_B_addr = 10'h20*i_w+j_w;

    //assign CNN_pk_in.PE_state = PE_state;
    assign PE_state = (stage_finish_pipe==2'b11)? 
                      (if_switch_ij==1'b1) ?  (pooling_cnt==2'b00) ? POOL_FIN :CNN_FIN :VALID
                      :(stage_finish_pipe==2'b00)?
                      (if_stop_SRAMAW==1'b1)&&(if_switch_ij==1'b1)&&(pooling_cnt==2'b00)? COMPL :INVALID 
                      :INVALID;
    assign wrb_addr = {SRAMB_h4,SRAMB_l4};
    assign wrb = SRAMB_WEN;
    //assign CNN_pk_in.rdb_addr = rdB_addr;
    
    assign rdB_addr = (if_switch_ij==1) ? rdb_temp: 
                      4'h3*(4'h1+i_r-i)+ (4'h1+j_r-j);

    always@(*)
    begin
        //first stage: read DRAM to SRAMB
        casez(stage_finish_pipe)
            2'b00:
            begin
                next_if_stop_SRAMAW    = 1'b0;
                if ((SRAMB_h4==4'b1111)&&(SRAMB_l4==4'b1000))
                begin
                    next_mem_addr   = mem_addr + 13'h1;
                    next_stage_finish_pipe = 2'b01;
                    next_SRAM_WENB_b_1  = 1'b1;
                    next_SRAM_WENB_b_2  = 1'b0;
                    next_SRAM_WENB_b_3  = 1'b0;
                    next_SRAM_WENB_b_4  = 1'b0;
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
                    next_SRAMB_WEN           = SRAMB_WEN           ;
                    next_SRAM_WENB_b_1          = SRAM_WENB_b_1          ;
                    next_SRAM_WENB_b_2          = SRAM_WENB_b_2          ;
                    next_SRAM_WENB_b_3          = SRAM_WENB_b_3          ;
                    next_SRAM_WENB_b_4          = SRAM_WENB_b_4          ;
                    next_error               = error               ;
                    next_if_switch_ij        = if_switch_ij        ;
                    next_pooling_cnt         = pooling_cnt         ;
                
                    next_mem_addr   = mem_addr + 13'h1;
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
                next_SRAM_WENB_b_1 = SRAM_WENB_b_4;
                next_SRAM_WENB_b_2 = SRAM_WENB_b_1;
                next_SRAM_WENB_b_3 = SRAM_WENB_b_2;
                next_SRAM_WENB_b_4 = SRAM_WENB_b_3;
                next_i     = 5'h0;
                next_j     = 5'h0;
                next_i_r   = 5'h0;
                next_j_r   = 5'h0;
                next_i_p   = 5'h0;
                next_j_p   = 5'h0;
                next_SRAMB_h4            = 4'h0            ;
                next_SRAMB_l4            = 4'h0            ;
                next_SRAMB_WEN           = 1'b0            ;
                next_error               = error           ;
                next_if_switch_ij        = 1'b0            ;
                next_pooling_cnt         = 2'b00           ;
                next_if_stop_SRAMAW      = 1'b0            ;

                next_mem_addr   = mem_addr + 13'h1;

                if ((i_w==5'h01)&&(j_w==5'h1F)&&(SRAM_WENB_b_4==1'b1))
                begin
                    next_stage_finish_pipe = 2'b11;
                    next_i_w = i_w+5'h1;
                    next_j_w = 5'h0;
                end
                else
                begin
                    next_stage_finish_pipe   = stage_finish_pipe   ;
                    if (SRAM_WENB_b_4==1'b1)
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
                    next_i_p                 = i_p                 ;
                    next_j_p                 = j_p                 ;
                    next_stage_finish_pipe   = stage_finish_pipe   ;
                    next_SRAMB_h4            = SRAMB_h4            ;
                    next_SRAMB_l4            = SRAMB_l4            ;
                    next_SRAMB_WEN           = SRAMB_WEN           ;
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
                                    next_i_p                 = i_p+5'h2;
                                    next_j_p                 = 5'h0;
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
                if ((i_w==5'h1F)&&(j_w==5'h1F)&&(SRAM_WENB_b_4==1'b1))
                begin
                    //finish write     
                    next_i_w = 5'h0;
                    next_j_w = 5'h0;
                    next_SRAM_WENB_b_1 = 1'b0;
                    next_SRAM_WENB_b_3 = 1'b0;
                    next_SRAM_WENB_b_2 = 1'b0;
                    next_SRAM_WENB_b_4 = 1'b0;
                    next_mem_addr   = mem_addr +13'h1;
                    next_if_stop_SRAMAW = 1'b1;
                end
                else
                begin
                    next_if_stop_SRAMAW      = if_stop_SRAMAW      ;
                    if (if_stop_SRAMAW==1'b0)
                    begin
                        next_SRAM_WENB_b_1 = SRAM_WENB_b_4;
                        next_SRAM_WENB_b_2 = SRAM_WENB_b_1;
                        next_SRAM_WENB_b_3 = SRAM_WENB_b_2;
                        next_SRAM_WENB_b_4 = SRAM_WENB_b_3;
                        next_mem_addr    = mem_addr +13'h1;
                        if (SRAM_WENB_b_4==1'b1)
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
                        next_SRAM_WENB_b_1          = SRAM_WENB_b_1          ;
                        next_SRAM_WENB_b_3          = SRAM_WENB_b_3          ;
                        next_SRAM_WENB_b_2          = SRAM_WENB_b_2          ;
                        next_SRAM_WENB_b_4          = SRAM_WENB_b_4          ;
                        next_mem_addr            = mem_addr            ;
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
            mem_addr            <= `SD 13'b0;
            SRAMB_WEN           <= `SD 1'b1;
            SRAM_WENB_b_1          <= `SD 1'b0;
            SRAM_WENB_b_3          <= `SD 1'b0;
            SRAM_WENB_b_2          <= `SD 1'b0;
            SRAM_WENB_b_4          <= `SD 1'b0;
            error               <= `SD 1'b0;
            if_switch_ij        <= `SD 1'b0;
            pooling_cnt         <= `SD 2'b00;
            if_stop_SRAMAW      <= `SD 1'b0;
            rdb_temp            <= `SD 4'h0;
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
            mem_addr            <= `SD next_mem_addr            ;
            SRAMB_WEN           <= `SD next_SRAMB_WEN           ;
            SRAM_WENB_b_1          <= `SD next_SRAM_WENB_b_1          ;
            SRAM_WENB_b_3          <= `SD next_SRAM_WENB_b_3          ;
            SRAM_WENB_b_2          <= `SD next_SRAM_WENB_b_2          ;
            SRAM_WENB_b_4          <= `SD next_SRAM_WENB_b_4          ;
            error               <= `SD next_error               ;
            if_switch_ij        <= `SD next_if_switch_ij        ;
            pooling_cnt         <= `SD next_pooling_cnt         ;
            if_stop_SRAMAW      <= `SD next_if_stop_SRAMAW      ;
            rdb_temp            <= `SD rdB_addr+4'h1            ;
        end
    end


endmodule