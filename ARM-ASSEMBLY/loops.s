ENDLIST  EQU     0x225

START    
         LDR     R0, =TESTDATA
         LDR     R3, =ENDLIST
         ADD     R2, R2, R1

LOOP     
         LDR     R1, [R0, #4]!
         CMP     R1, R3
         BEQ     EXIT
         ADD     R2, R2,R1
         BAL     LOOP

EXIT     
         MOV     R0, R2
         END

TESTDATA 
         DCD     1,2,3,4,5,6,7,8,9,10