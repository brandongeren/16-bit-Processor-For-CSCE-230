vsim SixteenBySixteenRegister

view wave

add wave RegS
add wave RegT
add wave RegD
add wave DataD
add wave WE
add wave reset
add wave clock
add wave dataS
add wave dataT

force RegS 0000 0
force RegT 0000 0
force RegD 0000 0
force DataD 0001000000010001 0
force clock 0 0, 1 -repeat 10
force WE 1 0
force reset 0 0

run 60