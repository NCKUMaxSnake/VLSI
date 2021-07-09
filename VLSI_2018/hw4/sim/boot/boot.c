
int boot(){
        extern unsigned int _dram_i_start;
        extern unsigned int _dram_i_end;
        extern unsigned int _imem_start;

        extern unsigned int __sdata_start;
        extern unsigned int __sdata_end;
        extern unsigned int __sdata_paddr_start;
        
        extern unsigned int __data_start;
        extern unsigned int __data_end;
        extern unsigned int __data_paddr_start;
        int num = (&_dram_i_end-&_dram_i_start) ;
        int i ;
        for(i=0;i<=num;i=i+1){
            (&_imem_start)[i] = (&_dram_i_start)[i];
        }
       // while(&__sdata_start != &__sdata_end){
       //         *(&__sdata_start) = *(&__sdata_paddr_start);
       //         __sdata_start++;
       //         __sdata_paddr_start++;
       //         
       // }
       // while(&__data_start != &__data_end){
       //         *(&__data_start) = *(&__data_paddr_start);
       //         __data_start++;
       //         __data_paddr_start++;
       // }
        return 0;
}
