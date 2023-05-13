/*
 * EECS 627 Final Lab
 * Created by Qirui Zhang
*/
module project_627_chip (
    input                           i_clk, i_reset,
    //Data from DRAM
    input        signed     [7:0]   i_DRAM_out_data,      
    input   [2:0] i_divide_num,
    input   [2:0] i_SW,
    input   i_fref,
    input i_Vctrl,
    input i_VB,
    input i_AVDD,
    
    //Output for DRAM address
    output  reg             [12:0]  o_DRAM_1_addr, //give the data for the corresponding DRAM address to decoder_in_pk.wrb_data
    //output for writeback conroller
    output   reg                    o_DRAM_in3_WEN,
    output   reg signed     [7:0]   o_DRAM_in3_Data //receive data from wb_controller and compare it to the golden module
);

    logic                           i_clk_core;
    logic                           i_reset_core;
    //Data from DRAM
    logic        signed     [7:0]   i_DRAM_out_data_core;     
    logic   [2:0] i_divide_num_core;
    logic   [2:0] i_SW_core;
    logic   i_fref_core;
    logic i_Vctrl_core;
    logic i_VB_core;
    logic i_AVDD_core;
    
    //Output for DRAM address
    logic  reg             [12:0]  o_DRAM_1_addr_core; //give the data for the corresponding DRAM address to decoder_in_pk.wrb_data
    //output for writeback conroller
    logic   reg                    o_DRAM_in3_WEN_core;
    logic   reg signed     [7:0]   o_DRAM_in3_Data_core; //receive data from wb_controller and compare it to the golden module

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
    PICS		u_PAD_RESET			(.P(i_reset),			.Y(i_reset_core),			.IE(1'b1));
    PICS		u_PAD_DRAM_OUT_DATA0	(.P(i_DRAM_out_data[0]),	.Y(i_DRAM_out_data_core[0]),	.IE(1'b1));
    PICS		u_PAD_DRAM_OUT_DATA1	(.P(i_DRAM_out_data[1]),	.Y(i_DRAM_out_data_core[1]),	.IE(1'b1));
    PICS		u_PAD_DRAM_OUT_DATA2	(.P(i_DRAM_out_data[2]),	.Y(i_DRAM_out_data_core[2]),	.IE(1'b1));
    PICS		u_PAD_DRAM_OUT_DATA3	(.P(i_DRAM_out_data[3]),	.Y(i_DRAM_out_data_core[3]),	.IE(1'b1));
    PICS		u_PAD_DRAM_OUT_DATA4	(.P(i_DRAM_out_data[4]),	.Y(i_DRAM_out_data_core[4]),	.IE(1'b1));
    PICS		u_PAD_DRAM_OUT_DATA5	(.P(i_DRAM_out_data[5]),	.Y(i_DRAM_out_data_core[5]),	.IE(1'b1));
    PICS		u_PAD_DRAM_OUT_DATA6	(.P(i_DRAM_out_data[6]),	.Y(i_DRAM_out_data_core[6]),	.IE(1'b1));
    PICS		u_PAD_DRAM_OUT_DATA7	(.P(i_DRAM_out_data[7]),	.Y(i_DRAM_out_data_core[7]),	.IE(1'b1));

// North
  // Power
	PDVDD		u_PAD_DVDD_N0();
	PDVSS		u_PAD_DVSS_N0();
	PVDD		u_PAD_VDD_N0();
	PVSS		u_PAD_VSS_N0();

  // Signal
    POC24A		u_PAD_DRAM_1_ADDR0	(.P(o_DRAM_1_addr[0]),	.A(o_DRAM_1_addr_core[0]));
    POC24A		u_PAD_DRAM_1_ADDR1	(.P(o_DRAM_1_addr[1]),	.A(o_DRAM_1_addr_core[1]));
    POC24A		u_PAD_DRAM_1_ADDR2	(.P(o_DRAM_1_addr[2]),	.A(o_DRAM_1_addr_core[2]));
    POC24A		u_PAD_DRAM_1_ADDR3	(.P(o_DRAM_1_addr[3]),	.A(o_DRAM_1_addr_core[3]));
    POC24A		u_PAD_DRAM_1_ADDR4	(.P(o_DRAM_1_addr[4]),	.A(o_DRAM_1_addr_core[4]));
    POC24A		u_PAD_DRAM_1_ADDR5	(.P(o_DRAM_1_addr[5]),	.A(o_DRAM_1_addr_core[5]));
    POC24A		u_PAD_DRAM_1_ADDR6	(.P(o_DRAM_1_addr[6]),	.A(o_DRAM_1_addr_core[6]));
    POC24A		u_PAD_DRAM_1_ADDR7	(.P(o_DRAM_1_addr[7]),	.A(o_DRAM_1_addr_core[7]));
    POC24A		u_PAD_DRAM_1_ADDR8	(.P(o_DRAM_1_addr[8]),	.A(o_DRAM_1_addr_core[8]));
    POC24A		u_PAD_DRAM_1_ADDR9	(.P(o_DRAM_1_addr[9]),	.A(o_DRAM_1_addr_core[9]));
    POC24A		u_PAD_DRAM_1_ADDR10	(.P(o_DRAM_1_addr[10]),	.A(o_DRAM_1_addr_core[10]));
    POC24A		u_PAD_DRAM_1_ADDR11	(.P(o_DRAM_1_addr[11]),	.A(o_DRAM_1_addr_core[11]));
    POC24A		u_PAD_DRAM_1_ADDR12	(.P(o_DRAM_1_addr[12]),	.A(o_DRAM_1_addr_core[12]));


// East
  // Power
	PDVDD		u_PAD_DVDD_E0();
	PDVSS		u_PAD_DVSS_E0();
	PVDD		u_PAD_VDD_E0();
	PVSS		u_PAD_VSS_E0();

  // Signal
    PICS		u_PAD_CLK	(.P(i_clk),	.Y(i_clk_core),	.IE(1'b1));
    PICS		u_PAD_DIVIDE_NUM0	(.P(i_divide_num[0]),	.Y(i_divide_num_core[0]),	.IE(1'b1));
    PICS		u_PAD_DIVIDE_NUM1	(.P(i_divide_num[1]),	.Y(i_divide_num_core[1]),	.IE(1'b1));
    PICS		u_PAD_DIVIDE_NUM2	(.P(i_divide_num[2]),	.Y(i_divide_num_core[2]),	.IE(1'b1));
    PICS		u_PAD_FREF	(.P(i_fref),	.Y(i_fref),	.IE(1'b1));
    PICS		u_PAD_VCTRL	(.P(i_Vctrl),	.Y(i_Vctrl_core),	.IE(1'b1));
    PICS		u_PAD_VB	(.P(i_VB),	.Y(i_VB_core),	.IE(1'b1));
    PICS		u_PAD_SW0	(.P(i_SW[0]),	.Y(i_SW_core[0]),	.IE(1'b1));
    PICS		u_PAD_SW1	(.P(i_SW[1]),	.Y(i_SW_core[1]),	.IE(1'b1));
    PICS		u_PAD_SW2	(.P(i_SW[2]),	.Y(i_SW_core[2]),	.IE(1'b1));
    PICS		u_PAD_AVDD	(.P(i_AVDD),	.Y(i_AVDD_core),	.IE(1'b1));


// South
  // Power
	PDVDD		u_PAD_DVDD_S0();
	PDVSS		u_PAD_DVSS_S0();
	PVDD		u_PAD_VDD_S0();
	PVSS		u_PAD_VSS_S0();

  // Signal
    POC24A		u_PAD_DRAM_IN3_DATA0	(.P(o_DRAM_in3_Data[0]),	.A(o_DRAM_in3_Data_core[0]));
    POC24A		u_PAD_DRAM_IN3_DATA1	(.P(o_DRAM_in3_Data[1]),	.A(o_DRAM_in3_Data_core[1]));
    POC24A		u_PAD_DRAM_IN3_DATA2	(.P(o_DRAM_in3_Data[2]),	.A(o_DRAM_in3_Data_core[2]));
    POC24A		u_PAD_DRAM_IN3_DATA3	(.P(o_DRAM_in3_Data[3]),	.A(o_DRAM_in3_Data_core[3]));
    POC24A		u_PAD_DRAM_IN3_DATA4	(.P(o_DRAM_in3_Data[4]),	.A(o_DRAM_in3_Data_core[4]));
    POC24A		u_PAD_DRAM_IN3_DATA5	(.P(o_DRAM_in3_Data[5]),	.A(o_DRAM_in3_Data_core[5]));
    POC24A		u_PAD_DRAM_IN3_DATA6	(.P(o_DRAM_in3_Data[6]),	.A(o_DRAM_in3_Data_core[6]));
    POC24A		u_PAD_DRAM_IN3_DATA7	(.P(o_DRAM_in3_Data[7]),	.A(o_DRAM_in3_Data_core[7]));
    POC24A		u_PAD_DRAM_IN3_WEN	(.P(o_DRAM_in3_WEN),	.A(o_DRAM_in3_WEN_core));


/*
 * Chip Core
 */
core	u_core (
	.i_clk			(i_clk_core),
    .i_reset		(i_reset_core),

	.i_DRAM_out_data		(i_DRAM_out_data_core),
	.i_divide_num		(i_divide_num_core),
	.i_SW		(i_SW_core),
	.i_fref	(i_fref_core),
	.i_Vctrl	(i_Vctrl_core),
	.i_VB	(i_VB_core)
	.i_AVDD		(i_AVDD_core),
	.o_DRAM_1_addr		(o_DRAM_1_addr_core),
	.o_DRAM_in3_WEN	(o_DRAM_in3_WEN_core),
	.o_DRAM_in3_Data	(o_DRAM_in3_Data_core),
);

endmodule
