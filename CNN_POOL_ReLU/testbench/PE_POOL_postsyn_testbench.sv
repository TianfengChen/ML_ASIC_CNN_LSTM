`timescale 1ns/100ps

module PE_testbench;
    //inputs
    logic               clk, reset;
    PE_IN_PACKET        pe_in_pk;
    //outputs
    PE_OUT_PACKET       pe_out_pk; 
    PE_OUT_PACKET       pe_out;


    PE_POOL_top PE_POOL_tops0( 
                .clk(clk),.reset(reset), 
                .pe_in_pk_PE_state__2_(pe_in_pk.PE_state[2]), .pe_in_pk_PE_state__1_(pe_in_pk.PE_state[1]),.pe_in_pk_PE_state__0_(pe_in_pk.PE_state[0]),
                .pe_in_pk_A__3__7_(pe_in_pk.A[3][7]), .pe_in_pk_A__3__6_(pe_in_pk.A[3][6]), .pe_in_pk_A__3__5_(pe_in_pk.A[3][5]), .pe_in_pk_A__3__4_(pe_in_pk.A[3][4]), 
                .pe_in_pk_A__3__3_(pe_in_pk.A[3][3]), .pe_in_pk_A__3__2_(pe_in_pk.A[3][2]), .pe_in_pk_A__3__1_(pe_in_pk.A[3][1]), .pe_in_pk_A__3__0_(pe_in_pk.A[3][0]), 
                .pe_in_pk_A__2__7_(pe_in_pk.A[2][7]), .pe_in_pk_A__2__6_(pe_in_pk.A[2][6]), .pe_in_pk_A__2__5_(pe_in_pk.A[2][5]), .pe_in_pk_A__2__4_(pe_in_pk.A[2][4]), 
                .pe_in_pk_A__2__3_(pe_in_pk.A[2][3]), .pe_in_pk_A__2__2_(pe_in_pk.A[2][2]), .pe_in_pk_A__2__1_(pe_in_pk.A[2][1]), .pe_in_pk_A__2__0_(pe_in_pk.A[2][0]), 
                .pe_in_pk_A__1__7_(pe_in_pk.A[1][7]), .pe_in_pk_A__1__6_(pe_in_pk.A[1][6]), .pe_in_pk_A__1__5_(pe_in_pk.A[1][5]), .pe_in_pk_A__1__4_(pe_in_pk.A[1][4]), 
                .pe_in_pk_A__1__3_(pe_in_pk.A[1][3]), .pe_in_pk_A__1__2_(pe_in_pk.A[1][2]), .pe_in_pk_A__1__1_(pe_in_pk.A[1][1]), .pe_in_pk_A__1__0_(pe_in_pk.A[1][0]),
                .pe_in_pk_A__0__7_(pe_in_pk.A[0][7]), .pe_in_pk_A__0__6_(pe_in_pk.A[0][6]), .pe_in_pk_A__0__5_(pe_in_pk.A[0][5]), .pe_in_pk_A__0__4_(pe_in_pk.A[0][4]), 
                .pe_in_pk_A__0__3_(pe_in_pk.A[0][3]), .pe_in_pk_A__0__2_(pe_in_pk.A[0][2]), .pe_in_pk_A__0__1_(pe_in_pk.A[0][1]), .pe_in_pk_A__0__0_(pe_in_pk.A[0][0]), 
                .pe_in_pk_wrb_data__7_(pe_in_pk.wrb_data[7]), .pe_in_pk_wrb_data__6_(pe_in_pk.wrb_data[6]), .pe_in_pk_wrb_data__5_(pe_in_pk.wrb_data[5]), .pe_in_pk_wrb_data__4_(pe_in_pk.wrb_data[4]), 
                .pe_in_pk_wrb_data__3_(pe_in_pk.wrb_data[3]), .pe_in_pk_wrb_data__2_(pe_in_pk.wrb_data[2]), .pe_in_pk_wrb_data__1_(pe_in_pk.wrb_data[1]), .pe_in_pk_wrb_data__0_(pe_in_pk.wrb_data[0]), 
                .pe_in_pk_wrb_addr__3_(pe_in_pk.wrb_addr[3]), .pe_in_pk_wrb_addr__2_(pe_in_pk.wrb_addr[2]), .pe_in_pk_wrb_addr__1_(pe_in_pk.wrb_addr[1]), .pe_in_pk_wrb_addr__0_(pe_in_pk.wrb_addr[0]), 
                .pe_in_pk_wrb__3_(pe_in_pk.wrb[3]), .pe_in_pk_wrb__2_(pe_in_pk.wrb[2]), .pe_in_pk_wrb__1_(pe_in_pk.wrb[1]), .pe_in_pk_wrb__0_(pe_in_pk.wrb[0]), 
                .pe_in_pk_rdb_addr__3_(pe_in_pk.rdb_addr[3]), .pe_in_pk_rdb_addr__2_(pe_in_pk.rdb_addr[2]), .pe_in_pk_rdb_addr__1_(pe_in_pk.rdb_addr[1]), .pe_in_pk_rdb_addr__0_(pe_in_pk.rdb_addr[0]),
                .pk_out_PE_state__2_(pe_out_pk.PE_state[2]), .pk_out_PE_state__1_(pe_out_pk.PE_state[1]), .pk_out_PE_state__0_(pe_out_pk.PE_state[0]), 
                .pk_out_data__7_(pe_out_pk.data[7]), .pk_out_data__6_(pe_out_pk.data[6]), .pk_out_data__5_(pe_out_pk.data[5]), .pk_out_data__4_(pe_out_pk.data[4]), 
                .pk_out_data__3_(pe_out_pk.data[3]), .pk_out_data__2_(pe_out_pk.data[2]), .pk_out_data__1_(pe_out_pk.data[1]), .pk_out_data__0_(pe_out_pk.data[0]) );


    PE_top PE_top0( 
                .clk(clk),.reset(reset), 
                .pe_in_pk_PE_state__2_(pe_in_pk.PE_state[2]), .pe_in_pk_PE_state__1_(pe_in_pk.PE_state[1]),.pe_in_pk_PE_state__0_(pe_in_pk.PE_state[0]),
                .pe_in_pk_A__3__7_(pe_in_pk.A[3][7]), .pe_in_pk_A__3__6_(pe_in_pk.A[3][6]), .pe_in_pk_A__3__5_(pe_in_pk.A[3][5]), .pe_in_pk_A__3__4_(pe_in_pk.A[3][4]), 
                .pe_in_pk_A__3__3_(pe_in_pk.A[3][3]), .pe_in_pk_A__3__2_(pe_in_pk.A[3][2]), .pe_in_pk_A__3__1_(pe_in_pk.A[3][1]), .pe_in_pk_A__3__0_(pe_in_pk.A[3][0]), 
                .pe_in_pk_A__2__7_(pe_in_pk.A[2][7]), .pe_in_pk_A__2__6_(pe_in_pk.A[2][6]), .pe_in_pk_A__2__5_(pe_in_pk.A[2][5]), .pe_in_pk_A__2__4_(pe_in_pk.A[2][4]), 
                .pe_in_pk_A__2__3_(pe_in_pk.A[2][3]), .pe_in_pk_A__2__2_(pe_in_pk.A[2][2]), .pe_in_pk_A__2__1_(pe_in_pk.A[2][1]), .pe_in_pk_A__2__0_(pe_in_pk.A[2][0]), 
                .pe_in_pk_A__1__7_(pe_in_pk.A[1][7]), .pe_in_pk_A__1__6_(pe_in_pk.A[1][6]), .pe_in_pk_A__1__5_(pe_in_pk.A[1][5]), .pe_in_pk_A__1__4_(pe_in_pk.A[1][4]), 
                .pe_in_pk_A__1__3_(pe_in_pk.A[1][3]), .pe_in_pk_A__1__2_(pe_in_pk.A[1][2]), .pe_in_pk_A__1__1_(pe_in_pk.A[1][1]), .pe_in_pk_A__1__0_(pe_in_pk.A[1][0]),
                .pe_in_pk_A__0__7_(pe_in_pk.A[0][7]), .pe_in_pk_A__0__6_(pe_in_pk.A[0][6]), .pe_in_pk_A__0__5_(pe_in_pk.A[0][5]), .pe_in_pk_A__0__4_(pe_in_pk.A[0][4]), 
                .pe_in_pk_A__0__3_(pe_in_pk.A[0][3]), .pe_in_pk_A__0__2_(pe_in_pk.A[0][2]), .pe_in_pk_A__0__1_(pe_in_pk.A[0][1]), .pe_in_pk_A__0__0_(pe_in_pk.A[0][0]), 
                .pe_in_pk_wrb_data__7_(pe_in_pk.wrb_data[7]), .pe_in_pk_wrb_data__6_(pe_in_pk.wrb_data[6]), .pe_in_pk_wrb_data__5_(pe_in_pk.wrb_data[5]), .pe_in_pk_wrb_data__4_(pe_in_pk.wrb_data[4]), 
                .pe_in_pk_wrb_data__3_(pe_in_pk.wrb_data[3]), .pe_in_pk_wrb_data__2_(pe_in_pk.wrb_data[2]), .pe_in_pk_wrb_data__1_(pe_in_pk.wrb_data[1]), .pe_in_pk_wrb_data__0_(pe_in_pk.wrb_data[0]), 
                .pe_in_pk_wrb_addr__3_(pe_in_pk.wrb_addr[3]), .pe_in_pk_wrb_addr__2_(pe_in_pk.wrb_addr[2]), .pe_in_pk_wrb_addr__1_(pe_in_pk.wrb_addr[1]), .pe_in_pk_wrb_addr__0_(pe_in_pk.wrb_addr[0]), 
                .pe_in_pk_wrb__3_(pe_in_pk.wrb[3]), .pe_in_pk_wrb__2_(pe_in_pk.wrb[2]), .pe_in_pk_wrb__1_(pe_in_pk.wrb[1]), .pe_in_pk_wrb__0_(pe_in_pk.wrb[0]), 
                .pe_in_pk_rdb_addr__3_(pe_in_pk.rdb_addr[3]), .pe_in_pk_rdb_addr__2_(pe_in_pk.rdb_addr[2]), .pe_in_pk_rdb_addr__1_(pe_in_pk.rdb_addr[1]), .pe_in_pk_rdb_addr__0_(pe_in_pk.rdb_addr[0]),
                .pe_out_pk_PE_state__2_(pe_out.PE_state[2]), .pe_out_pk_PE_state__1_(pe_out.PE_state[1]), .pe_out_pk_PE_state__0_(pe_out.PE_state[0]), 
                .pe_out_pk_data__7_(pe_out.data[7]), .pe_out_pk_data__6_(pe_out.data[6]), .pe_out_pk_data__5_(pe_out.data[5]), .pe_out_pk_data__4_(pe_out.data[4]), 
                .pe_out_pk_data__3_(pe_out.data[3]), .pe_out_pk_data__2_(pe_out.data[2]), .pe_out_pk_data__1_(pe_out.data[1]), .pe_out_pk_data__0_(pe_out.data[0]) );


    always
    begin
	#5 clk = ~clk;    
    end

    initial begin
        $sdf_annotate("/afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN_POOL_ReLU/syn/PE_POOL_top/data/PE_POOL_top.syn.sdf",PE_POOL_top);
        $sdf_annotate("/afs/umich.edu/class/eecs627/w23/groups/group4/CNN_LSTM/CNN/syn/PE_top_new/data/PE_top.syn.sdf",PE_top);
        // $dumpfile("PE_POOL.dump");
	// $dumpvars(0, PE_POOL_postsyn);
        $monitor ("time: %0.2f | state_in: %d | A[3:0]: %h %h %h %h | wrb_data:%d | wrb_addr: %d | wrb: %b | rdb_addr: %d | PE: state_out: %d | data_out: %d | ReLU: state_out: %d | data_out: %d|",$time,pe_in_pk.PE_state,pe_in_pk.A[3],pe_in_pk.A[2],pe_in_pk.A[1],pe_in_pk.A[0],pe_in_pk.wrb_data,pe_in_pk.wrb_addr,pe_in_pk.wrb,pe_in_pk.rdb_addr,pe_out.PE_state,pe_out.data,pe_out_pk.PE_state,pe_out_pk.data);
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
        pe_in_pk.PE_state = CNN_FIN;
        pe_in_pk.A[0] = 8'h01;      pe_in_pk.A[1] = 8'h00;      
        pe_in_pk.A[2] = 8'h00;      pe_in_pk.A[3] = 8'h00;
	pe_in_pk.wrb_data = 8'h00;
        pe_in_pk.wrb_addr = 4'd00;
        pe_in_pk.wrb = 4'b0000;
        pe_in_pk.rdb_addr = 4'd08;
        @(negedge clk)
        pe_in_pk.PE_state = CNN_FIN;
        pe_in_pk.A[0] = 8'h00;      pe_in_pk.A[1] = 8'h01;      
        pe_in_pk.A[2] = 8'h01;      pe_in_pk.A[3] = 8'h00;
	pe_in_pk.wrb_data = 8'h00;
        pe_in_pk.wrb_addr = 4'd00;
        pe_in_pk.wrb = 4'b0000;
        pe_in_pk.rdb_addr = 4'd08;
        @(negedge clk)
        pe_in_pk.PE_state = POOL_FIN;
        pe_in_pk.A[0] = 8'h01;      pe_in_pk.A[1] = 8'h01;      
        pe_in_pk.A[2] = 8'h01;      pe_in_pk.A[3] = 8'h01;
	pe_in_pk.wrb_data = 8'h00;
        pe_in_pk.wrb_addr = 4'd00;
        pe_in_pk.wrb = 4'b0000;
        pe_in_pk.rdb_addr = 4'd08;
        @(negedge clk)
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
	@(negedge clk)
        @(negedge clk)
        $finish;
    end
endmodule //adder_testbench
