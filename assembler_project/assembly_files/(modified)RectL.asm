// File: projects/06/rect/RectL.asm
// Authors: Aubrey Conners
// Date: 2/24/24
// Assignment: Nand2Tetris Assignment #6

// Symbol-less version of the Rect.asm program.

@0
D=M
@24
D;JLE 
@16
M=D
@16384
D=A
@17
M=D
@17
A=M
M=-1
@17
D=M
@32
D=D+A
@17
M=D
@16
M=M-1
D=M
@10
D;JGT
@24
0;JMP