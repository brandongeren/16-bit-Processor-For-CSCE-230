transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {Team4_Project_fast.vho}

do "Z:/230 labs/Team4Project/SixteenBySixteenRegister.do"
