vsim ALU

view wave

add wave A
add wave B
add wave alu_op
add wave A_inv
add wave B_inv
add wave ALU_out
add wave Z
add wave C
add wave V
add wave N

force A 1111111111111111 0
force B 0000000000001111 0
force alu_op 11 0
force A_inv 0 0
force B_inv 1 0

run 60