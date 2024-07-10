START   
        MOV     R0, #3
        MOV     R1, #2

        CMP     R0, R1
        BGT     GREATER

        BAL     DEFAULT

GREATER 
        MOV     R2, #1

DEFAULT 
        MOV     R2, #2