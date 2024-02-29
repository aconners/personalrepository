// File: projects/06/add/Add.asm
// Authors: Aubrey Conners
// Date: 2/24/24
// Assignment: Nand2Tetris Assignment #6

// Computes R0 = 2 + 3  (R0 refers to RAM[0])

// Load constant 2 into D
@2
D=A

// Add constant 3 to D
@3
D=D+A

// Store the result in RAM[0]
@0
M=D
