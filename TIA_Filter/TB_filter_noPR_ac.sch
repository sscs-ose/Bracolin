v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -190 340 610 740 {flags=graph


ypos1=0
ypos2=2


unity=1




xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=1
logy=0







hilight_wave=-1




divx=10
y1=-47
y2=76


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=8
subdivy=1


x1=-3
x2=8

sim_type=op


color=4
node="\\"vout db20()\\""}
N -700 -70 -700 -50 {
lab=GND}
N -700 -150 -700 -130 {
lab=VDD}
N -730 -150 -700 -150 {
lab=VDD}
N 620 -350 620 -330 {
lab=VDD}
N 620 -350 630 -350 {
lab=VDD}
N 620 -250 620 -230 {
lab=GND}
N 620 -230 630 -230 {
lab=GND}
N 840 -290 880 -290 {
lab=Vout}
N 680 -290 700 -290 {
lab=Vout}
N 320 -330 420 -330 {
lab=VA_PR1}
N 420 -330 520 -330 {
lab=VA_PR1}
N 880 -290 910 -290 {
lab=Vout}
N 700 -290 760 -290 {
lab=Vout}
N 760 -290 810 -290 {
lab=Vout}
N 420 -250 420 -50 {
lab=VA_PR2}
N 810 -290 810 -50 {
lab=Vout}
N 420 -50 570 -50 {
lab=VA_PR2}
N 630 -50 810 -50 {
lab=Vout}
N 420 -50 420 40 {
lab=VA_PR2}
N 420 40 530 40 {
lab=VA_PR2}
N 810 -50 810 40 {
lab=Vout}
N 180 -330 320 -330 {
lab=VA_PR1}
N 270 -330 270 -290 {
lab=VA_PR1}
N 270 -230 270 -150 {
lab=VB_PR1}
N 180 -150 270 -150 {
lab=VB_PR1}
N -20 -330 180 -330 {
lab=VA_PR1}
N -20 40 420 40 {
lab=VA_PR2}
N -440 -330 -380 -330 {
lab=Vin_pos}
N -430 40 -380 40 {
lab=Vin_neg}
N -440 40 -430 40 {
lab=Vin_neg}
N 420 -250 520 -250 {
lab=VA_PR2}
N 560 -220 560 -200 {
lab=#net1}
N 560 -140 560 -130 {
lab=GND}
N 220 -90 220 -60 {
lab=GND}
N 810 -290 840 -290 {
lab=Vout}
N -320 -330 -20 -330 {
lab=VA_PR1}
N -320 40 -20 40 {
lab=VA_PR2}
N -530 -270 -530 -240 {
lab=GND}
N -530 -330 -440 -330 {
lab=Vin_pos}
N -530 180 -530 200 {
lab=GND}
N -530 100 -530 120 {
lab=#net2}
N -530 40 -440 40 {
lab=Vin_neg}
N 140 -150 180 -150 {
lab=VB_PR1}
N 140 -330 140 -310 {
lab=VA_PR1}
N 140 -250 140 -220 {
lab=#net3}
N 140 -160 140 -150 {
lab=VB_PR1}
N 530 40 580 40 {
lab=VA_PR2}
N 640 40 670 40 {
lab=#net4}
N 730 40 810 40 {
lab=Vout}
C {devices/code_shown.sym} -1210 -360 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {devices/launcher.sym} -125 265 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/launcher.sym} -130 320 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} -700 -100 0 0 {name=VDD value=3.3}
C {devices/gnd.sym} -700 -50 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -700 -150 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 630 -350 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 910 -290 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 630 -230 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -430 -330 0 0 {name=p2 sig_type=std_logic lab=Vin_pos}
C {devices/capa.sym} 900 -260 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 900 -230 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} -1120 -170 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-16

.param ibias = 1p
.param it_amp = 2p

.control
save all

*tran 10u 10m
*remzerovec
*write TB_TIA_ac.raw
*set appendwrite

op
remzerovec 
write TB_filter_noPR_ac.raw
set appendwrite

ac dec 10 1m 1e8
remzerovec
write TB_filter_noPR_ac.raw


.endc
"}
C {Folded/FoldedCascode.sym} 620 -290 0 0 {name=x1}
C {devices/lab_wire.sym} -420 40 0 0 {name=p4 sig_type=std_logic lab=Vin_neg}
C {devices/isource.sym} 560 -170 0 1 {name=I0 value=250n}
C {devices/gnd.sym} 560 -130 0 1 {name=l3 lab=GND}
C {devices/vsource.sym} 220 -120 0 0 {name=Vcm value=1.65}
C {devices/gnd.sym} 220 -60 0 1 {name=l6 lab=GND}
C {devices/vsource.sym} -530 -300 0 0 {name=Vin1 value=1.64982}
C {devices/gnd.sym} -530 -240 0 1 {name=l12 lab=GND}
C {devices/vsource.sym} -530 70 0 1 {name=V2 value="0 DC 1 AC"
}
C {devices/capa.sym} -530 150 0 0 {name=C6
m=1
value=10T
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -530 200 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} 140 -330 2 1 {name=p32 sig_type=std_logic lab=VA_PR1}
C {devices/lab_wire.sym} 140 -150 2 1 {name=p33 sig_type=std_logic lab=VB_PR1}
C {devices/lab_wire.sym} 530 40 2 1 {name=p40 sig_type=std_logic lab=VA_PR2}
C {devices/res.sym} 610 40 1 0 {name=R1
value=0.5T
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 140 -280 2 0 {name=R2
value=0.5T
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 140 -190 2 0 {name=R3
value=0.5T
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 700 40 1 0 {name=R4
value=0.5T
footprint=1206
device=resistor
m=1}
C {symbols/cap_mim_2p0fF.sym} 270 -260 0 0 {name=C8
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1
}
C {symbols/cap_mim_2p0fF.sym} 600 -50 1 1 {name=C7
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1
}
C {symbols/cap_mim_2p0fF.sym} -350 -330 3 1 {name=C3
W=100e-6
L=100e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1
}
C {symbols/cap_mim_2p0fF.sym} -350 40 1 0 {name=C4
W=100e-6
L=100e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1
}
