`ifndef __BUFFER_V__
`define __BUFFER_V__

module buffer #(
    parameter DATA_WID  =   `CNN_XLEN,
    parameter ADDR_B    =   `ADDR_B,
    parameter CAP_B     =   `CAP_B
)(
    //inputs
    input                               clk, reset,
    input       signed  [DATA_WID-1:0]  wrb_data,
    input				[ADDR_B-1:0]	wrb_addr,
    input                               wrb,
    input               [ADDR_B-1:0]    rdb_addr,
    //outputs
    output reg  signed  [DATA_WID-1:0]  data_out  
);
    reg signed  [DATA_WID-1:0]  data_buf        [CAP_B-1:0];
    reg         [CAP_B-1:0]     valid_list;  

    reg signed  [DATA_WID-1:0]  data_buf_next   [CAP_B-1:0];
    reg         [CAP_B-1:0]     valid_next;

    reg signed  [DATA_WID-1:0]  data_int;

    always_comb begin
        data_buf_next   =   data_buf;
        valid_next      =   valid_list;
        if(wrb) begin
            if(wrb_addr < CAP_B) begin
                data_buf_next[wrb_addr] = wrb_data;
                valid_next[wrb_addr]    = 1'b1;
            end
        end
    end

    always_comb begin
        if(rdb_addr < CAP_B) begin
            data_int = valid_list[rdb_addr] ? data_buf[rdb_addr] : {DATA_WID{1'b0}};
        end
        else data_int = {DATA_WID{1'b0}};
    end

    always@(posedge clk) begin
        if(reset) begin
            for(int i=0;i<CAP_B;i=i+1) begin
                data_buf[i]     <=  `SD {DATA_WID{1'b0}};
                valid_list[i]   <=  `SD 1'b0;
            end
            data_out    <=  `SD {DATA_WID{1'b0}};
        end
        else begin
            data_buf    <=  `SD data_buf_next;
            valid_list  <=  `SD valid_next;
            data_out    <=  `SD data_int;
        end
    end
endmodule //buffer

`endif //__BUFFER_V__