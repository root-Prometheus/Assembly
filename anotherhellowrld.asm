include emu8086.inc
          
          
jmp label2


label1:
   print 'Dunya!!'
   jmp stop

label2:
   print 'Merhaba, '
   jmp label1

stop:
call PRINT_NUM           
ret

DEFINE_PRINT_NUM
DEFINE_PRINT_NUM_UNS
END
