`timescale 1ns/100ps

module mult_add_testbench;
    logic		                clk, reset;
    PE_IN_PACKET                pe_in_pk;
    //outputs
    PE_STATE                    ST_MULT;
    logic       signed  [7:0]   OUT_MULT [3:0];
    PE_STATE                    ST_ADD;
    logic       signed  [7:0]   OUT_ADD;

    buff_mult_arr #(
        .DATA_WID(8),
        .AUG_FCT_B(3),
        .ADDR_B(4),
        .CAP_B(9),
        .MUL_NUM(4)
    )buffer_mult_arr0(
        //inputs
        .clk(clk),.reset(reset),
        .pe_in_pk(pe_in_pk),
        //outputs
        .state_out(ST_MULT),
        .data_out(OUT_MULT)  
    );
    adder_pipe #(
        .DATA_WID(8),
        .ADD_NUM(4)
    ) adder_pipe0(
        //inputs
        .clk(clk),
        .reset(reset),
        .status_in(ST_MULT),
        .data_in(OUT_MULT),
        //outputs
        .status_out(ST_ADD),
        .data_out(OUT_ADD)
    );
    always
    begin
    	#5 clk = ~clk;
    end

    initial begin
        $monitor ("time: %0.2f | PE_state: %d | A[3:0]:%d %d %d %d | wrb_data: %d | wrb_addr: %d | wrb: %b | rdb_addr: %d | OUT_MULT[3:0]:%d %d %d %d | ST_MULT: %d | OUT_ADD:%d | ST_ADD: %d |",$time,pe_in_pk.PE_state, pe_in_pk.A[3],pe_in_pk.A[2],pe_in_pk.A[1],pe_in_pk.A[0],pe_in_pk.wrb_data,pe_in_pk.wrb_addr,pe_in_pk.wrb,pe_in_pk.rdb_addr,OUT_MULT[3],OUT_MULT[2],OUT_MULT[1],OUT_MULT[0],ST_MULT,OUT_ADD,ST_ADD);
	    clk = 1'b0;
	    reset = 1'b1;
        pe_in_pk.PE_state = INVALID;
        pe_in_pk.A[0] = 8'h01;      pe_in_pk.A[1] = 8'haa;      
        pe_in_pk.A[2] = 8'haa;      pe_in_pk.A[3] = 8'haa;
	    pe_in_pk.wrb_data = 8'h00;
        pe_in_pk.wrb_addr = 4'd00;
        pe_in_pk.wrb = 4'b0000;
        pe_in_pk.rdb_addr = 4'd01;
        @(negedge clk)
        @(negedge clk)
	    reset = 1'b0;
        pe_in_pk.PE_state = INVALID;
        pe_in_pk.A[0] = 8'h01;      pe_in_pk.A[1] = 8'h02;      
        pe_in_pk.A[2] = 8'h03;      pe_in_pk.A[3] = 8'h04;
        pe_in_pk.wrb = 4'b1111;
        pe_in_pk.rdb_addr = 4'd01;
        for(int i=0;i<9;i=i+1) begin
                if(i==0) begin
                        pe_in_pk.wrb_data = 8'h01;
                        pe_in_pk.wrb_addr = 4'd00;
                end
                else begin
                        pe_in_pk.wrb_data = pe_in_pk.wrb_data+1'b1;
                        pe_in_pk.wrb_addr = pe_in_pk.wrb_addr+1'b1;
                end
                @(negedge clk);
        end
        pe_in_pk.wrb_data = 8'h00;
        pe_in_pk.wrb_addr = 4'd00;
        pe_in_pk.wrb = 4'b0000;
        pe_in_pk.PE_state = VALID;
        for(int i=0;i<9;i=i+1) begin
                if(i==0) begin
                        pe_in_pk.A[0] = 8'h00;      pe_in_pk.A[1] = 8'h10;      
                        pe_in_pk.A[2] = 8'h20;      pe_in_pk.A[3] = 8'h30;
                        pe_in_pk.rdb_addr = 4'd00;
                end
                else if(i==8) begin
                        pe_in_pk.PE_state = CNN_FIN;
                        pe_in_pk.A[0] = 8'h08;      pe_in_pk.A[1] = 8'h18;      
                        pe_in_pk.A[2] = 8'h28;      pe_in_pk.A[3] = 8'h38;
                        pe_in_pk.rdb_addr = 4'd08;
                end
                else begin
                        pe_in_pk.A[0] = pe_in_pk.A[0]+1'b1;      pe_in_pk.A[1] = pe_in_pk.A[1]+1'b1;      
                        pe_in_pk.A[2] = pe_in_pk.A[2]+1'b1;      pe_in_pk.A[3] = pe_in_pk.A[3]+1'b1;
                        pe_in_pk.rdb_addr = pe_in_pk.rdb_addr+1'b1;
                end
                @(negedge clk);
        end
        pe_in_pk.PE_state = INVALID;
        pe_in_pk.A[0] = 8'h00;      pe_in_pk.A[1] = 8'h00;      
        pe_in_pk.A[2] = 8'h00;      pe_in_pk.A[3] = 8'h00;
	    pe_in_pk.wrb_data = 8'h00;
        pe_in_pk.wrb_addr = 4'd00;
        pe_in_pk.wrb = 4'b0000;
        pe_in_pk.rdb_addr = 4'd00;
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
endmodule //mult_add_testbench
