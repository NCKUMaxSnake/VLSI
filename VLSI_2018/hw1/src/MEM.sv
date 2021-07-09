module MEM (
    input clk,    // Clock
    input rst,

    input EXE_RDsrc,
    input EXE_MemRead,
    input EXE_MemWrite,
    input EXE_MemtoReg,
    input EXE_RegWrite,
    input [31:0] EXE_pc_to_reg,
    input [31:0] EXE_alu_out,
    input [31:0] EXE_rs2_data,
    input [4:0] EXE_rd_addr,

    output reg MEM_MemtoReg,
    output reg MEM_RegWrite,
    output reg [31:0] MEM_rd_data, // Data from ALU
    output reg [31:0] MEM_lw_data, // Data from Data memory
    output reg [4:0] MEM_rd_addr,
    output [31:0] wire_MEM_rd_data,

    // DM
    input [31:0] wire_lw_data,
    output wire_chipSelect
);

    // wire [31:0] wire_lw_data;
    // wire wire_chipSelect;
    assign wire_chipSelect = EXE_MemRead | EXE_MemWrite;
    assign wire_MEM_rd_data = (EXE_RDsrc == 1'b1)? EXE_pc_to_reg:EXE_alu_out;

    always_ff @(posedge clk or posedge rst) begin
        if(rst) begin
            MEM_MemtoReg    <= 1'b0;
            MEM_RegWrite    <= 1'b0;
            MEM_rd_data     <= 32'b0;
            MEM_lw_data     <= 32'b0;
            MEM_rd_addr     <= 5'b0;
        end else begin
            MEM_MemtoReg    <= EXE_MemtoReg;
            MEM_RegWrite    <= EXE_RegWrite;

            if(EXE_RDsrc)
                MEM_rd_data <= EXE_pc_to_reg;
            else
                MEM_rd_data <= EXE_alu_out;

            MEM_lw_data     <= wire_lw_data;
            MEM_rd_addr     <= EXE_rd_addr;
        end
    end

endmodule : MEM