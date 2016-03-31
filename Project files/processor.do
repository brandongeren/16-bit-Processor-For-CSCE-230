vsim Processor
view wave

add wave Instruction
add wave clk
add wave reset

add wave db1
add wave db2
add wave db3
add wave db4
add wave db5
add wave db6
add wave db7
add wave db8
add wave db9
add wave db10a
add wave db11a
add wave db12a

add wave memoryData
add wave memoryAddress
add wave RAOut
add wave RBOut
add wave RYOut

force Instruction 010010000000100000000000 0, 010010000000110000000000 100, 000110000000100011000000 200, 001000000001010010000000 300, 000100000000100011000000 400, 000010000001010011000000 500, 000000000001000011000000 600
force clk 0 0, 1 10 -repeat 20
force reset 0 0

run 700