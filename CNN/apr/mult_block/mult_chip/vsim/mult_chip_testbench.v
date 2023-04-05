/*
 * EECS 627 Final Lab
 * Created by Qirui Zhang
*/
module mult_chip_testbench();
	
   	/////////////////////////////////////////
   	// Set up signals
   	
   	logic				i_clk;
   	logic 				i_reset;
   	
	logic				i_smem_ext;
	logic				i_smem_cen;
	logic				i_smem_wen;
	logic	[12	-1:0]	i_smem_addr;
	logic	[16	-1:0]	i_smem_wdata;
	logic	[16	-1:0]	o_smem_rdata;
	
   	integer 			num_cycles;
   	
   	/////////////////////////////////////////
   	// Set up the mult_chip instance
	
   	mult_chip u_chip(
   		.i_clk			(i_clk),
    	.i_reset		(i_reset),

		.i_smem_ext		(i_smem_ext),
		.i_smem_cen		(i_smem_cen),
		.i_smem_wen		(i_smem_wen),
		.i_smem_addr	(i_smem_addr),
		.i_smem_wdata	(i_smem_wdata),
		.o_smem_rdata	(o_smem_rdata)
	);
   
`ifdef SYN
	initial $sdf_annotate("../syn/data/mult_chip.syn.sdf", 					u_chip,,,						"MAXIMUM");
	initial $sdf_annotate("../../mult_block/apr/data/mult_block.apr.sdf", 	u_chip.u_core.u_mult_block,,,	"MAXIMUM");
`endif
   
`ifdef APR
	initial $sdf_annotate("../apr/data/mult_chip.apr.sdf", 					u_chip,,, 						"MAXIMUM");
	initial $sdf_annotate("../../mult_block/apr/data/mult_block.apr.sdf", 	u_chip.u_core.u_mult_block,,, 	"MAXIMUM");
`endif
   
	integer write_file;
	initial begin            
   		write_file = $fopen("signatures.txt", "w");      
   	end

   	/////////////////////////////////////////
   	// Run Simulation
   
	initial begin
		$dumpfile("mult_chip.vcd");
		$dumpvars(0, u_chip);

`ifdef SYN
		$dumpfile("mult_chip.syn.vcd");
		$dumpvars(0, u_chip);
`endif

`ifdef APR
		$dumpfile("mult_chip.apr.vcd");
		$dumpvars(0, u_chip);
`endif

	  // Initialize
		i_clk			= 1'b0;
      	i_reset    		= 1'b0;
	
		i_smem_ext		= 1'b0;	
		i_smem_cen		= 1'b1;
		i_smem_wen		= 1'b1;
		i_smem_addr		= 12'd0;
		i_smem_wdata	= 16'd0;

      	num_cycles  	= 0;

	  // Release Reset
      	@ (posedge i_clk);
      	@ (posedge i_clk);
      	@ (posedge i_clk);
      	i_reset 		= `SD 1; 
      
	  // Wait till logging is done
   		while (num_cycles < 8192) begin
      		@ (posedge i_clk);
         	num_cycles = num_cycles+1;
      	end

	  // Read-out signatures
	  	@ (posedge i_clk); `SD;
		i_smem_ext	= 1'b1;
		@ (posedge i_clk); `SD;

		for (int i = 0; i < 4096; i++) begin
			i_smem_cen	= 1'b0;
			i_smem_addr	= i;
       	
			@ (posedge i_clk);
			@ (negedge i_clk); #(8 - (`CLK_PERIOD_HALF));

			$display(             "Addr: %4d Signature: %h", i, o_smem_rdata);
    	   	$fdisplay(write_file, "Addr: %4d Signature: %h", i, o_smem_rdata);
		end

	  // Finish Simulation
	  	@ (posedge i_clk); `SD;
		i_smem_ext		= 1'b0;	
		i_smem_cen		= 1'b1;
		i_smem_wen		= 1'b1;
		i_smem_addr		= 12'd0;
		i_smem_wdata	= 16'd0;

		#100;
      	$finish;
   	end
   
	always	i_clk = #`CLK_PERIOD_HALF ~i_clk;
   
endmodule // mult_chip_testbench

