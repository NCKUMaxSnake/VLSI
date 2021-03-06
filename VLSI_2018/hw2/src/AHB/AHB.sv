//================================================
// Auther:      Hsieh Hsien-Hua (Henry)
// Filename:    AHB.sv
// Description: Top module of AHB 
// Version:     1.0
//================================================

`include "AHB_def.svh"
`include "Arbiter.sv"
`include "Decoder.sv"
`include "MuxM2S.sv"
`include "MuxS2M.sv"
`include "DefaultSlave.sv"

module AHB (
  input HCLK,
  input HRESETn,
  // M1 inputs
  input [`AHB_ADDR_BITS-1:0] HADDR_M1,
  input [`AHB_TRANS_BITS-1:0] HTRANS_M1,
  input HWRITE_M1,
  input [`AHB_SIZE_BITS-1:0] HSIZE_M1,
  input [`AHB_BURST_BITS-1:0] HBURST_M1,
  input [`AHB_PROT_BITS-1:0] HPROT_M1,
  input [`AHB_DATA_BITS-1:0] HWDATA_M1,
  input HBUSREQ_M1,
  input HLOCK_M1,
  // M2 inputs
  input [`AHB_ADDR_BITS-1:0] HADDR_M2,
  input [`AHB_TRANS_BITS-1:0] HTRANS_M2,
  input HWRITE_M2,
  input [`AHB_SIZE_BITS-1:0] HSIZE_M2,
  input [`AHB_BURST_BITS-1:0] HBURST_M2,
  input [`AHB_PROT_BITS-1:0] HPROT_M2,
  input [`AHB_DATA_BITS-1:0] HWDATA_M2,
  input HBUSREQ_M2,
  input HLOCK_M2,
  // S1 inputs
  input [`AHB_DATA_BITS-1:0] HRDATA_S1,
  input HREADY_S1,
  input [`AHB_RESP_BITS-1:0] HRESP_S1,
  // S2 inputs
  input [`AHB_DATA_BITS-1:0] HRDATA_S2,
  input HREADY_S2,
  input [`AHB_RESP_BITS-1:0] HRESP_S2,
  // Master outputs
  output [`AHB_DATA_BITS-1:0] HRDATA,
  output HREADY,
  output [`AHB_RESP_BITS-1:0] HRESP,
  output HGRANT_M1,
  output HGRANT_M2,
  // Slave outputs
  output [`AHB_TRANS_BITS-1:0] HTRANS,
  output [`AHB_ADDR_BITS-1:0] HADDR,
  output HWRITE,
  output [`AHB_SIZE_BITS-1:0] HSIZE,
  output [`AHB_BURST_BITS-1:0] HBURST,
  output [`AHB_PROT_BITS-1:0] HPROT,
  output [`AHB_DATA_BITS-1:0] HWDATA,
  output [`AHB_MASTER_BITS-1:0] HMASTER,
  output HMASTLOCK,
  output HSEL_S1,
  output HSEL_S2
);

  //Default Slave             
  logic HSELDefault;
  logic HREADYDefault;
  logic [`AHB_RESP_BITS-1:0] HRESPDefault;

  logic HGRANTdummy;

  Arbiter  uArbiter (
    .HCLK(HCLK),
    .HRESETn(HRESETn),
    .HTRANS(HTRANS),
    .HBURST(HBURST),
    .HREADY(HREADY),
    .HRESP(HRESP),

    .HBUSREQ0(1'b0),
    .HBUSREQ1(HBUSREQ_M1),
    .HBUSREQ2(HBUSREQ_M2),

    .HLOCK0(1'b0),
    .HLOCK1(HLOCK_M1),
    .HLOCK2(HLOCK_M2),

    .HGRANT0(HGRANTdummy),
    .HGRANT1(HGRANT_M1),
    .HGRANT2(HGRANT_M2),

    .HMASTER(HMASTER),
    .HMASTLOCK(HMASTLOCK)
  );

  Decoder uDecoder (
    .HADDR(HADDR),
    .HSELDefault(HSELDefault), // DefaultSlave
    .HSEL_S1(HSEL_S1), // S1
    .HSEL_S2(HSEL_S2) // S2
  );

  MuxM2S uMuxM2S (
    .HCLK(HCLK),
    .HRESETn(HRESETn),
    .HMASTER(HMASTER),
    .HREADY(HREADY),

    .HADDR_M1(HADDR_M1),
    .HTRANS_M1(HTRANS_M1),
    .HWRITE_M1(HWRITE_M1),
    .HSIZE_M1(HSIZE_M1),
    .HBURST_M1(HBURST_M1),
    .HPROT_M1(HPROT_M1),
    .HWDATA_M1(HWDATA_M1),

    .HADDR_M2(HADDR_M2),
    .HTRANS_M2(HTRANS_M2),
    .HWRITE_M2(HWRITE_M2),
    .HSIZE_M2(HSIZE_M2),
    .HBURST_M2(HBURST_M2),
    .HPROT_M2(HPROT_M2),
    .HWDATA_M2(HWDATA_M2),

    .HADDR(HADDR),
    .HTRANS(HTRANS),
    .HWRITE(HWRITE),
    .HSIZE(HSIZE),
    .HBURST(HBURST),
    .HPROT(HPROT),
    .HWDATA(HWDATA)
  );


  MuxS2M uMuxS2M (
    .HCLK(HCLK),
    .HRESETn(HRESETn),

    .HSELDefault(HSELDefault), // DefaultSlave
    .HSEL_S1(HSEL_S1), // S1
    .HSEL_S2(HSEL_S2), // S2

    .HRDATA_S1(HRDATA_S1),
    .HREADY_S1(HREADY_S1),
    .HRESP_S1(HRESP_S1),

    .HRDATA_S2(HRDATA_S2),
    .HREADY_S2(HREADY_S2),
    .HRESP_S2(HRESP_S2),

    .HREADYDefault(HREADYDefault),
    .HRESPDefault(HRESPDefault),

    .HRDATA(HRDATA),
    .HREADY(HREADY),
    .HRESP(HRESP)
  );

  DefaultSlave uDefaultSlave (
    .HCLK(HCLK),
    .HRESETn(HRESETn),
    .HTRANS(HTRANS),
    .HSEL(HSELDefault),
    .HREADY(HREADY),
    .HREADYOUT(HREADYDefault),
    .HRESP(HRESPDefault)
  );

endmodule
