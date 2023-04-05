#!usr/bin/perl

#open A to write 

$dir = './data_A.txt';
$dir_B = './data_B.txt';
open(data_A, ">$dir") or die "Couldn't open file $!";
open(data_B, ">$dir_B") or die "Couldn't open file $!";
$M = 7;
$Iw = 32;
$Ih = 32;
$parameter = 1023;
for $i (0..$M){
    for $j (0..$parameter){
        print data_A "$i\n";
        print data_B "$i\n";
    }
}
close(data_A);
close(data_B);


#rd
open(data_A, "<$dir") or die "Couldn't open file $!";
open(data_B, "<$dir_B") or die "Couldn't open file $!";
#@lines = <data_A>;
@spl_A = split('\n', <data_A>);
@spl_B = split('\n', <data_B>);
close(data_A);
close(data_B);
# for ($i = 0; $i < 8192; $i = $i + 1024) {
#     print "$i\n@spl_A[$i]\n";
#     push(@input_A,@spl_A[1024*$i]);
#     #print "@input_A\n$_\n";
# }
#parameter of input matrix

#fill all input
#norml conv
#every 
for ($j = 0; $j < $M * $Ih * $Iw; $j = $j + $Ih * $Iw) {
    for ($i = 0; $i < 3 * $Iw; $i = $i + $Iw) {
        print "@spl_A[$j + $i]";
        for (0..2) {
            push(@input_A,@spl_A[$j + $i + $_]);
        }
    }
}


#fill all B
$Kh = 3;
$Kw = 3;
for ($j = 0; $j < $M * $Kh * $Kw; $j = $j + $Kh * $Kw) {
    for ($i = 0; $i < 3; $i = $i + $Kw) {
        print "@spl_B[$j + $i]";
        for (0..2) {
            push(@input_B,@spl_B[$j + $i + $_]);
        }
    }
}

#open file to wr
$outfilename = './conv_testbench.sv';
open(FH, '>', $outfilename) or die $!;

print FH "
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
    //\$fdisplay(handle, \"%d:%h\", i,data_out); 
    \$fdisplay(handle, \"%h\",data_out); 
    end
integer i;
integer handle;

initial begin
    handle=\$fopen(\"testbench.txt\", \"w\");   
    clk = 0;
	reset = 1'b1;
	`next
	reset = 1'b0;
	sel_A = 1;
	sel_B = 1;
	
	bias = 0;

";


print FH "
for(i = 0, i<9, i++) {
    status_in = VALID;
    data_A1[i] = 16'd@input_A[i];
    data_B1[i] = 16'd@input_B[i];
        
}
`next;
   

";
    
print FH "
\$fclose(handle);
\$finish;
end
endmodule
";
close(FH)