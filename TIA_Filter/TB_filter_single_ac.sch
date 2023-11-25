v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -560 390 290 920 {flags=graph


ypos1=0
ypos2=2


unity=1




xlabmag=1.0
ylabmag=1.0



unitx=1
logx=1
logy=0







hilight_wave=-1




divx=10
y1=-32
y2=44


rainbow=1
linewidth_mult=4.0
divy=10
subdivx=8
subdivy=1


x1=-3


sim_type=ac


color=4
node="\\"vout db20()\\""


dataset=-1
x2=7}
N -710 -70 -710 -50 {
lab=GND}
N -710 -150 -710 -130 {
lab=VDD}
N -740 -150 -710 -150 {
lab=VDD}
N 610 -350 610 -330 {
lab=VDD}
N 610 -350 620 -350 {
lab=VDD}
N 610 -250 610 -230 {
lab=GND}
N 610 -230 620 -230 {
lab=GND}
N 830 -290 870 -290 {
lab=Vout}
N 670 -290 690 -290 {
lab=Vout}
N 310 -330 410 -330 {
lab=#net1}
N 410 -330 510 -330 {
lab=#net1}
N 870 -290 900 -290 {
lab=Vout}
N 690 -290 750 -290 {
lab=Vout}
N 750 -290 800 -290 {
lab=Vout}
N 410 -250 410 -50 {
lab=VA_PR2}
N 410 -50 560 -50 {
lab=VA_PR2}
N 620 -50 800 -50 {
lab=Vout}
N 410 -50 410 40 {
lab=VA_PR2}
N 410 40 520 40 {
lab=VA_PR2}
N 800 -50 800 40 {
lab=Vout}
N 670 40 800 40 {
lab=Vout}
N 170 -330 310 -330 {
lab=#net1}
N 260 -330 260 -290 {
lab=#net1}
N 260 -230 260 -150 {
lab=#net2}
N -30 -330 170 -330 {
lab=#net1}
N -30 40 410 40 {
lab=VA_PR2}
N -450 -330 -390 -330 {
lab=Vin_pos}
N -440 40 -390 40 {
lab=Vin_neg}
N -450 40 -440 40 {
lab=Vin_neg}
N 410 -250 510 -250 {
lab=VA_PR2}
N 550 -220 550 -200 {
lab=#net3}
N 550 -140 550 -130 {
lab=GND}
N 210 -90 210 -60 {
lab=GND}
N 800 -290 830 -290 {
lab=Vout}
N -330 -330 -30 -330 {
lab=#net1}
N -330 40 -30 40 {
lab=VA_PR2}
N -540 -270 -540 -240 {
lab=GND}
N -540 -330 -450 -330 {
lab=Vin_pos}
N -540 180 -540 200 {
lab=GND}
N -540 100 -540 120 {
lab=GND}
N -540 40 -450 40 {
lab=Vin_neg}
N 610 170 610 180 {
lab=GND}
N 560 170 560 180 {
lab=GND}
N 570 260 570 280 {
lab=VDD}
N 620 260 620 270 {
lab=VDD}
N 570 90 570 200 {
lab=#net4}
N 560 90 560 110 {
lab=#net5}
N 620 90 620 200 {
lab=#net6}
N 610 90 610 110 {
lab=#net7}
N 500 100 530 100 {
lab=VDD}
N 530 90 530 100 {
lab=VDD}
N 660 -10 700 -10 {
lab=GND}
N 670 40 740 40 {
lab=Vout}
N 500 40 520 40 {
lab=VA_PR2}
N 0 -220 10 -220 {
lab=GND}
N 0 -270 10 -270 {
lab=GND}
N -100 -260 -80 -260 {
lab=VDD}
N -90 -210 -80 -210 {
lab=VDD}
N -20 -260 90 -260 {
lab=#net8}
N 70 -270 90 -270 {
lab=#net9}
N -20 -210 90 -210 {
lab=#net10}
N 70 -220 90 -220 {
lab=#net11}
N 80 -300 90 -300 {
lab=VDD}
N 140 -330 140 -310 {
lab=#net1}
N 190 -200 200 -200 {
lab=GND}
N 190 -200 190 -170 {
lab=GND}
N 140 -160 140 -150 {
lab=#net2}
N 140 -150 180 -150 {
lab=#net2}
N 60 -300 80 -300 {
lab=VDD}
N 180 -150 260 -150 {
lab=#net2}
N 800 -290 800 -200 {
lab=Vout}
N 800 -140 800 -50 {
lab=Vout}
N 800 -200 800 -140 {
lab=Vout}
N -540 120 -540 190 {
lab=GND}
C {devices/code_shown.sym} -1220 -360 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {devices/launcher.sym} -495 305 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/launcher.sym} -500 360 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} -710 -100 0 0 {name=VDD value=3.3}
C {devices/gnd.sym} -710 -50 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -710 -150 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 620 -350 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 900 -290 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 620 -230 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -440 -330 0 0 {name=p2 sig_type=std_logic lab=Vin_pos}
C {devices/capa.sym} 890 -260 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 890 -230 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} -1130 -170 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-18
*.OPTION ABSTOL=1e-2

*.nodeset v(Vin_neg)=1.65
*.nodeset v(va_pr2)=1.65

*.nodeset all=1.65

.param ibias = 1p
.param it_amp = 2p

.control
save all

op
remzerovec 
write TB_filter_single_ac.raw
set appendwrite

ac dec 10 1m 1e8
remzerovec
write TB_filter_single_ac.raw
set appendwrite


.endc
"}
C {Folded/FoldedCascode.sym} 610 -290 0 0 {name=x1}
C {devices/lab_wire.sym} -430 40 0 0 {name=p4 sig_type=std_logic lab=Vin_neg}
C {devices/isource.sym} 550 -170 0 1 {name=I0 value=0.25u}
C {devices/gnd.sym} 550 -130 0 1 {name=l3 lab=GND}
C {devices/vsource.sym} 210 -120 0 0 {name=Vcm value=1.65}
C {devices/gnd.sym} 210 -60 0 1 {name=l6 lab=GND}
C {devices/vsource.sym} -540 -300 0 0 {name=Vin1 value=1.64985}
C {devices/gnd.sym} -540 -240 0 1 {name=l12 lab=GND}
C {devices/vsource.sym} -540 70 0 1 {name=V2 value="0 DC 1 AC"
}
C {devices/gnd.sym} -540 200 0 0 {name=l13 lab=GND}
C {PseudoResistor/PRbiased_net.sym} 590 120 3 0 {name=x6}
C {devices/gnd.sym} 700 -10 0 0 {name=l2 lab=GND}
C {devices/isource.sym} 610 140 0 0 {name=I4 value=\{it_amp\}}
C {devices/isource.sym} 620 230 2 1 {name=I5 value=\{it_amp\}}
C {devices/isource.sym} 560 140 0 1 {name=I6 value=\{ibias\}}
C {devices/isource.sym} 570 230 2 0 {name=I7 value=\{ibias\}}
C {devices/gnd.sym} 560 180 0 1 {name=l4 lab=GND}
C {devices/gnd.sym} 610 180 0 1 {name=l5 lab=GND}
C {devices/lab_wire.sym} 570 280 2 1 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 620 270 2 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 500 100 2 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 500 40 2 1 {name=p42 sig_type=std_logic lab=VA_PR2}
C {PseudoResistor/PRbiased_net.sym} 60 -240 0 0 {name=x2}
C {devices/gnd.sym} 200 -200 0 0 {name=l8 lab=GND}
C {devices/isource.sym} 40 -220 1 0 {name=I1 value=\{it_amp\}}
C {devices/isource.sym} -50 -210 3 1 {name=I2 value=\{it_amp\}}
C {devices/isource.sym} 40 -270 1 1 {name=I3 value=\{ibias\}}
C {devices/isource.sym} -50 -260 3 0 {name=I8 value=\{ibias\}}
C {devices/gnd.sym} 0 -270 1 1 {name=l9 lab=GND}
C {devices/gnd.sym} 0 -220 1 1 {name=l10 lab=GND}
C {devices/lab_wire.sym} -100 -260 3 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -90 -210 3 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 60 -300 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {symbols/cap_mim_2p0fF.sym} -360 -330 1 1 {name=C7
W=100e-6
L=100e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1
}
C {symbols/cap_mim_2p0fF.sym} 260 -260 0 0 {name=C8
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1
}
C {symbols/cap_mim_2p0fF.sym} -360 40 1 1 {name=C1
W=100e-6
L=100e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1
}
C {symbols/cap_mim_2p0fF.sym} 590 -50 1 1 {name=C4
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1
}
