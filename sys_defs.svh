/////////////////////////////////////////////////////////////////////////
//                                                                     //
//   Modulename :  sys_defs.vh                                         //
//                                                                     //
//  Description :  This file has the macro-defines for macros used in  //
//                 the pipeline design.                                //
//                                                                     //
/////////////////////////////////////////////////////////////////////////


`ifndef __SYS_DEFS_VH__
`define __SYS_DEFS_VH__

//////////////////////////////////////////////
//
// final project definitions
//
//////////////////////////////////////////////

////////////////////variable definition/////////////////////////

`define SD #1
`define Next_cycle @(negedge clk)
`define CLK_PERIOD                 #100
`define CLK_PERIOD_HALF            #50
`define DRAM_DIM 13
`define IMAGE_DIM 32
`define IMAGE_WIDTH $clog2(`IMAGE_DIM)
`define IMAGE_SIZE 32


//
// CNN variable defintion
//
`define CNN_XLEN 8
//The definitions of ICP and OCP are the level of parallelism for the input and output of the multiply and add (MAT) unit
`define OCP_NUM 4 //Number of batches 
`define ICP_NUM 4 //Number of multiplier block in each filter batch

`define AUG_FCT 8 //Enlarge the number by 8 times to represent fix-point number
`define AUG_FCT_B $clog2(`AUG_FCT)
//
// SRAMA variable defintion
//
`define CAP_A 1024	//capacity of a single SRAMA
`define SRAMA_DIM $clog2(`CAP_A) //32*32 inpu matrix size

//
// SRAMB variable defintion
//
`define CAP_B 9	//capacity of a single SRAMB
`define ADDR_B $clog2(`CAP_B) //4 bits to represent 9 wordlines
`define ADDR_BUF $clog2(`ICP_NUM*`OCP_NUM) //4bit
`define FULL_ADDR `ADDR_B + `ADDR_BUF //8bit, first 4bit represent a specific buffer, and the last 4bit indicate the address in that buffer
//
// Pooling variable defintion
//
`define POOL_ICP_NUM	4	// Num of POOL_BIAS_ACT in parallel
`define POOL_NUM 1


// //
// // useful boolean single-bit definitions
// //
// `define FALSE  1'b0
// `define TRUE  1'b1
// //

// ///////////////////////////////////////////////////////////////////
// //
// // Temperary buffer variable defintion
// //
// `define TEMP_BUFFER_CAP 6 //The maximum size of the line buffer (3*3 filte with stride=1)
// `define TEMP_ENTR_B 3	//The number of bit for the head and tail to represent buffer entry
// //
// // LSTM variable defintion
// //
// `define 	LSTM_XLEN       16
// `define		H_NUM			8
// `define		X_NUM			`LSTM_XLEN-`H_NUMs

////////////////////state definition (enum)/////////////////////////

//
// PE status representation
//
typedef enum logic [2:0] {
	INVALID 	= 	3'h0,	//Invalid operation
	VALID		= 	3'h1, 	//Valid operation
	CNN_FIN		= 	3'h2,	//Finish of an CNN computation
	POOL_FIN	= 	3'h3,	//Finish of an pooling computation
	COMPL 		= 	3'h4	//Completion of an operation
} PE_STATE;


// //////////////////////////////////////////////////////////////////////
// //
// // Temporary buffer status representation
// //
// typedef enum logic [1:0] {
// 	NO_WR 	= 2'b0,	 	//No write operation
// 	WR_DATA	= 2'b10, 	//Write from the input data
// 	WR_BUF 	= 2'b11		//Write from the buffer read data
// } TEM_BUF_W;
// //
// // Pooling status representation
// //
// typedef enum logic {
// 	MAX  	= 1'b0,	//For maximum pooling
// 	AVG 	= 1'b1	//FOr average pooling
// } POOL_OP_MODE;
// //
// // Divider starus representation
// //
// typedef enum logic [1:0] {
// 	NONE	= 2'h0,	//No division operation
// 	WAIT  	= 2'h1,	//Divider in work
// 	FINI 	= 2'h2	//The finish of a division
// } DIV_STATE;

////////////////////struct definition (packet)/////////////////////////
//
// Decoder status representation
//
typedef struct packed {
	PE_STATE											PE_state;
	logic signed					[`CNN_XLEN-1:0]		wrb_data;
	logic							[`FULL_ADDR-1:0]	wrb_addr;
	logic												wrb;
	logic							[`ADDR_B-1:0]		rdb_addr;
} CNTR_PACKET;

typedef struct packed {
	PE_STATE											PE_state;
	logic signed					[`CNN_XLEN-1:0]		wrb_data;
	logic							[`ADDR_B-1:0]		wrb_addr;
	logic			[`OCP_NUM-1:0]	[`ICP_NUM-1:0]		wrb;
	logic							[`ADDR_B-1:0]		rdb_addr;
} DEC_OUT_PACKET;
//
// PE status representation
//
typedef struct packed {
	logic signed	[`ICP_NUM-1:0]	[`CNN_XLEN-1:0]		A;
	PE_STATE											PE_state;
	logic signed					[`CNN_XLEN-1:0]		wrb_data;
	logic							[`ADDR_B-1:0]		wrb_addr;
	logic							[`ICP_NUM-1:0]		wrb;
	logic							[`ADDR_B-1:0]		rdb_addr;
} PE_IN_PACKET;

typedef struct packed {
	PE_STATE						PE_state;
	logic signed	[`CNN_XLEN-1:0]	data;
} PE_OUT_PACKET;

typedef struct packed {
	logic							[`CNN_XLEN-1:0]		Data;
	logic WEN;
	logic [`DRAM_DIM-1:0] Addr;
} DRAM_IN_PACK;

typedef struct packed {
	logic							[`CNN_XLEN-1:0]		Data;
} DRAM_OUT_PACK;


// /////////////////////////////////////////////////////////////////////////
// //
// // POOL_BIAS_ACT status representation
// //
// typedef struct packed {
// 	logic											if_pool;
// 	logic signed	[`POOL_NUM-1:0]	[`CNN_XLEN-1:0]	data;
// 	logic			[`POOL_NUM-1:0]					valid;
// 	logic							[`CNN_XLEN-1:0]	AVG_NUM; //total num for average pooling
// 	POOL_OP_MODE								pool_op_mode;
// 	PE_STATE									pool_state;
// 	logic											if_bias;
// 	logic signed 	[`POOL_NUM-1:0] [`CNN_XLEN-1:0]	bias;
// 	logic											if_act;
// 	logic											if_LSTM;
// } PBA_IN_PACKET;

// //
// // Pooling status representation
// //
// typedef struct packed {
// 	logic											if_pool;
// 	PE_STATE										pool_state;
// 	logic signed	[`POOL_NUM-1:0]	[`CNN_XLEN-1:0]	data;
// 	logic			[`POOL_NUM-1:0]					valid;
// 	logic signed	[`POOL_NUM-1:0]	[`CNN_XLEN-1:0]	bias;
// 	logic											if_bias;
// 	logic											if_act;
// 	logic											if_LSTM;
// } POOL_MAX_PACKET;

// typedef struct packed {
// 	PE_STATE									pool_state;
// 	logic signed	[`POOL_NUM-1:0]	[`CNN_XLEN-1:0]	data;
// 	logic			[`POOL_NUM-1:0]					valid;
// 	logic							[`CNN_XLEN-1:0]	AVG_NUM;
// 	logic signed					[`CNN_XLEN-1:0]	bias;
// 	logic											if_bias;
// 	logic											if_act;
// 	logic											if_LSTM;
// } POOL_AVG_PACKET;

// typedef struct packed {
// 	PE_STATE					pool_state;
// 	logic signed	[`CNN_XLEN-1:0]	data;
// 	logic			[`CNN_XLEN-1:0]	AVG_NUM;
// 	logic signed	[`CNN_XLEN-1:0]	bias;
// 	logic							if_bias;
// 	logic							if_act;
// 	logic							if_LSTM;
// } POOL_DIV_PACKET;

// typedef struct packed {
// 	PE_STATE									pool_state;
// 	logic											if_bias;
// 	logic signed [`POOL_NUM:0] [`CNN_XLEN-1:0]	data;
// 	logic signed [`POOL_NUM:0] [`CNN_XLEN-1:0]	bias;
// 	logic											if_act;
// 	logic											if_LSTM;
// } POOL_OUTPUT_PACKET;

// //
// // Bias status representation
// //
// typedef struct packed {
// 	PE_STATE									bias_state;
// 	logic signed [`POOL_NUM:0] [`CNN_XLEN-1:0]	data;
// 	logic											if_act;
// 	logic											if_LSTM;
// } BIAS_OUTPUT_PACKET;

// //
// // ReLU status representation
// //
// typedef struct packed {
// 	PE_STATE					act_state;
// 	logic signed 	[`CNN_XLEN-1:0]	data;
// } RELU_PACKET;

// //
// // Temperary buffer status representation
// //
// typedef struct packed {
// 	TEM_BUF_W 					wr_r;
// 	TEM_BUF_W					wr_c;
// 	logic							rd_r;
// 	logic							rd_c;
// 	logic signed	[`CNN_XLEN-1:0]	data_wr;
// 	logic							stride; //1'b0 stands for stride=1, 1'b1 stands for stride=2
// 	logic							clean;
// } TEMP_BUF_PACKET;
// //
// // Line buffer status representation
// //
// typedef struct packed {
// 	TEM_BUF_W 					wr_r ;
// 	TEM_BUF_W					wr_c;
// 	logic							rd_r;
// 	logic							rd_c;
// 	logic signed	[`CNN_XLEN-1:0]	data_wr;
// 	logic							stride; //1'b0 stands for stride=1, 1'b1 stands for stride=2
// 	logic							clean;
// } LINE_BUF_PACKET;
// //
// // LSTM calculation data
// //

// typedef struct packed {
// 	logic signed [`LSTM_XLEN-1:0] data;
// } LSTM_input_PACKET;

// typedef struct packed {
// 	logic signed [`LSTM_XLEN-1:0] data;
// } LSTM_output_PACKET;

// typedef struct packed {
// 	logic signed [`LSTM_XLEN-1:0] data;
// } LSTM_recurrent_PACKET;

// //
// // LSTM submodule data
// //

// typedef struct packed {
// 	logic signed [`LSTM_XLEN-1:0] data;
// } TANH_INPUT_PACKET;

// typedef struct packed {
// 	logic signed [`LSTM_XLEN-1:0] data;
// } TANH_OUTPUT_PACKET;

// typedef struct packed {
// 	logic signed [`LSTM_XLEN-1:0] data;
// } SIGMOID_INPUT_PACKET;

// typedef struct packed {
// 	logic signed [`LSTM_XLEN-1:0] data;
// } SIGMOID_OUTPUT_PACKET;

// //
// // LSTM status representation
// //

// typedef enum logic [1:0] {
// 	INV = 2'h0,	//Invalid operation
// 	VAL	= 2'h1, //Valid operation
// 	FIN 	= 2'h2,	//Finish of an unit computation
// 	COM 	= 2'h3	//Completion of an operation
// } LSTM_STATE;
// //
// // LSTM status representation
// //
// typedef struct packed {
// 	PE_STATE					LSTM_state;
// 	logic signed 	[`CNN_XLEN-1:0]	data_f;
// 	logic signed  [`CNN_XLEN-1:0]	data_i;
// 	logic signed  [`CNN_XLEN-1:0]	data_c;
// 	logic signed  [`CNN_XLEN-1:0]	data_o;
// } LSTM_PACKET;
// //
// // CNN_LSTM status representation
// //
// typedef struct packed {
//     TEM_BUF_W 			    						wr_r;
// 	TEM_BUF_W			    						wr_c;
// 	logic												rd_r;
// 	logic												rd_c;
//     logic												stride;
// 	logic												clean;
//     TEMP_BUF_PACKET	[`ICP_NUM-1:0]      			A0;
//     logic   signed 	[`ICP_NUM-1:0] [`CNN_XLEN-1:0]  B0;
// 	logic   signed 	[`ICP_NUM-1:0] [`CNN_XLEN-1:0]	B1;
//     logic                           					sel_B;
//     logic   signed 	[`OCP_NUM-1:0] [`CNN_XLEN-1:0]	bias;
//     PE_STATE		[`OCP_NUM-1:0]	    			PE_state;
// } CNN_LSTM_PACKET;
// //
// // Cache status representation
// //
// typedef union packed {
//     logic [7:0][7:0] byte_level;
//     logic [3:0][15:0] half_level;
//     logic [1:0][31:0] word_level;
// } EXAMPLE_CACHE_BLOCK;





`endif // __SYS_DEFS_VH__
