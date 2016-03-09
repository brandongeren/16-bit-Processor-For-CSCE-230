vsim controlUnit
view wave

add wave opCode
add wave Cond
add wave clock
add wave reset
add wave mfc


add wave alu_op
add wave rf_write
add wave b_inv
add wave ir_enable
add wave pc_enable

force clock 0 0, 1 10 -repeat 20
force reset 0 0
force mfc 1 0
force Cond 1111

force opCode 00000 0, 00001 100, 00010 200, 00011 300, 00100 400, 01001 500

run 600