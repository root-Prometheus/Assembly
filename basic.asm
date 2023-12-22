include emu8086.inc

mov al ,12

label1:
    dec al
    jz stop
    print 'Henuz Gitmedik \n'
    jmp label1 
stop:
    print 'Kurtlar Vadisi Operasyonu bitti'
ret
         
DEFINE_PRINT_NUM
DEFINE_PRINT_NUM_UNS

END
    
