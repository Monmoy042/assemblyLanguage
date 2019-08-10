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
    
    
    ; This 2 lines are used for terminating our code
    MOV AH,4CH ; End programme
    INT 21H    ; Interrupt 21h is called to output the string
    MAIN ENDP
END MAIN