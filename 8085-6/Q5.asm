IN 000H
MOV C, M
IN 001H
MVI B, 00H

LOOP: INR B
SUB C
JNC LOOP
DCR B
MOV A, B

OUT 002H

HLT