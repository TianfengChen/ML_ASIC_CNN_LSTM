/*
 * EECS 627 Final Lab
 * Created by Qirui Zhang
*/
module mult_chip (
	// Clock and Reset
	input						i_clk,
	input						i_reset,

	// External SRAM IF
	input						i_smem_ext,
	input						i_smem_cen,
	input						i_smem_wen,
 	input			[12	-1:0]	i_smem_addr,
	input			[16	-1:0]	i_smem_wdata,
	output	logic	[16	-1:0]	o_smem_rdata
);

	logic				i_clk_core;
	logic				i_reset_core;
	logic				i_smem_ext_core;
	logic				i_smem_cen_core;
	logic				i_smem_wen_core;
	logic	[12	-1:0]	i_smem_addr_core;
	logic	[16	-1:0]	i_smem_wdata_core;
	logic	[16	-1:0]	o_smem_rdata_core;

/*
 * PAD Ring
 */

// PCORNER
   	PCORNER 	u_PAD_CORNER_NW();
   	PCORNER 	u_PAD_CORNER_NE();
   	PCORNER 	u_PAD_CORNER_SW();
   	PCORNER 	u_PAD_CORNER_SE();

// West
  // Power
	PDVDD		u_PAD_DVDD_W0();
	PDVSS		u_PAD_DVSS_W0();
	PVDD		u_PAD_VDD_W0();
	PVSS		u_PAD_VSS_W0();

  // Signal
    PICS		u_PAD_CLK			(.P(i_clk),				.Y(i_clk_core),				.IE(1'b1));
    PICS		u_PAD_RESET			(.P(i_reset),			.Y(i_reset_core),			.IE(1'b1));

// North
  // Power
	PDVDD		u_PAD_DVDD_N0();
	PDVSS		u_PAD_DVSS_N0();
	PVDD		u_PAD_VDD_N0();
	PVSS		u_PAD_VSS_N0();

  // Signal
    PICS		u_PAD_SMEM_EXT		(.P(i_smem_ext),		.Y(i_smem_ext_core),		.IE(1'b1));
    PICS		u_PAD_SMEM_CEN		(.P(i_smem_cen),		.Y(i_smem_cen_core),		.IE(1'b1));
    PICS		u_PAD_SMEM_WEN		(.P(i_smem_wen),		.Y(i_smem_wen_core),		.IE(1'b1));

    PICS		u_PAD_SMEM_ADDR0	(.P(i_smem_addr[0]),	.Y(i_smem_addr_core[0]),	.IE(1'b1));
    PICS		u_PAD_SMEM_ADDR1	(.P(i_smem_addr[1]),	.Y(i_smem_addr_core[1]),	.IE(1'b1));
    PICS		u_PAD_SMEM_ADDR2	(.P(i_smem_addr[2]),	.Y(i_smem_addr_core[2]),	.IE(1'b1));
    PICS		u_PAD_SMEM_ADDR3	(.P(i_smem_addr[3]),	.Y(i_smem_addr_core[3]),	.IE(1'b1));
    PICS		u_PAD_SMEM_ADDR4	(.P(i_smem_addr[4]),	.Y(i_smem_addr_core[4]),	.IE(1'b1));
    PICS		u_PAD_SMEM_ADDR5	(.P(i_smem_addr[5]),	.Y(i_smem_addr_core[5]),	.IE(1'b1));
    PICS		u_PAD_SMEM_ADDR6	(.P(i_smem_addr[6]),	.Y(i_smem_addr_core[6]),	.IE(1'b1));
    PICS		u_PAD_SMEM_ADDR7	(.P(i_smem_addr[7]),	.Y(i_smem_addr_core[7]),	.IE(1'b1));
    PICS		u_PAD_SMEM_ADDR8	(.P(i_smem_addr[8]),	.Y(i_smem_addr_core[8]),	.IE(1'b1));
    PICS		u_PAD_SMEM_ADDR9	(.P(i_smem_addr[9]),	.Y(i_smem_addr_core[9]),	.IE(1'b1));
    PICS		u_PAD_SMEM_ADDR10	(.P(i_smem_addr[10]),	.Y(i_smem_addr_core[10]),	.IE(1'b1));
    PICS		u_PAD_SMEM_ADDR11	(.P(i_smem_addr[11]),	.Y(i_smem_addr_core[11]),	.IE(1'b1));

// East
  // Power
	PDVDD		u_PAD_DVDD_E0();
	PDVSS		u_PAD_DVSS_E0();
	PVDD		u_PAD_VDD_E0();
	PVSS		u_PAD_VSS_E0();

  // Signal
    PICS		u_PAD_SMEM_WDATA0	(.P(i_smem_wdata[0]),	.Y(i_smem_wdata_core[0]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA1	(.P(i_smem_wdata[1]),	.Y(i_smem_wdata_core[1]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA2	(.P(i_smem_wdata[2]),	.Y(i_smem_wdata_core[2]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA3	(.P(i_smem_wdata[3]),	.Y(i_smem_wdata_core[3]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA4	(.P(i_smem_wdata[4]),	.Y(i_smem_wdata_core[4]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA5	(.P(i_smem_wdata[5]),	.Y(i_smem_wdata_core[5]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA6	(.P(i_smem_wdata[6]),	.Y(i_smem_wdata_core[6]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA7	(.P(i_smem_wdata[7]),	.Y(i_smem_wdata_core[7]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA8	(.P(i_smem_wdata[8]),	.Y(i_smem_wdata_core[8]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA9	(.P(i_smem_wdata[9]),	.Y(i_smem_wdata_core[9]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA10	(.P(i_smem_wdata[10]),	.Y(i_smem_wdata_core[10]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA11	(.P(i_smem_wdata[11]),	.Y(i_smem_wdata_core[11]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA12	(.P(i_smem_wdata[12]),	.Y(i_smem_wdata_core[12]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA13	(.P(i_smem_wdata[13]),	.Y(i_smem_wdata_core[13]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA14	(.P(i_smem_wdata[14]),	.Y(i_smem_wdata_core[14]),	.IE(1'b1));
    PICS		u_PAD_SMEM_WDATA15	(.P(i_smem_wdata[15]),	.Y(i_smem_wdata_core[15]),	.IE(1'b1));

// South
  // Power
	PDVDD		u_PAD_DVDD_S0();
	PDVSS		u_PAD_DVSS_S0();
	PVDD		u_PAD_VDD_S0();
	PVSS		u_PAD_VSS_S0();

  // Signal
    POC24A		u_PAD_SMEM_RDATA0	(.P(o_smem_rdata[0]),	.A(o_smem_rdata_core[0]));
    POC24A		u_PAD_SMEM_RDATA1	(.P(o_smem_rdata[1]),	.A(o_smem_rdata_core[1]));
    POC24A		u_PAD_SMEM_RDATA2	(.P(o_smem_rdata[2]),	.A(o_smem_rdata_core[2]));
    POC24A		u_PAD_SMEM_RDATA3	(.P(o_smem_rdata[3]),	.A(o_smem_rdata_core[3]));
    POC24A		u_PAD_SMEM_RDATA4	(.P(o_smem_rdata[4]),	.A(o_smem_rdata_core[4]));
    POC24A		u_PAD_SMEM_RDATA5	(.P(o_smem_rdata[5]),	.A(o_smem_rdata_core[5]));
    POC24A		u_PAD_SMEM_RDATA6	(.P(o_smem_rdata[6]),	.A(o_smem_rdata_core[6]));
    POC24A		u_PAD_SMEM_RDATA7	(.P(o_smem_rdata[7]),	.A(o_smem_rdata_core[7]));
    POC24A		u_PAD_SMEM_RDATA8	(.P(o_smem_rdata[8]),	.A(o_smem_rdata_core[8]));
    POC24A		u_PAD_SMEM_RDATA9	(.P(o_smem_rdata[9]),	.A(o_smem_rdata_core[9]));
    POC24A		u_PAD_SMEM_RDATA10	(.P(o_smem_rdata[10]),	.A(o_smem_rdata_core[10]));
    POC24A		u_PAD_SMEM_RDATA11	(.P(o_smem_rdata[11]),	.A(o_smem_rdata_core[11]));
    POC24A		u_PAD_SMEM_RDATA12	(.P(o_smem_rdata[12]),	.A(o_smem_rdata_core[12]));
    POC24A		u_PAD_SMEM_RDATA13	(.P(o_smem_rdata[13]),	.A(o_smem_rdata_core[13]));
    POC24A		u_PAD_SMEM_RDATA14	(.P(o_smem_rdata[14]),	.A(o_smem_rdata_core[14]));
    POC24A		u_PAD_SMEM_RDATA15	(.P(o_smem_rdata[15]),	.A(o_smem_rdata_core[15]));

/*
 * Chip Core
 */
mult_chip_core	u_core (
	.i_clk			(i_clk_core),
    .i_reset		(i_reset_core),

	.i_smem_ext		(i_smem_ext_core),
	.i_smem_cen		(i_smem_cen_core),
	.i_smem_wen		(i_smem_wen_core),
	.i_smem_addr	(i_smem_addr_core),
	.i_smem_wdata	(i_smem_wdata_core),
	.o_smem_rdata	(o_smem_rdata_core)
);

endmodule
