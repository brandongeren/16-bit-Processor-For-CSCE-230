# 16-bit-Processor-For-CSCE-230
Class project to make a basic 16-bit processor.

BOOK: https://drive.google.com/file/d/0Bwg4aVBWF7hGaktEcEkza3NzNUE/view?usp=sharing


R0 = 0

R15: RA

In instruction address generator, muxINC is a multiplexor to select what to increment the PC by

PC and the output of muxINC are added together in an adder to try and produce output.

MuxINC takes in an immediate and a constant of 1. Basically, in all normal scenarios, you add 1 to the PC to advance to the next instruction. However, when you do a jump, you should set INC_select to 1. This will select the immediate instead of the constant of 1 and add it to the PC. This will be the offset.
