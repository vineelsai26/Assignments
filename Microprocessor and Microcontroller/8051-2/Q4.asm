ORG 0000H
	SJMP MAIN
	MAIN: MOV R7, #0AH
MOV R0, #30H
MOV DPTR, #1030H
LOOP: MOV A, @R0                  
MOVX @DPTR, a
INC R0
INC DPTR
DJNZ R7, LOOP
END