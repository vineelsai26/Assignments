LXI H, 8C00H
MOV C, M
LXI H, 8C00H

DCR C

LOOP: ADD M
DCR C
JNZ LOOP

LXI H, 8C01H
MOV M, A

XRA A
MOV E, A

HLT