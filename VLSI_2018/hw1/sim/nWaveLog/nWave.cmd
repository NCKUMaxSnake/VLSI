wvRestoreSignal -win $_nWave1 \
           "/home/max.chen/Training_Summer2/VLSI_2018/hw1/build/signal.rc" \
           -overWriteAutoAlias on
wvResizeWindow -win $_nWave1 -2 347 1917 714
wvResizeWindow -win $_nWave1 166 56 960 332
wvResizeWindow -win $_nWave1 0 23 1280 657
wvSetCursor -win $_nWave1 5428725.100684 -snap {("G2" 4)}
wvZoom -win $_nWave1 5428887.698608 5428987.758869
wvSetCursor -win $_nWave1 5428928.076186 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5428796.084598 -snap {("G2" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 5428439.212063 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5428874.256677 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5429170.087014 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5428735.042401 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5429135.283445 -snap {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/WB/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/WB/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetCursor -win $_nWave1 5430179.390518 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 5429152.685230 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5429570.328059 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5428856.854893 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5429500.720921 -snap {("G1" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/MEM_rd_data\[31:0\]} \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/MEM_rd_data\[31:0\]} \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvScrollDown -win $_nWave1 3
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvUndo -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvUndo -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvUndo -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvUndo -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvUndo -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvUndo -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvUndo -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvUndo -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 12 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 )} 
wvSelectSignal -win $_nWave1 {( "G2" 15 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 5430022.774457 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5429535.524490 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5428839.453108 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5429622.533413 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5430318.604795 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5429535.524490 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5430423.015502 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5429587.729844 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5430336.006579 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetCursor -win $_nWave1 5429535.524490 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5430370.810148 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5431919.568973 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5430388.211933 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5432006.577896 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5430336.006579 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5432093.586819 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5433527.493865 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5431909.127902 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5433597.101003 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5435232.868751 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5436812.950789 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5435142.379472 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5436865.156142 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5438344.307829 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5438344.307829 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5436569.325805 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5436743.343651 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5435170.222326 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5432072.704677 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5430506.544067 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5432020.499323 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5430228.115515 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5431863.883262 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5433673.668855 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5435257.231249 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5436631.972229 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5436388.347245 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 2140.419499 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetSearchMode -win $_nWave1 -value 3c8
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 5431422.983886 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5431614.403516 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5430344.073244 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5430761.716073 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5431631.805301 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5433076.153418 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5436410.335338 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5436723.567460 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5438428.942346 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5440026.426167 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5441592.586776 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5443075.218820 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5438822.222676 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5440040.347594 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5441606.508204 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5443190.070598 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5445970.875769 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5439149.376226 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5438383.697706 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5439044.965519 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5440802.545758 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5438331.492352 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5439131.974442 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5440802.545758 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5442159.884953 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5442473.117075 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5443987.072331 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445588.036509 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5446388.518598 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445605.438294 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5444004.474115 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445605.438294 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5446405.920383 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5447171.598903 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5446405.920383 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445727.250786 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5446423.322167 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 5446023.081123 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5427194.350241 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5428029.635899 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5428847.519773 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5429508.787586 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5433615.608739 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5432066.849915 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5433598.206955 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5435129.563995 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5433580.805170 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5435251.376487 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5436720.087103 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5438390.658420 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5438390.658420 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5439173.738724 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5438373.256635 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5439243.345862 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5438529.872696 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5439260.747647 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5440844.310041 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5442393.068866 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5444115.845536 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445605.438294 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5444056.679469 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445535.831155 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5447084.589980 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5446266.706107 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445779.456139 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5443917.465192 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445709.849001 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5443917.465192 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445605.438294 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5446249.304322 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5446005.679338 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 5445605.438294 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5443882.661623 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5442420.911721 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5443830.456270 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445570.634725 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5443900.063408 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5443900.063408 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445570.634725 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5443917.465192 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445622.840078 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445936.072200 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5445657.643647 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5444108.884823 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5444369.911591 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445570.634725 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445988.277554 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5445448.822233 -snap {("G1" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetCursor -win $_nWave1 5446092.688261 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 5446492.929306 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5446771.357858 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5445936.072200 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5445675.045432 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5445640.241863 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5444039.277684 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445535.831155 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5446371.116814 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5447084.589980 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5446458.125737 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445622.840078 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5446231.902537 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445588.036509 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445135.590111 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5445675.045432 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445205.197249 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5445675.045432 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5444352.509806 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5445309.607956 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5444074.081253 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445588.036509 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5444021.875900 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5442386.108152 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5444056.679469 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5445588.036509 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5443969.670546 -snap {("G1" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/HazardCtrl/PCWrite} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/HazardCtrl/CtrlSignalFlush} \
{/top_tb/TOP/HazardCtrl/IFID_RegWrite} \
{/top_tb/TOP/HazardCtrl/InstrFlush} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/HazardCtrl/PCWrite} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/HazardCtrl/CtrlSignalFlush} \
{/top_tb/TOP/HazardCtrl/IFID_RegWrite} \
{/top_tb/TOP/HazardCtrl/InstrFlush} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 5439187.110261 5450324.252372
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 5443651.046296 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5444331.985692 -snap {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/HazardCtrl/PCWrite} \
{/top_tb/TOP/HazardCtrl/IFID_RegWrite} \
{/top_tb/TOP/HazardCtrl/CtrlSignalFlush} \
{/top_tb/TOP/IF/IF_pc_out\[31:0\]} \
{/top_tb/TOP/HazardCtrl/InstrFlush} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/HazardCtrl/PCWrite} \
{/top_tb/TOP/HazardCtrl/IFID_RegWrite} \
{/top_tb/TOP/HazardCtrl/CtrlSignalFlush} \
{/top_tb/TOP/IF/IF_pc_out\[31:0\]} \
{/top_tb/TOP/HazardCtrl/InstrFlush} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 5443545.122390 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5442818.787035 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 5443605.650337 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 5442803.655049 -snap {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvSetCursor -win $_nWave1 5443620.782323 -snap {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/HazardCtrl/PCWrite} \
{/top_tb/TOP/HazardCtrl/IFID_RegWrite} \
{/top_tb/TOP/HazardCtrl/CtrlSignalFlush} \
{/top_tb/TOP/HazardCtrl/InstrFlush} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IF/IF_pc_out\[31:0\]} \
{/top_tb/TOP/IF/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/HazardCtrl/PCWrite} \
{/top_tb/TOP/HazardCtrl/IFID_RegWrite} \
{/top_tb/TOP/HazardCtrl/CtrlSignalFlush} \
{/top_tb/TOP/HazardCtrl/InstrFlush} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IF/IF_pc_out\[31:0\]} \
{/top_tb/TOP/IF/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 5441956.263801 -snap {("G1" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/HazardCtrl/PCWrite} \
{/top_tb/TOP/HazardCtrl/IFID_RegWrite} \
{/top_tb/TOP/HazardCtrl/CtrlSignalFlush} \
{/top_tb/TOP/HazardCtrl/InstrFlush} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IF/IF_pc_out\[31:0\]} \
{/top_tb/TOP/IF/pc_in\[31:0\]} \
{/top_tb/TOP/HazardCtrl/ID_MemRead} \
{/top_tb/TOP/HazardCtrl/ID_rd_addr\[4:0\]} \
{/top_tb/TOP/HazardCtrl/rs1_addr\[4:0\]} \
{/top_tb/TOP/HazardCtrl/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/HazardCtrl/PCWrite} \
{/top_tb/TOP/HazardCtrl/IFID_RegWrite} \
{/top_tb/TOP/HazardCtrl/CtrlSignalFlush} \
{/top_tb/TOP/HazardCtrl/InstrFlush} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IF/IF_pc_out\[31:0\]} \
{/top_tb/TOP/IF/pc_in\[31:0\]} \
{/top_tb/TOP/HazardCtrl/ID_MemRead} \
{/top_tb/TOP/HazardCtrl/ID_rd_addr\[4:0\]} \
{/top_tb/TOP/HazardCtrl/rs1_addr\[4:0\]} \
{/top_tb/TOP/HazardCtrl/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/IF/IF_pc_out\[31:0\]} \
{/top_tb/TOP/IF/IF_instr_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/HazardCtrl/PCWrite} \
{/top_tb/TOP/HazardCtrl/IFID_RegWrite} \
{/top_tb/TOP/HazardCtrl/CtrlSignalFlush} \
{/top_tb/TOP/HazardCtrl/InstrFlush} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IF/pc_in\[31:0\]} \
{/top_tb/TOP/HazardCtrl/ID_MemRead} \
{/top_tb/TOP/HazardCtrl/ID_rd_addr\[4:0\]} \
{/top_tb/TOP/HazardCtrl/rs1_addr\[4:0\]} \
{/top_tb/TOP/HazardCtrl/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/IF/IF_pc_out\[31:0\]} \
{/top_tb/TOP/IF/IF_instr_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/HazardCtrl/PCWrite} \
{/top_tb/TOP/HazardCtrl/IFID_RegWrite} \
{/top_tb/TOP/HazardCtrl/CtrlSignalFlush} \
{/top_tb/TOP/HazardCtrl/InstrFlush} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IF/pc_in\[31:0\]} \
{/top_tb/TOP/HazardCtrl/ID_MemRead} \
{/top_tb/TOP/HazardCtrl/ID_rd_addr\[4:0\]} \
{/top_tb/TOP/HazardCtrl/rs1_addr\[4:0\]} \
{/top_tb/TOP/HazardCtrl/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 5443575.386364 -snap {("G1" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/IF/IF_pc_out\[31:0\]} \
{/top_tb/TOP/IF/IF_instr_out\[31:0\]} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/HazardCtrl/PCWrite} \
{/top_tb/TOP/HazardCtrl/IFID_RegWrite} \
{/top_tb/TOP/HazardCtrl/CtrlSignalFlush} \
{/top_tb/TOP/HazardCtrl/InstrFlush} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IF/pc_in\[31:0\]} \
{/top_tb/TOP/HazardCtrl/ID_MemRead} \
{/top_tb/TOP/HazardCtrl/ID_rd_addr\[4:0\]} \
{/top_tb/TOP/HazardCtrl/rs1_addr\[4:0\]} \
{/top_tb/TOP/HazardCtrl/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/IF/IF_pc_out\[31:0\]} \
{/top_tb/TOP/IF/IF_instr_out\[31:0\]} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/EXE/ID_rs1\[31:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/HazardCtrl/PCWrite} \
{/top_tb/TOP/HazardCtrl/IFID_RegWrite} \
{/top_tb/TOP/HazardCtrl/CtrlSignalFlush} \
{/top_tb/TOP/HazardCtrl/InstrFlush} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IF/pc_in\[31:0\]} \
{/top_tb/TOP/HazardCtrl/ID_MemRead} \
{/top_tb/TOP/HazardCtrl/ID_rd_addr\[4:0\]} \
{/top_tb/TOP/HazardCtrl/rs1_addr\[4:0\]} \
{/top_tb/TOP/HazardCtrl/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 5442137.847640 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetCursor -win $_nWave1 5441154.268513 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 5439625.937870 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 5441214.796460 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 5442818.787035 -snap {("G1" 4)}
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetSearchMode -win $_nWave1 -value 8202
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 8028
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 200A
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 5454532.645927 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5453927.366464 -snap {("G1" 2)}
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 5029232.259260 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 5028657.243771 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 5028505.923905 -snap {("G2" 3)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 5433263.781884 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetSearchMode -win $_nWave1 -value 2013
wvSearchNext -win $_nWave1
wvScrollDown -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 5581293.818316 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 5582020.153671 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 5581203.026396 -snap {("G2" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 )} {( "G3" 1 )} {( "G4" \
           1 2 3 4 )} {( "G5" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectGroup -win $_nWave1 {G3}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/EXE/wire_alu_out\[31:0\]} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/EXE/wire_alu_out\[31:0\]} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetCursor -win $_nWave1 5581944.493738 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5582761.621013 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5581989.889698 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5582791.884986 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5583639.276233 -snap {("G2" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/EXE/wire_alu_out\[31:0\]} \
{/top_tb/TOP/EXE/ID_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetCursor -win $_nWave1 5582050.417644 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5582746.489026 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5583200.448623 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALUCtrl"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/EXE/wire_alu_out\[31:0\]} \
{/top_tb/TOP/EXE/ALUCtrl/ALUCtrl\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/EXE/wire_alu_out\[31:0\]} \
{/top_tb/TOP/EXE/ALUCtrl/ALUCtrl\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BranchCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ForwardUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HazardCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RegisterFile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/ProgramCounter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALUCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/EXE/wire_alu_out\[31:0\]} \
{/top_tb/TOP/EXE/ALUCtrl/ALUCtrl\[4:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/ProgramCounter/clk} \
{/top_tb/TOP/IF/ProgramCounter/rst} \
{/top_tb/TOP/EXE/ID_pc_out\[31:0\]} \
{/top_tb/TOP/ID/RegisterFile/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EXE/ALU_rs1\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs2_2\[31:0\]} \
{/top_tb/TOP/EXE/wire_alu_out\[31:0\]} \
{/top_tb/TOP/EXE/ALUCtrl/ALUCtrl\[4:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetSearchMode -win $_nWave1 -value 201E
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvExit
