//================================================
// Auther:      Hsieh Hsien-Hua (Henry)
// Filename:    MuxM2S.sv
// Description: Master to slave multiplexer
// Version:     1.0
//================================================

`include "AHB_def.svh"

module MuxM2S (
  input HCLK,
  input HRESETn,
  input [`AHB_MASTER_BITS-1:0] HMASTER,
  input HREADY,

  input [`AHB_ADDR_BITS-1:0] HADDR_M1,
  input [`AHB_TRANS_BITS-1:0] HTRANS_M1,
  input HWRITE_M1,
  input [`AHB_SIZE_BITS-1:0] HSIZE_M1,
  input [`AHB_BURST_BITS-1:0] HBURST_M1,
  input [`AHB_PROT_BITS-1:0] HPROT_M1,
  input [`AHB_DATA_BITS-1:0] HWDATA_M1,

  input [`AHB_ADDR_BITS-1:0] HADDR_M2,
  input [`AHB_TRANS_BITS-1:0] HTRANS_M2,
  input HWRITE_M2,
  input [`AHB_SIZE_BITS-1:0] HSIZE_M2,
  input [`AHB_BURST_BITS-1:0] HBURST_M2,
  input [`AHB_PROT_BITS-1:0] HPROT_M2,
  input [`AHB_DATA_BITS-1:0] HWDATA_M2,

  output logic [`AHB_ADDR_BITS-1:0] HADDR,
  output logic [`AHB_TRANS_BITS-1:0] HTRANS,
  output logic HWRITE,
  output logic [`AHB_SIZE_BITS-1:0] HSIZE,
  output logic [`AHB_BURST_BITS-1:0] HBURST,
  output logic [`AHB_PROT_BITS-1:0] HPROT,
  output logic [`AHB_DATA_BITS-1:0] HWDATA
);

  logic [`AHB_MASTER_BITS-1:0] MasterPrev;

  always_ff@(posedge HCLK or negedge HRESETn)
  begin
    if (~HRESETn)
      MasterPrev <= `AHB_MASTER_0;
    else if (HREADY)
      MasterPrev <= HMASTER;
  end

  always_comb // define HADDR
  begin
    /* complete this part by yourself */
  end

  always_comb // define HTRANS
  begin
    /* complete this part by yourself */
  end

  always_comb // define HWRITE
  begin
    /* complete this part by yourself */
  end

  always_comb // define HSIZE
  begin
    /* complete this part by yourself */
  end

  always_comb // define HBURST
  begin
    /* complete this part by yourself */
  end

  always_comb // define HPROT
  begin
    /* complete this part by yourself */
  end

  always_comb // define HWDATA
  begin
    /* complete this part by yourself */
  end
endmodule
