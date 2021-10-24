CODESG   SEGMENT PARA 'CODE'
         ASSUME CS:CODESG,DS:CODESG, SS:CODESG, ES:CODESG
         ORG    100H   
BEGIN:   JMP    MAIN
         ; это данные 
         A101  db ?
         A102  db 'OKIDATA PRINTER' 
         A103  db  215
         A104  db  60H
         A105  db  11100100B
         A106  db  01,'EJH',02,'KHL',04,'AQW'
         A107  db  '678753'
         A108  db  10 DUP(0)
         B101  dw  0FDE2H
         B102  dw  10101111B
         B103  dw  A103
         B104  dw  3,5,8,9,12
         B105  dw  5 DUP(0)
         C101  dd  ?
         C102  dd  'OP'
         C103  dd  31587
         C104  dd  A103-A102
         C105  dd  24,53
         D101  dq  ?
         D102  dq  06E65H
         D103  dq  31587
         E101  dt  ?
         E102  dt  'YL' 
MAIN     PROC      NEAR           
 

         RET
MAIN     ENDP
CODESG   ENDS
         END BEGIN