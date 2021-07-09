module ALUCtrl (
    input [2:0] ALUOP,
    input [2:0] funct3,
    input [6:0] funct7,

    output reg [4:0] ALUCtrl
);
    localparam [2:0] R_type     = 3'b000,
                     I_type     = 3'b001,
                     ADD_type   = 3'b010,
                     JALR_type  = 3'b011,
                     B_type     = 3'b100,
                     LUI_type   = 3'b101;

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

    always_comb begin
        case(ALUOP)
            R_type: begin
                case(funct3)
                    3'b000: begin
                        if(funct7 == 7'b0)
                            ALUCtrl = ADD;
                        else
                            ALUCtrl = SUB;
                    end
                    3'b001:
                        ALUCtrl = SLL;
                    3'b010:
                        ALUCtrl = SLT;
                    3'b011:
                        ALUCtrl = SLTU;
                    3'b100:
                        ALUCtrl = XOR;
                    3'b101:
                        if(funct7 == 7'b0)
                            ALUCtrl = SRL;
                        else
                            ALUCtrl = SRA;
                    3'b110:
                        ALUCtrl = OR;
                    default: // 3'b111:
                        ALUCtrl = AND;
                endcase // funct3
            end
            I_type: begin
                case(funct3)
                    3'b000:
                        ALUCtrl = ADD;
                    3'b010:
                        ALUCtrl = SLT;
                    3'b011:
                        ALUCtrl = SLTU;
                    3'b100:
                        ALUCtrl = XOR;
                    3'b110:
                        ALUCtrl = OR;
                    3'b111:
                        ALUCtrl = AND;
                    3'b001:
                        ALUCtrl = SLL;
                    default: begin // 3'b101
                        if(funct7 == 7'b0)
                            ALUCtrl = SRL;
                        else
                            ALUCtrl = SRA;
                    end
                endcase // funct3
            end
            ADD_type: begin
                ALUCtrl = ADD;
            end
            JALR_type: begin
                ALUCtrl = JALR;
            end
            B_type: begin
                case(funct3)
                    3'b000: ALUCtrl = BEQ;
                    3'b001: ALUCtrl = BNE;
                    3'b100: ALUCtrl = BLT;
                    3'b101: ALUCtrl = BGE;
                    3'b110: ALUCtrl = BLTU;
                    default:ALUCtrl = BGEU; /*3'b111*/
                endcase // funct3
            end
            default: begin // LUI_type
                ALUCtrl = IMM;
            end
        endcase // ALUOP
    end
endmodule : ALUCtrl
