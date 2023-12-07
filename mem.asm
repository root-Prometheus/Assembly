mov [SI],12H
MOV [SI] + 2,13H
MOV [SI] + 4,14H
MOV [SI] + 6,15H
MOV [SI] + 8,16H
;MOV DX,0H

mov aL , [SI] + 0
;INC DX
MOV AH , [SI] + 2
;INC DX
MOV BL , [SI] + 4
;INC DX
MOV BH , [SI] + 6
;INC DX
MOV CL , [SI] + 8
