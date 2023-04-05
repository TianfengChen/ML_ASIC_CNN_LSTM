`ifndef __POOL_MAX_V__
`define __POOL_MAX_V__

module pool_max #(
    parameter DATA_WID  =   `CNN_XLEN
)(
    //inputs
    input                       clk, reset,
    input   PE_OUT_PACKET       maxpool_in_pk,
    //outputs
    output  PE_OUT_PACKET       maxpool_out_pk     
);
    reg   signed    [DATA_WID-1:0]   data_old;
    reg   signed    [DATA_WID-1:0]   data_old_next;
    reg   signed    [DATA_WID-1:0]   data_cmp;

    CMP #(.DATA_WID(DATA_WID)) CMP1(.dataA(data_old),.dataB(maxpool_in_pk.data),.data_out(data_cmp));
    
    always_comb begin
        case(maxpool_in_pk.PE_state)
            INVALID  : begin
                data_old_next   =   data_old;
            end
            VALID    : begin
                data_old_next   =   data_old;
            end
            CNN_FIN  : begin
                data_old_next   =   data_cmp;   
            end
            POOL_FIN : begin
                data_old_next   =   {{1'b1},{(DATA_WID-1){1'b0}}};
            end
            COMPL    : begin
                data_old_next   =   {{1'b1},{(DATA_WID-1){1'b0}}};
            end
            default  : begin
                data_old_next   =   {{1'b1},{(DATA_WID-1){1'b0}}};
            end
        endcase
    end

    always@(posedge clk) begin
        if(reset) begin
            data_old                    <=  `SD {{1'b1},{(DATA_WID-1){1'b0}}};
            maxpool_out_pk.PE_state     <=  `SD INVALID;
            maxpool_out_pk.data         <=  `SD {DATA_WID{1'b0}};

        end
        else begin
            data_old                    <=  `SD data_old_next;
            maxpool_out_pk.PE_state     <=  `SD maxpool_in_pk.PE_state;
            maxpool_out_pk.data         <=  `SD data_cmp;
        end
    end

endmodule //pool_max

`endif //__POOL_MAX_V__