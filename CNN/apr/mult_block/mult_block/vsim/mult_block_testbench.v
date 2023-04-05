
module mult_block_testbench();

   /////////////////////////////////////////
   // Set up signals
   
   reg clk;
   reg reset;
   integer num_cycles;
   wire [15:0] result;

   
   /////////////////////////////////////////
   // Set up the mult block instance

   mult_block DUT (
                   .clk(clk),
                   .reset(reset),
                   .signature(result)
                   );
   
`ifdef SYN
   initial $sdf_annotate("../syn/data/mult_block.syn.sdf", DUT);
`endif
   
`ifdef APR
   initial $sdf_annotate("../apr/data/mult_block.apr.sdf", DUT,,, "MAXIMUM");
`endif
   
   integer write_file;
   
   initial begin            
      write_file = $fopen("signatures.txt", "w");      
   end

   
   /////////////////////////////////////////
   // Run Simulation
   
   initial begin

      clk         = 0;
      reset       = 1;
      num_cycles  = 0;

      @ (posedge clk);
      @ (posedge clk);
      @ (posedge clk);

      reset = `SD 0; 
      
      while (num_cycles < 100) begin
         @ (posedge clk);
         num_cycles = num_cycles+1;
      end

      $finish;
   end

   always @ (posedge clk) begin
      if (!reset) begin
         $display(             "Cycle: %3d Signature: %h", num_cycles, result);
         $fdisplay(write_file, "Cycle: %3d Signature: %h", num_cycles, result);
      end
   end
   
   always
      clk = #`CLK_PERIOD_HALF ~clk;
   
endmodule // mult_testbench

