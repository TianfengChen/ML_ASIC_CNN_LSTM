`timescale 1ns/100ps

module TOP_testbench;
//////////parameters for the top module
        parameter ICP_NUM       =       `ICP_NUM;
        parameter OCP_NUM       =       `OCP_NUM;
        parameter DATA_WID      =       `CNN_XLEN;
        parameter AUG_FCT_B     =       `AUG_FCT_B;
        parameter ADDR_B        =       `ADDR_B;
        parameter CAP_B         =       `CAP_B*2;
//////////variables for the top module
        //inputs
        logic                                   clk, reset;
        PE_IN_PACKET                            pk_in_pe        [OCP_NUM-1:0];
        //outputs
        PE_OUT_PACKET                           pk_out_pe       [OCP_NUM-1:0];
        //top level control signals
        PE_STATE                                state;
        logic   signed        [DATA_WID-1:0]    A               [ICP_NUM-1:0];
        logic   signed        [DATA_WID-1:0]    wrb_data;
        logic                 [ICP_NUM-1:0]     wrb_addr_front;
        logic                 [ADDR_B-1:0]      wrb_addr_back;
        logic                 [ADDR_B-1:0]	rdb_addr;
//////////full connection of the top module
        always_comb begin
                for(int i=0;i<OCP_NUM;i=i+1) begin
                        pk_in_pe[i].PE_state    =       state;
                        for(int j=0;j<ICP_NUM;j=j+1) begin
                                pk_in_pe[i].A[j]=       A[j];
                        end
                        pk_in_pe[i].wrb_data    =       wrb_data;
                        pk_in_pe[i].wrb_addr    =       wrb_addr_back;
                        pk_in_pe[i].wrb         =       wrb_addr_front;
                        pk_in_pe[i].rdb_addr    =       rdb_addr;
                end
        end
        CNN_POOL_ReLU #(
                .DATA_WID(DATA_WID),
                .ICP_NUM(ICP_NUM),
                .OCP_NUM(OCP_NUM),
                .AUG_FCT_B(AUG_FCT_B),
                .ADDR_B(ADDR_B),
                .CAP_B(CAP_B)
        )CNN_POOL_ReLU0(
                //inputs
                .clk(clk),.reset(clk),
                .CNN_pk_in(pk_in_pe),
                //outputs
                .pk_out(pk_out_pe)
        );
//////////clock generation
        always
        begin
                #5 clk = ~clk;    
        end
//////////begin simulation
        initial begin
                clk = 1'b0;reset = 1'b1;
                state         = INVALID;
                A[0]=8'd1;A[1]=8'd2;A[2]=8'd3;A[3]=8'd4;
                wrb_data      = 8'd1;
                wrb_addr_front= 4'b1111;
                wrb_addr_back = 5'd1;//0-17
                rdb_addr      = 5'd1;
                @(negedge clk)
                @(negedge clk)
                reset = 1'b0;
                state         = POOL_FIN;
                A[0]=8'd1;A[1]=8'd2;A[2]=8'd3;A[3]=8'd4;
                wrb_data      = 8'd1;
                wrb_addr_front= 4'b1111;
                wrb_addr_back = 5'd1;//0-17
                rdb_addr      = 5'd1;
                @(negedge clk)
                @(negedge clk)
                @(negedge clk)	
                @(negedge clk)
                @(negedge clk)
                @(negedge clk)
                #1000
                $finish;
        end
endmodule //adder_testbench
