IN 000H
MOV C, A
IN 001H
MOV B, A

MVI A, 00H

LOOP: ADD B
DCR C
JNZ LOOP

OUT 002H

HLT