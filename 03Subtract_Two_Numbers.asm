.MODEL SAMALL
.STACK 100H
.DATA
.CODE
MAIN PROC
    
    MOV BH,3h ; 3h data will store in BH resister
    MOV BL,2h ; 2h data will store in BL resister
    SUB BH,BL ; BH = BH - BL
    
    MOV AH,4CH
    INT 21H
    MAIN ENDP
END MAIN