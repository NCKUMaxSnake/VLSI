module ALU (
    input [31:0] rs1,
    input [31:0] rs2,
    input [4:0] ALUCtrl,

    output reg ZeroFlag,
    output reg [31:0] alu_out
);

    localparam [4:0] ADD    = 5'b00000,
                     SUB    = 5'b00001,
                     SLL    = 5'b00010,
                     SLT    = 5'b00011,
                     SLTU   = 5'b00100,
                     XOR    = 5'b00101,
                     SRL    = 5'b00110,
                     SRA    = 5'b00111,
                     OR     = 5'b01000,
                     AND    = 5'b01001,
                     JALR   = 5'b01010,
                     BEQ    = 5'b01011,
                     BNE    = 5'b01100,
                     BLT    = 5'b01101,
                     BGE    = 5'b01110,
                     BLTU   = 5'b01111,
                     BGEU   = 5'b10000,
                     IMM    = 5'b10001;

    wire signed [31:0] signed_rs1;
    wire signed [31:0] signed_rs2;
    assign signed_rs1 = rs1;
    assign signed_rs2 = rs2;

    wire [31:0] sum;
    assign sum = rs1 + rs2;


    // determine alu_out
    always_comb begin
        case(ALUCtrl)
            ADD:    alu_out = sum;// rs1 + rs2;
            SUB:    alu_out = rs1 - rs2;
            SLL:    alu_out = rs1 << rs2[4:0];
            SLT:    alu_out = (signed_rs1 < signed_rs2)? 1'b1:1'b0;
            SLTU:   alu_out = rs1 < rs2? 1'b1:1'b0;
            XOR:    alu_out = rs1 ^ rs2;
            SRL:    alu_out = rs1 >> rs2[4:0];
            SRA:    alu_out = signed_rs1 >>> rs2[4:0];
            OR:     alu_out = rs1 | rs2;
            AND:    alu_out = rs1 & rs2;
            JALR:   alu_out = {sum[31:1], 1'b0};
            IMM:    alu_out = rs2;
            default:alu_out = 32'b0; // B-type
        endcase // ALUCtrl
    end

    // determine ZeroFlag, 1'b1:PC+imm; 1'b0:PC+4
    always_comb begin
        case (ALUCtrl)
            BEQ:    ZeroFlag = (rs1 == rs2)? 1'b1:1'b0;
            BNE:    ZeroFlag = (rs1 != rs2)? 1'b1:1'b0;
            BLT:    ZeroFlag = (signed_rs1 < signed_rs2)? 1'b1:1'b0;
            BGE:    ZeroFlag = (signed_rs1 >= signed_rs2)? 1'b1:1'b0;
            BLTU:   ZeroFlag = (rs1 < rs2)? 1'b1:1'b0;
            default:ZeroFlag = (rs1 >= rs2)? 1'b1:1'b0; // BGEU
        endcase
    end
endmodule : ALU