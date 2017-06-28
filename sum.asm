       addi r1, r0, 1
       addi r2, r0, 0
       addi r3, r0, 20
flag : add  r2, r2, r3
       sub  r3, r3, r1
       blt  r1, r3, flag
