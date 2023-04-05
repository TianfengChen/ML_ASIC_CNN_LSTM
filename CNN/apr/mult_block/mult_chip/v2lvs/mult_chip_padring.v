
   PDVDD u_PAD_DVDD_W0 (
 	.VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PDVSS u_PAD_DVSS_W0 (
 	.VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PVDD u_PAD_VDD_W0 (
 	.VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PVSS u_PAD_VSS_W0 (
 	.VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_CLK (
	.P(i_clk),
	.IE(VDD),
	.Y(i_clk_core), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_RESET (
	.P(i_reset),
	.IE(VDD),
	.Y(i_reset_core), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PDVDD u_PAD_DVDD_N0 (
    .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PDVSS u_PAD_DVSS_N0 (
    .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PVDD u_PAD_VDD_N0 (
	.VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PVSS u_PAD_VSS_N0 (
	.VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_EXT (
	.P(i_smem_ext),
	.IE(VDD),
	.Y(i_smem_ext_core), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_CEN (
	.P(i_smem_cen),
	.IE(VDD),
	.Y(i_smem_cen_core), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WEN (
	.P(i_smem_wen),
	.IE(VDD),
	.Y(i_smem_wen_core), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_ADDR0 (
	.P(i_smem_addr[0]),
	.IE(VDD),
	.Y(i_smem_addr_core[0]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_ADDR1 (
	.P(i_smem_addr[1]),
	.IE(VDD),
	.Y(i_smem_addr_core[1]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_ADDR2 (
	.P(i_smem_addr[2]),
	.IE(VDD),
	.Y(i_smem_addr_core[2]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_ADDR3 (
	.P(i_smem_addr[3]),
	.IE(VDD),
	.Y(i_smem_addr_core[3]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_ADDR4 (
	.P(i_smem_addr[4]),
	.IE(VDD),
	.Y(i_smem_addr_core[4]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_ADDR5 (
	.P(i_smem_addr[5]),
	.IE(VDD),
	.Y(i_smem_addr_core[5]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_ADDR6 (
	.P(i_smem_addr[6]),
	.IE(VDD),
	.Y(i_smem_addr_core[6]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_ADDR7 (
	.P(i_smem_addr[7]),
	.IE(VDD),
	.Y(i_smem_addr_core[7]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_ADDR8 (
	.P(i_smem_addr[8]),
	.IE(VDD),
	.Y(i_smem_addr_core[8]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_ADDR9 (
	.P(i_smem_addr[9]),
	.IE(VDD),
	.Y(i_smem_addr_core[9]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_ADDR10 (
	.P(i_smem_addr[10]),
	.IE(VDD),
	.Y(i_smem_addr_core[10]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_ADDR11 (
	.P(i_smem_addr[11]),
	.IE(VDD),
	.Y(i_smem_addr_core[11]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PDVDD u_PAD_DVDD_E0 (
    .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PDVSS u_PAD_DVSS_E0 (
    .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PVDD u_PAD_VDD_E0 (
	.VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PVSS u_PAD_VSS_E0 (
	.VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA0 (
	.P(i_smem_wdata[0]),
	.IE(VDD),
	.Y(i_smem_wdata_core[0]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA1 (
	.P(i_smem_wdata[1]),
	.IE(VDD),
	.Y(i_smem_wdata_core[1]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA2 (
	.P(i_smem_wdata[2]),
	.IE(VDD),
	.Y(i_smem_wdata_core[2]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA3 (
	.P(i_smem_wdata[3]),
	.IE(VDD),
	.Y(i_smem_wdata_core[3]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA4 (
	.P(i_smem_wdata[4]),
	.IE(VDD),
	.Y(i_smem_wdata_core[4]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA5 (
	.P(i_smem_wdata[5]),
	.IE(VDD),
	.Y(i_smem_wdata_core[5]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA6 (
	.P(i_smem_wdata[6]),
	.IE(VDD),
	.Y(i_smem_wdata_core[6]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA7 (
	.P(i_smem_wdata[7]),
	.IE(VDD),
	.Y(i_smem_wdata_core[7]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA8 (
	.P(i_smem_wdata[8]),
	.IE(VDD),
	.Y(i_smem_wdata_core[8]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA9 (
	.P(i_smem_wdata[9]),
	.IE(VDD),
	.Y(i_smem_wdata_core[9]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA10 (
	.P(i_smem_wdata[10]),
	.IE(VDD),
	.Y(i_smem_wdata_core[10]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA11 (
	.P(i_smem_wdata[11]),
	.IE(VDD),
	.Y(i_smem_wdata_core[11]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA12 (
	.P(i_smem_wdata[12]),
	.IE(VDD),
	.Y(i_smem_wdata_core[12]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA13 (
	.P(i_smem_wdata[13]),
	.IE(VDD),
	.Y(i_smem_wdata_core[13]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA14 (
	.P(i_smem_wdata[14]),
	.IE(VDD),
	.Y(i_smem_wdata_core[14]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PICS u_PAD_SMEM_WDATA15 (
	.P(i_smem_wdata[15]),
	.IE(VDD),
	.Y(i_smem_wdata_core[15]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PDVDD u_PAD_DVDD_S0 (
    .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PDVSS u_PAD_DVSS_S0 (
    .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PVDD u_PAD_VDD_S0 (
	.VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   PVSS u_PAD_VSS_S0 (
	.VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA0 (
	.A(o_smem_rdata_core[0]),
	.P(o_smem_rdata[0]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA1 (
	.A(o_smem_rdata_core[1]),
	.P(o_smem_rdata[1]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA2 (
	.A(o_smem_rdata_core[2]),
	.P(o_smem_rdata[2]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA3 (
	.A(o_smem_rdata_core[3]),
	.P(o_smem_rdata[3]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA4 (
	.A(o_smem_rdata_core[4]),
	.P(o_smem_rdata[4]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA5 (
	.A(o_smem_rdata_core[5]),
	.P(o_smem_rdata[5]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA6 (
	.A(o_smem_rdata_core[6]),
	.P(o_smem_rdata[6]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA7 (
	.A(o_smem_rdata_core[7]),
	.P(o_smem_rdata[7]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA8 (
	.A(o_smem_rdata_core[8]),
	.P(o_smem_rdata[8]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA9 (
	.A(o_smem_rdata_core[9]),
	.P(o_smem_rdata[9]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA10 (
	.A(o_smem_rdata_core[10]),
	.P(o_smem_rdata[10]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA11 (
	.A(o_smem_rdata_core[11]),
	.P(o_smem_rdata[11]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA12 (
	.A(o_smem_rdata_core[12]),
	.P(o_smem_rdata[12]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA13 (
	.A(o_smem_rdata_core[13]),
	.P(o_smem_rdata[13]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA14 (
	.A(o_smem_rdata_core[14]),
	.P(o_smem_rdata[14]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
   POC24A u_PAD_SMEM_RDATA15 (
	.A(o_smem_rdata_core[15]),
	.P(o_smem_rdata[15]), .VDD(VDD), .VSS(VSS), .DVDD(DVDD), .DVSS(DVSS));
