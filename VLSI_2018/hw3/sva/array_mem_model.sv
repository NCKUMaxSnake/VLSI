//================================================
// Auther:      Zong-Hui Tsai (Claire)
// Filename:    array_mem_model.sv
// Description: cache memory model for sva
// Version:     0.1
//================================================
`include "def.svh"
module array_mem_model(
  input clk,
  input [`CACHE_IDX_BITS-1:0] target_index,
  input tgm_write,
  input tgm_rd,
  input [`CACHE_IDX_BITS-1:0] tgm_addr,
  input [`CACHE_TAG_BITS-1:0] tgm_wrdata, 
  input [`CACHE_TAG_BITS-1:0] tgm_rdata, 
  input [`CACHE_WRITE_BITS-1:0] dtm_write,
  input dtm_rd,
  input [`CACHE_IDX_BITS-1:0] dtm_addr,
  input [`CACHE_LINE_BITS-1:0] dtm_wrdata,
  input [`CACHE_LINE_BITS-1:0] dtm_rdata
);
//--------tag_array memory model--------//
  bit [`CACHE_TAG_BITS-1:0] tgm_data;

  always@(posedge clk)
    if(~tgm_write && (tgm_addr==target_index)) tgm_data <= tgm_wrdata;
  
 asm_tgm_read: assume property (
    tgm_rd && (tgm_addr == target_index) |=> tgm_rdata == tgm_data
  );  
//--------data_array memory model--------//
//DA0
  parameter Bits = 8;                
  bit [`CACHE_LINE_BITS-1:0] dtm_data;

  always@(posedge clk)begin 
    if((dtm_write[0] == 1'b0) && (dtm_addr == target_index)) dtm_data[0*Bits+:Bits] <= dtm_wrdata[0*Bits+:Bits];
    if((dtm_write[1] == 1'b0) && (dtm_addr == target_index)) dtm_data[1*Bits+:Bits] <= dtm_wrdata[1*Bits+:Bits];
    if((dtm_write[2] == 1'b0) && (dtm_addr == target_index)) dtm_data[2*Bits+:Bits] <= dtm_wrdata[2*Bits+:Bits];
    if((dtm_write[3] == 1'b0) && (dtm_addr == target_index)) dtm_data[3*Bits+:Bits] <= dtm_wrdata[3*Bits+:Bits];
    if((dtm_write[4] == 1'b0) && (dtm_addr == target_index)) dtm_data[4*Bits+:Bits] <= dtm_wrdata[4*Bits+:Bits];
    if((dtm_write[5] == 1'b0) && (dtm_addr == target_index)) dtm_data[5*Bits+:Bits] <= dtm_wrdata[5*Bits+:Bits];
    if((dtm_write[6] == 1'b0) && (dtm_addr == target_index)) dtm_data[6*Bits+:Bits] <= dtm_wrdata[6*Bits+:Bits];
    if((dtm_write[7] == 1'b0) && (dtm_addr == target_index)) dtm_data[7*Bits+:Bits] <= dtm_wrdata[7*Bits+:Bits];
    if((dtm_write[8] == 1'b0) && (dtm_addr==target_index)) dtm_data[8*Bits+:Bits] <= dtm_wrdata[8*Bits+:Bits];
    if((dtm_write[9] == 1'b0) && (dtm_addr==target_index)) dtm_data[9*Bits+:Bits] <= dtm_wrdata[9*Bits+:Bits];
    if((dtm_write[10] == 1'b0) && (dtm_addr==target_index)) dtm_data[10*Bits+:Bits] <= dtm_wrdata[10*Bits+:Bits];
    if((dtm_write[11] == 1'b0) && (dtm_addr==target_index)) dtm_data[11*Bits+:Bits] <= dtm_wrdata[11*Bits+:Bits];
    if((dtm_write[12] == 1'b0) && (dtm_addr==target_index)) dtm_data[12*Bits+:Bits] <= dtm_wrdata[12*Bits+:Bits];
    if((dtm_write[13] == 1'b0) && (dtm_addr==target_index)) dtm_data[13*Bits+:Bits] <= dtm_wrdata[13*Bits+:Bits];
    if((dtm_write[14] == 1'b0) && (dtm_addr==target_index)) dtm_data[14*Bits+:Bits] <= dtm_wrdata[14*Bits+:Bits];
    if((dtm_write[15] == 1'b0) && (dtm_addr==target_index)) dtm_data[15*Bits+:Bits] <= dtm_wrdata[15*Bits+:Bits];
  end
  
  asm_dtm_read: assume property (
    dtm_rd && (dtm_addr == target_index) |=> dtm_rdata == dtm_data
  );

endmodule
  
