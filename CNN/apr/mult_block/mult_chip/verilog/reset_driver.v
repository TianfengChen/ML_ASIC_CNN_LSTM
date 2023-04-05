
// Determined from spice simulation
`define RESET_DRIVER_DELAY 0.250

module reset_driver (A, Y);

   input      A;
   output reg Y;

   always @ (*)
     Y = #`RESET_DRIVER_DELAY A;

endmodule // reset_driver



