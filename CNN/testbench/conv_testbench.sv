
`define A 129
module conv_testbench;
//lower level**higher level
//reg [127:0] data [0:m];
reg [127:0] data_A, data_B [0:7];
    logic                               clk, reset;
    PE_STATE                status_in;
    logic       signed  [`CNN_XLEN-1:0] data_A0, data_A1  [0:`ICP_NUM-1];
    logic       signed  [`CNN_XLEN-1:0] data_B0, data_B1  [0:`ICP_NUM-1];
    logic       signed  [`CNN_XLEN-1:0] bias;
    logic                               sel_A, sel_B;
    //outputs
    PE_STATE                status_out;
    logic  signed  [`CNN_XLEN-1:0] data_out   ;
PE_top PE_top(
	.clk(clk),
	.reset(reset),
	.status_in(status_in),
	.data_A1(data_A1),
	.data_A0(data_A0),
	.data_B1(data_B1),
	.data_B0(data_B0),
	.bias(bias),
	.sel_A(sel_A),
	.sel_B(sel_B),
	.status_out(status_out),
	.data_out(data_out)
);

    //clk generation
    always begin
        #40;
        clk = ~clk;
    end
    always @(posedge clk)  
    begin  
    //$fdisplay(handle, "%d:%h", i,data_out); 
    $fdisplay(handle, "%h",data_out); 
    end
integer i;
integer handle;

initial begin
    handle=$fopen("testbench.txt", "w");   
    clk = 0;
	reset = 1'b1;
	`next
	reset = 1'b0;
	sel_A = 1;
	sel_B = 1;
	
	bias = 0;


for(i = 0, i<9, i++) {
    status_in = VALID;
    data_A1[i] = 16'd0;
    data_B1[i] = 16'd0;
        
}
`next;
   


$fclose(handle);
$finish;
end
endmodule
