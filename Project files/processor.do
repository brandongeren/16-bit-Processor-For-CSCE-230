vsim Processor
view wave

add wave clk
add wave reset

add wave RAOut
add wave RBOut
add wave RMOut
add wave RZOutA
add wave RYOut
add wave PCOut
add wave IROut

add wave dbPRO

add wave dbAddress
add wave dbPc2adder
add wave dbAdderout
add wave dbINC2adder
add wave dbImmediateIn

add wave rf_write
add wave c_select
add wave MuxCOut 

add wave regsOut
add wave regtOut

force clk 0 0, 1 2000 -repeat 4000
force reset 0 0

run 400000