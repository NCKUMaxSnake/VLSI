`ifndef CSR 
`define CSR

`define CSR_BITS 12

`define MSTATUS   `CSR_BITS'h300
`define MIE       `CSR_BITS'h304
`define MTVEC     `CSR_BITS'h305
`define MEPC      `CSR_BITS'h341
`define MIP       `CSR_BITS'h344
`define MCYCLE    `CSR_BITS'hB00
`define MINSTRET  `CSR_BITS'hB02
`define MCYCLEH   `CSR_BITS'hB80
`define MINSTRETH `CSR_BITS'hB82

`endif


