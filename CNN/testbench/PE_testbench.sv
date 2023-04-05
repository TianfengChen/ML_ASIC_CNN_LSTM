`timescale 1ns/100ps

module PE_testbench;
    //inputs
    logic               clk, reset;
    PE_IN_PACKET        pe_in_pk;
    //outputs
    PE_OUT_PACKET       pe_out_pk; 


    PE_top #(
    .DATA_WID(8),.ICP_NUM(4),.AUG_FCT_B(3),.ADDR_B(4),.CAP_B(9))
    PE_top0(
    //inputs
    .clk(clk),.reset(reset),
    .pe_in_pk(pe_in_pk),
    //outputs
    .pe_out_pk(pe_out_pk));


    always
    begin
	#5 clk = ~clk;    
    end

    initial begin
        $monitor ("time: %0.2f | state_in: %d | A[3:0]: %h %h %h %h | wrb_data: %d | wrb_addr: %d | wrb: %b | rdb_addr: %d | state_out: %d | data_out: %d|",$time,pe_in_pk.PE_state,pe_in_pk.A[3],pe_in_pk.A[2],pe_in_pk.A[1],pe_in_pk.A[0],pe_in_pk.wrb_data,pe_in_pk.wrb_addr,pe_in_pk.wrb,pe_in_pk.rdb_addr,pe_out_pk.PE_state,pe_out_pk.data);
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
        for(int i=0;i<9;i=i+1) begin
                if(i==0) begin
                        pe_in_pk.PE_state = VALID;
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
                        pe_in_pk.PE_state = VALID;
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
endmodule //adder_testbench
