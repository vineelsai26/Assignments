MVI C, 5
DCR C
LOOP1: LXI H, 8C00H
MOV M, C
LXI H, 9000H
LOOP2: MOV A, M
INX H
CMP M
JNC SKIP
MOV D, M
MOV M, A
DCX H
MOV M, D
INX H
SKIP: DCR C
JNZ LOOP2
LXI H, 8C00H
MOV C, M
DCR C
JNZ LOOP1
HLT