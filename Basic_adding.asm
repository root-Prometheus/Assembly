include emu8086.inc
ORG 100h
PRINT 'Numara Gir:'
CALL SCAN_NUM 
INC CX
MOV AX,CX
GOTOXY 0,1
CALL PRINT_NUM
RET 
DEFINE_PRINT_NUM
DEFINE_SCAN_NUM  
DEFINE_PRINT_NUM_UNS
END 
