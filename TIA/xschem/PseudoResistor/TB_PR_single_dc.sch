v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1230 -540 2030 -140 {flags=graph


ypos1=0
ypos2=2


unity=f




xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=m
logx=0
logy=0

color=4
node=idiff




hilight_wave=-1




divx=10
y1=-0.8p
y2=0.8p


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=5
subdivy=1


x1=-0.3
x2=0.3}
B 2 1230 -140 2030 260 {flags=graph


ypos1=0
ypos2=2

subdivy=1
unity=G



subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=m
logx=0
logy=0
color=5


y1=1e+11
y2=7e+11
node=rdiff
divx=10

linewidth_mult=4.0
divy=7


x1=-0.04
x2=0.04}
B 2 1230 270 2030 670 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1


divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="6 9"
node="vg_n
vg_p"


y2=2.4
x1=-0.04
x2=0.04
y1=0.7}
T {DC operation a single 
Pseudo-Resistor ~185Gohm
Work Range -20m to 20m with VCM =1.65V} 1430 -630 0 0 0.4 0.4 { layer=3}
N 160 -110 190 -110 {
lab=VC}
N 900 70 940 70 {
lab=VC}
N 640 110 740 110 {
lab=vg_p}
N 190 -50 190 20 {
lab=ib_n}
N 460 180 460 210 {
lab=GND}
N 750 -200 750 -180 {
lab=VDD}
N 750 -200 770 -200 {
lab=VDD}
N 570 -560 590 -560 {
lab=VA}
N 550 -190 570 -190 {
lab=VB}
N -890 -220 -890 -200 {
lab=VDD}
N -890 -220 -860 -220 {
lab=VDD}
N -890 -140 -890 -120 {
lab=GND}
N 570 -560 570 -540 {
lab=VA}
N 570 -480 570 -460 {
lab=#net1}
N 570 -310 570 -280 {
lab=#net2}
N 570 -220 570 -190 {
lab=VB}
N 190 20 190 40 {
lab=ib_n}
N 240 -20 240 0 {
lab=GND}
N 240 -170 240 -140 {
lab=VDD}
N 240 -170 270 -170 {
lab=VDD}
N 460 40 460 120 {
lab=ib_n}
N 190 40 190 110 {
lab=ib_n}
N 190 110 460 110 {
lab=ib_n}
N 280 -40 280 -10 {
lab=#net3}
N 900 150 1010 150 {
lab=ib_p}
N 1010 -40 1010 150 {
lab=ib_p}
N 850 180 850 190 {
lab=GND}
N 850 10 850 40 {
lab=VDD}
N 850 10 880 10 {
lab=VDD}
N 750 -120 750 -70 {
lab=ib_p}
N 1010 -110 1010 -40 {
lab=ib_p}
N 750 -110 1010 -110 {
lab=ib_p}
N 800 40 800 60 {
lab=#net4}
N 800 -40 800 -20 {
lab=VDD}
N 800 -40 840 -40 {
lab=VDD}
N 620 -440 650 -440 {
lab=VDD}
N 620 -330 660 -330 {
lab=GND}
N 480 -390 520 -390 {
lab=VC}
N 450 -410 520 -410 {
lab=vg_p}
N 430 -430 520 -430 {
lab=vg_n}
N 370 -430 430 -430 {
lab=vg_n}
N 400 -410 450 -410 {
lab=vg_p}
N 420 -390 480 -390 {
lab=VC}
N 440 -360 520 -360 {
lab=ib_n}
N 460 -340 520 -340 {
lab=ib_p}
N 330 -80 400 -80 {
lab=vg_n}
N -510 -310 -510 -290 {
lab=Vxb}
N -720 -220 -720 -210 {
lab=Vxa}
N -750 -210 -700 -210 {
lab=Vxa}
N -640 -210 -600 -210 {
lab=#net5}
N -620 -210 -620 -140 {
lab=#net5}
N -620 -140 -620 -110 {
lab=#net5}
N -620 -110 -590 -110 {
lab=#net5}
N -530 -110 -510 -110 {
lab=#net6}
N -510 -290 -510 -230 {
lab=Vxb}
N -510 -230 -510 -200 {
lab=Vxb}
N -510 -140 -510 -110 {
lab=#net6}
N -750 -90 -750 -70 {
lab=GND}
N -650 60 -620 60 {
lab=VA}
N -650 60 -650 120 {
lab=VA}
N -650 120 -530 120 {
lab=VA}
N -530 40 -530 120 {
lab=VA}
N -700 20 -620 20 {
lab=Vxa}
N -700 10 -700 20 {
lab=Vxa}
N -910 60 -880 60 {
lab=VB}
N -910 60 -910 120 {
lab=VB}
N -910 120 -790 120 {
lab=VB}
N -790 40 -790 120 {
lab=VB}
N -960 20 -880 20 {
lab=Vxb}
N -960 10 -960 20 {
lab=Vxb}
N -790 40 -740 40 {
lab=VB}
N -530 40 -480 40 {
lab=VA}
C {devices/code_shown.sym} -430 -450 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/lab_wire.sym} 650 -440 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 460 150 0 0 {name=I0 value=\{ibias\}}
C {devices/lab_wire.sym} 420 -390 2 1 {name=p4 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 160 -110 0 0 {name=p5 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 940 70 2 0 {name=p6 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 650 110 0 1 {name=p9 sig_type=std_logic lab=vg_p}
C {devices/gnd.sym} 460 210 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 240 0 0 1 {name=l2 lab=GND}
C {devices/isource.sym} 750 -150 0 0 {name=I1 value=\{ibias\}}
C {devices/lab_wire.sym} 750 -200 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 390 -80 0 0 {name=p1 sig_type=std_logic lab=vg_n}
C {devices/lab_wire.sym} 570 -560 0 1 {name=p12 sig_type=std_logic lab=VA}
C {devices/lab_wire.sym} 570 -190 0 0 {name=p13 sig_type=std_logic lab=VB}
C {devices/code_shown.sym} -420 -300 0 0 {name=NGSPICE only_toplevel=true
value="
.option savecurrents
.option gmin=1e-24

.param ibias = 1p
.param it_amp = 5p

.control

op
remzerovec 
write TB_PR_single_dc.raw
set appendwrite

dc VX -300m 300m 6m

let idiff = i(vai)-i(vbi)
let Rdiff = 4/deriv(idiff)

save idiff Rdiff
remzerovec
write TB_PR_single_dc.raw

.endc
.save all
"}
C {devices/vsource.sym} -890 -170 0 0 {name=VDD1 value=3.3}
C {devices/gnd.sym} -890 -120 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -860 -220 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 570 -510 0 0 {name=Vai}
C {devices/ammeter.sym} 570 -250 2 0 {name=Vbi}
C {devices/launcher.sym} 865 -445 0 0 {name=h1
descr="Load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/launcher.sym} 870 -400 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/DiffAmp_nmos.sym} 150 -80 0 0 {name=x2}
C {devices/lab_wire.sym} 270 -170 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 800 10 0 1 {name=I2 value=\{it_amp\}}
C {devices/gnd.sym} 280 50 0 1 {name=l6 lab=GND}
C {devices/gnd.sym} 850 190 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 850 10 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/DiffAmp_pmos.sym} 950 110 0 1 {name=x3}
C {devices/isource.sym} 280 20 0 0 {name=I3 value=\{it_amp\}}
C {devices/lab_wire.sym} 810 -40 0 1 {name=p25 sig_type=std_logic lab=VDD}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/PR_single.sym} 620 -200 0 0 {name=x1
}
C {devices/gnd.sym} 660 -330 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 370 -430 2 1 {name=p7 sig_type=std_logic lab=vg_n}
C {devices/lab_wire.sym} 400 -410 2 1 {name=p8 sig_type=std_logic lab=vg_p}
C {devices/lab_wire.sym} 440 -360 2 1 {name=p26 sig_type=std_logic lab=ib_n}
C {devices/lab_wire.sym} 460 -340 2 1 {name=p27 sig_type=std_logic lab=ib_p}
C {devices/lab_wire.sym} 460 40 2 1 {name=p3 sig_type=std_logic lab=ib_n}
C {devices/lab_wire.sym} 750 -70 2 1 {name=p17 sig_type=std_logic lab=ib_p}
C {devices/vsource.sym} -750 -180 0 0 {name=VX value=0}
C {devices/gnd.sym} -560 -190 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} -720 -220 0 0 {name=p21 sig_type=std_logic lab=Vxa

}
C {devices/lab_wire.sym} -510 -310 0 0 {name=p22 sig_type=std_logic lab=Vxb}
C {devices/vsource.sym} -510 -170 0 0 {name=VB value=3.3}
C {devices/gnd.sym} -750 -70 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -600 -250 2 0 {name=l14 lab=GND}
C {devices/res.sym} -670 -210 1 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -560 -110 1 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -750 -120 0 0 {name=VB1 value=1.65}
C {devices/lab_wire.sym} -700 10 0 0 {name=p19 sig_type=std_logic lab=Vxa

}
C {devices/gnd.sym} -580 80 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -960 10 0 0 {name=p20 sig_type=std_logic lab=Vxb

}
C {devices/gnd.sym} -840 80 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -740 40 0 1 {name=p23 sig_type=std_logic lab=VB

}
C {devices/lab_wire.sym} -480 40 0 1 {name=p24 sig_type=std_logic lab=VA

}
C {/home/gmaranhao/Desktop/gf180_work/auxLib/ampOp_ideal.sym} -640 -200 0 0 {name=x4}
C {/home/gmaranhao/Desktop/gf180_work/auxLib/ampOp_ideal.sym} -920 70 0 0 {name=x5}
C {/home/gmaranhao/Desktop/gf180_work/auxLib/ampOp_ideal.sym} -660 70 0 0 {name=x6}
