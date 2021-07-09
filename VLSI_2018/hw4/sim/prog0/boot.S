.section .text
.align 2
.global boot

boot :
    addi sp,sp,-4
    sw ra,0(sp)
    
    
    la a0,_dram_i_start #source
    la a1,_imem_start   # dest
    la t0,_dram_i_end
    sub a2,t0,a0
    addi a3,x0,1
    jal dma_set
    
    
    
    la a0,__sdata_paddr_start
    la a1,__sdata_start
    la t0,__sdata_end
    sub a2,t0,a1
    addi a3,x0,1
    jal dma_set
    
    la a0,__data_paddr_start
    la a1,__data_start
    la t0,__data_end
    sub a2,t0,a1
    addi a3,x0,1
    jal dma_set
    
    lw ra,0(sp)
    addi sp,sp,4
    ret


dma_set:
    li a4,0x40000000
    sw a0,0x0(a4)
    sw a1,0x4(a4)
    sw a2,0x8(a4)
    sw a3,0xc(a4)
wait_dma:
    lw t1,0x10(a4)
    beq x0,t1,wait_dma
    ret

    
