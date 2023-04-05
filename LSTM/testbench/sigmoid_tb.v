`timescale 1ns/100ps

module TOP_testbench;

reg clock,reset;
SIGMOID_INPUT_PACKET  packet_in;
SIGMOID_OUTPUT_PACKET packet_out;

sigmoid sigmoid0(
    .clock(clock),
    .reset(reset),
    .packet_in(packet_in),
    .packet_out(packet_out)
);

//clock
always
begin
    #5 clock = ~clock;    
end

//simulation
initial
begin
    clock = 1'b0;
    reset = 1'b1;
    #6
    reset=1'b0;
    packet_in.data=16'b000000001_0110100;
    @(negedge clock)
    $display("packet_in.data:%b, packet_out.data:%b",packet_in.data,packet_out.data);
    @(negedge clock)
    $display("packet_in.data:%b, packet_out.data:%b",packet_in.data,packet_out.data);
    @(negedge clock)
    $display("packet_in.data:%b, packet_out.data:%b",packet_in.data,packet_out.data);
    @(negedge clock)
    $display("packet_in.data:%b, packet_out.data:%b",packet_in.data,packet_out.data);
    @(negedge clock)
    $display("packet_in.data:%b, packet_out.data:%b",packet_in.data,packet_out.data);
    @(negedge clock)
    $display("packet_in.data:%b, packet_out.data:%b",packet_in.data,packet_out.data);
    @(negedge clock)
    $display("packet_in.data:%b, packet_out.data:%b",packet_in.data,packet_out.data);
    @(negedge clock)
    $display("packet_in.data:%b, packet_out.data:%b",packet_in.data,packet_out.data);
    @(negedge clock)
    $display("packet_in.data:%b, packet_out.data:%b",packet_in.data,packet_out.data);
    @(negedge clock)
    $display("packet_in.data:%b, packet_out.data:%b",packet_in.data,packet_out.data);
    $stop;
end
endmodule