.MODEL SMALL
.STACK 100H
.DATA 
.CODE
MAIN PROC
    
    MOV AL,5h ; 5h data wil store in AL resister
    MOV AH,2h ; 2h data will store in AH resister
    MUL AH    ; AH = AH * AL [5h * 2h = A] --> In hexadecimal A = 10
    
    MOV AH,4CH
    INT 21H
    MAIN ENDP
END MAIN