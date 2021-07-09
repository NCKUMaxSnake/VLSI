//================================================
// Auther:      Zong-Hui Tsai (Claire)
// Filename:    DM_mem_model.sv
// Description: DM memory model for sva
// Version:     0.1
//================================================
`include "AHB_def.svh"
module DM_mem_model(
  input clk,
  input rst,
  input D_req,
  input D_wait,
  input D_write,
  input [`AHB_SIZE_BITS-1:0] D_type,
  input [`DATA_BITS-1:0] D_addr,
  input [`DATA_BITS-1:0] D_in,
  input [`DATA_BITS-1:0] D_out,
  input [`DATA_BITS-1:0] target_addr
);
  bit [`DATA_BITS-1:0] mem_data;
  wire [`wr_start_bits-1:0] wr_start; 

  assign wr_start = {D_addr[1:0],{3'b0}};

  always@(posedge clk or posedge rst)
    if(rst) mem_data <= `DATA_BITS'b0;
    else if(D_write && (D_addr[`DATA_BITS-1:2] == target_addr[`DATA_BITS-1:2]))
    begin
      case(D_type)
        `AHB_SIZE_BYTE: mem_data[wr_start+:8] <= D_in[wr_start+:8];  
        `AHB_SIZE_HWORD: mem_data[wr_start+:16] <= D_in[wr_start+:16];   
        `AHB_SIZE_WORD: mem_data[wr_start+:32] <= D_in[wr_start+:32];  
      endcase
    end

  D_wait_equal_zero: assume property(@(posedge clk) disable iff(rst)(D_wait == 1'b0));

  asm_mem_read: assume property(
      D_req && ~D_write && (D_addr == target_addr) |-> D_out == mem_data);

endmodule

 
