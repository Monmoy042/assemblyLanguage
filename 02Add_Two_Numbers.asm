.MODEL SMALL
.STACK 100H
.DATA
.CODE
MAIN PROC
    
    ; Instruction Destination, Data/Source
    ; MOV AH , 2h
    ; HERE, MOV is an instruction
    ; AH is a resister[AH is the destination]
    ; 2h --> 00000010h is a data
    ; 2h represents the data as hexadecimal
    
    MOV AH,2h ; 2h data will be stored in AH resister
    MOV AL,3h ; 3h data will be stored in AL resister
    ADD AH,AL ; AH = AH + AL [Add two numbers]
    
    MOV AH,4CH
    INT 21H
    MAIN ENDP
END MAIN