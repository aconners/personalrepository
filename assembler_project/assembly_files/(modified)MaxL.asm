// File: projects/06/max/MaxL.asm
// Authors: Aubrey Conners
// Date: 2/24/24
// Assignment: Nand2Tetris Assignment #6

// Symbol-less version of the Max.asm program.

@0
D=M
@1
D=D-M
@12
D;JGT
@1
D=M
@2
M=D
@16
0;JMP
@0             
D=M
@2
M=D
@16
0;JMP
