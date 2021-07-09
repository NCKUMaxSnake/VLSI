`ifndef CPU
`define CPU

`define WRITE_BITS 4
`define DATA_BITS 32
`define ADDR_BITS 32
`define OPCODE_BITS 7
`define BRANCH_BITS 2
`define IMM_BITS 3
`define REG_BITS 5
`define JUMP_BITS 2
`define ALUOP_BITS 3
`define ALUCTR_BITS 4
`define FORWARD_BITS 2 
`define REG_NUMBER 2 ** (`REG_BITS)

`define RTYPE `OPCODE_BITS'b110011
`define LTYPE `OPCODE_BITS'b11
`define ITYPE `OPCODE_BITS'b10011
`define JALR  `OPCODE_BITS'b1100111
`define STYPE `OPCODE_BITS'b100011
`define BTYPE `OPCODE_BITS'b1100011
`define AUIPC `OPCODE_BITS'b10111
`define LUI   `OPCODE_BITS'b110111
`define JAL   `OPCODE_BITS'b1101111
`define INTRU `OPCODE_BITS'b1110011

`define BRANCH_NEXT `BRANCH_BITS'b0
`define BRANCH_IMM  `BRANCH_BITS'b1
`define BRANCH_COND `BRANCH_BITS'b10
`define BRANCH_ALU  `BRANCH_BITS'b11

`define JUMP_NEXT `BRANCH_BITS'b0
`define JUMP_IMM  `BRANCH_BITS'b1
`define JUMP_ALU  `BRANCH_BITS'b10

`define IMM_I         `IMM_BITS'b0
`define IMM_S         `IMM_BITS'b1
`define IMM_B         `IMM_BITS'b10
`define IMM_U         `IMM_BITS'b11
`define IMM_J         `IMM_BITS'b100
`define IMM_N         `IMM_BITS'b101
`define IMM_INTER     `IMM_BITS'b101

`define REGWRITE 1'b1
`define MEMREAD  1'b1
`define MEMWRITE 1'b1
`define IMM2RS2  1'b1
`define REG2RS2 1'b0
`define PC4      1'b1
`define PCIMM    1'b0
`define PC2RD    1'b1
`define ALU2RD   1'b0
`define MEM2REG  1'b1
`define ALU2REG  1'b0

`define R_OP     `ALUOP_BITS'b0
`define ADD_OP   `ALUOP_BITS'b1
`define B_OP     `ALUOP_BITS'b10
`define IMM_OP   `ALUOP_BITS'b11
`define I_OP     `ALUOP_BITS'b100


`define ALU_ADD  `ALUCTR_BITS'b0
`define ALU_SUB  `ALUCTR_BITS'b1
`define ALU_SLL  `ALUCTR_BITS'b10
`define ALU_SLT  `ALUCTR_BITS'b11
`define ALU_SLTU `ALUCTR_BITS'b100
`define ALU_XOR  `ALUCTR_BITS'b101
`define ALU_SRL  `ALUCTR_BITS'b110
`define ALU_SRA  `ALUCTR_BITS'b111
`define ALU_OR   `ALUCTR_BITS'b1000
`define ALU_AND  `ALUCTR_BITS'b1001
`define ALU_SRLI `ALUCTR_BITS'b1010
`define ALU_SRAI `ALUCTR_BITS'b1011
`define ALU_IMM  `ALUCTR_BITS'b1100
`define ALU_SLLI `ALUCTR_BITS'b1101

`define FORWARD_REG `FORWARD_BITS'b0
`define FORWARD_MEM `FORWARD_BITS'b1
`define FORWARD_WB  `FORWARD_BITS'b10
`endif
