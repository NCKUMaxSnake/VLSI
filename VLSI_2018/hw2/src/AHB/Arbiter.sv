//================================================
// Auther:      Hsieh Hsien-Hua (Henry)
// Filename:    Arbiter.sv
// Description: Use Round-Robin to decide master 
//              priority
// Version:     1.0
//================================================

`include "AHB_def.svh"

module Arbiter (
  input HCLK,
  input HRESETn,
  input [`AHB_TRANS_BITS-1:0] HTRANS,
  input [`AHB_BURST_BITS-1:0] HBURST,
  input HREADY,
  input [`AHB_RESP_BITS-1:0] HRESP,
  input HBUSREQ0,
  input HBUSREQ1,
  input HBUSREQ2,
  input HLOCK0,
  input HLOCK1,
  input HLOCK2,
  output logic HGRANT0,
  output logic HGRANT1,
  output logic HGRANT2,
  output logic [`AHB_MASTER_BITS-1:0] HMASTER,
  output logic HMASTLOCK
);

  logic [`AHB_MASTER_LEN-1:0] ReqMaster;
  logic [`AHB_MASTER_LEN-1:0] GrantMaster;
  logic [`AHB_MASTER_LEN-1:0] NextGrantMaster;
  logic [`AHB_MASTER_BITS-1:0] NextMaster;
  logic NextLock;

  /* Additional Logic */

  always_comb
  begin
    ReqMaster = {HBUSREQ2, HBUSREQ1, HBUSREQ0};
    {HGRANT2, HGRANT1, HGRANT0} = GrantMaster;
  end

  always_ff@(posedge HCLK or negedge HRESETn)
  begin
    if (~HRESETn)
      GrantMaster <= `AHB_MASTER_LEN'd1;
    else if (HREADY && (~NextLock))
      GrantMaster <= NextGrantMaster;
  end

  always_comb // define NextGrantMaster
  begin
    /* complete this part by yourself */
       
  end

  always_comb // define NextMaster
  begin
    /* complete this part by yourself */
  end

  always_comb // define NextLock
  begin
    /* complete this part by yourself */
    
  end

  always_ff@(posedge HCLK or negedge HRESETn)
  begin
    if (~HRESETn)
      HMASTER <= `AHB_MASTER_BITS'd0;
    else if (HREADY)
      HMASTER <= NextMaster;
  end

  always_ff@(posedge HCLK or negedge HRESETn)
  begin
    if (~HRESETn)
      HMASTLOCK <= 1'b0;
    else if (HREADY)
      HMASTLOCK <= NextLock;
  end

endmodule
