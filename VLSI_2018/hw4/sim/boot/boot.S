.section .text
.align 2
.global boot

boot :
    addi sp,sp,-4
    sw ra,0(sp)
    la a0,_dram_i_start
    la a1,_dram_i_end
    la a2,_imem_start
    jal move
    la a0,__sdata_start
    la a1,__sdata_end
    la a2,__sdata_paddr_start
    jal move_data
    la a0,__data_start
    la a1,__data_end
    la a2,__data_paddr_start
    jal move_data
    lw ra,0(sp)
    addi sp,sp,4
    ret


move:
  BLTU a1,a0,finish
  lw t0,0(a0)
  sw t0,0(a2)
  addi a0,a0,4
  addi a2,a2,4 
  j move 

move_data:
    BLTU a1,a0,finish
    lw t0,0(a2)
    sw t0,0(a0)
    addi a0,a0,4
    addi a2,a2,4
    j move_data 

finish:
    ret
    
