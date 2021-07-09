//================================================
// Auther:      Hsieh Hsien-Hua (Henry)
// Filename:    Decoder.sv
// Description: Decode which slave to select
// Version:     1.0
//================================================

`include "AHB_def.svh"

module Decoder (
  input [`AHB_ADDR_BITS-1:0] HADDR,
  output logic HSELDefault,
  output logic HSEL_S1,
  output logic HSEL_S2
);

  always_comb // define HSELDefault, HSEL_S1 and HSEL_S2
  begin
    /* complete this part by yourself */
  end

endmodule
