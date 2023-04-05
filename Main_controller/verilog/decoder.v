`ifndef __DECODER_V__
`define __DECODER_V__

module decoder #(
    parameter DATA_WID  =   `CNN_XLEN,
    parameter ICP_NUM   =   `ICP_NUM,
    parameter ICP_B     =   $clog2(ICP_NUM),
    parameter OCP_NUM   =   `OCP_NUM,
    parameter OCP_B     =   $clog2(OCP_NUM),
    parameter ADDR_B    =   `ADDR_B,
    parameter ADDR_BUF  =   `ADDR_BUF
)(
    //inputs
    input                           clk, reset,
    input   CNTR_PACKET             CNTR_pk_in,
    //outputs
    output  DEC_OUT_PACKET          CNN_pk_out
);
    DEC_OUT_PACKET                  CNN_pk_next;
    reg             [ICP_NUM-1:0]   wrb_next;

    always_comb begin
        for(int i=0;i<ICP_NUM;i=i+1) begin
            wrb_next[i] = (i==CNTR_pk_in.wrb_addr[ADDR_B+:ICP_B]) ? 1'b1 : 1'b0;
        end
    end

    always_comb begin
        CNN_pk_next.PE_state =   CNTR_pk_in.PE_state;
        CNN_pk_next.wrb_data =   CNTR_pk_in.wrb_data;
        CNN_pk_next.wrb_addr =   CNTR_pk_in.wrb_addr[ADDR_B:0];
        CNN_pk_next.rdb_addr =   CNTR_pk_in.rdb_addr;
        for(int i=0;i<OCP_NUM;i=i+1) begin
            CNN_pk_next.wrb[i]      =   (CNTR_pk_in.wrb) ? ((i==CNTR_pk_in.wrb_addr[(ADDR_B+ICP_B) +: OCP_B]) ? wrb_next : {ICP_NUM{1'b0}}) : {ICP_NUM{1'b0}};
        end
    end

    always@(posedge clk) begin
        if(reset) begin
            for(int i=0;i<OCP_NUM;i=i+1) begin
                CNN_pk_out.PE_state  <=   `SD INVALID;
                CNN_pk_out.wrb_data  <=   `SD {DATA_WID{1'b0}};
                CNN_pk_out.wrb_addr  <=   `SD {ADDR_B{1'b0}};
                CNN_pk_out.wrb       <=   `SD {(OCP_NUM*ICP_NUM){1'b0}};
                CNN_pk_out.rdb_addr  <=   `SD {ADDR_B{1'b0}};
            end
        end
        else begin
            CNN_pk_out  <=  CNN_pk_next;
        end
    end

endmodule //decoder

`endif //__DECODER_V__