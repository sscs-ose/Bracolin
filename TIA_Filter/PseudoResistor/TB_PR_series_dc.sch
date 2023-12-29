v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1090 -490 1890 -90 {flags=graph


ypos1=0
ypos2=2


unity=f




xlabmag=1.0
ylabmag=1.0



unitx=m
logx=0
logy=0

color=4
node=idiff




hilight_wave=-1




divx=10




rainbow=1
linewidth_mult=4.0
divy=10
subdivx=5
subdivy=1





x1=-0.099
x2=0.121
y1=-6.1e-13
y2=6e-13
dataset=-1}
B 2 1470 -90 2270 310 {flags=graph


ypos1=0
ypos2=2

subdivy=1
unity=T



subdivx=1
xlabmag=1.0
ylabmag=1.0



unitx=m
logx=0
logy=0
color="5 8"




node="rdiff
rdiff2"
divx=10

linewidth_mult=4.0
divy=7












rainbow=1







dataset=-1



x1=-0.099
x2=0.121


y1=4e+11
y2=1.8e+12}
B 2 -1150 460 -350 860 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1


divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0



unitx=1
logx=0
logy=0




y2=1.9
x1=-0.099
x2=0.121
y1=1.4
color="4 5"
node="vxb
vxa"
rainbow=1
dataset=0}
B 2 250 210 1050 610 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1


divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0



unitx=1
logx=0
logy=0




y2=1.1e-12
x1=-0.099

y1=1e-12


rainbow=1
dataset=0
color="4 5"
node="i(vinp3)
i(vinn6)"
x2=0.121}
B 2 1890 -490 2690 -90 {flags=graph


ypos1=0
ypos2=2


unity=f




xlabmag=1.0
ylabmag=1.0



unitx=m
logx=0
logy=0

color=6
node=idiff2




hilight_wave=-1




divx=10




rainbow=1
linewidth_mult=4.0
divy=10
subdivx=5
subdivy=1





x1=-0.099
x2=0.121
y1=-6.1e-13
y2=6e-13
dataset=-1}
T {DC operation a Series (5x -PR)
Pseudo-Resistor ~1Tohm
Work Range -70m to 70m with VCM =1.65V} 1290 -580 0 0 0.4 0.4 { layer=3}
N -900 -115 -900 -95 {
lab=VDD}
N -900 -115 -870 -115 {
lab=VDD}
N -900 -35 -900 -15 {
lab=GND}
N -520 -205 -520 -185 {
lab=Vxb}
N -730 -115 -730 -105 {
lab=Vxa}
N -760 -105 -710 -105 {
lab=Vxa}
N -650 -105 -610 -105 {
lab=#net1}
N -630 -105 -630 -35 {
lab=#net1}
N -630 -35 -630 -5 {
lab=#net1}
N -630 -5 -600 -5 {
lab=#net1}
N -540 -5 -520 -5 {
lab=#net2}
N -520 -185 -520 -125 {
lab=Vxb}
N -520 -125 -520 -95 {
lab=Vxb}
N -520 -35 -520 -5 {
lab=#net2}
N -760 15 -760 35 {
lab=GND}
N -660 165 -630 165 {
lab=VA}
N -660 165 -660 225 {
lab=VA}
N -660 225 -540 225 {
lab=VA}
N -540 145 -540 225 {
lab=VA}
N -710 125 -630 125 {
lab=Vxa}
N -710 115 -710 125 {
lab=Vxa}
N -920 165 -890 165 {
lab=VB}
N -920 165 -920 225 {
lab=VB}
N -920 225 -800 225 {
lab=VB}
N -800 145 -800 225 {
lab=VB}
N -970 125 -890 125 {
lab=Vxb}
N -970 115 -970 125 {
lab=Vxb}
N -800 145 -750 145 {
lab=VB}
N -540 145 -490 145 {
lab=VA}
N -610 -165 -610 -145 {
lab=GND}
N 870 -60 890 -60 {
lab=VDD}
N 810 -200 830 -200 {
lab=VA}
N 810 -200 810 -180 {
lab=VA}
N 810 -120 810 -100 {
lab=VA__i}
N 790 140 810 140 {
lab=VB}
N 810 20 810 50 {
lab=VB__i}
N 810 110 810 140 {
lab=VB}
N 680 140 700 140 {
lab=VB2}
N 700 20 700 50 {
lab=VB2__i}
N 700 110 700 140 {
lab=VB2}
N 700 -200 720 -200 {
lab=VA2}
N 700 -200 700 -180 {
lab=VA2}
N 700 -120 700 -100 {
lab=#net3}
N -660 335 -630 335 {
lab=VA2}
N -660 335 -660 395 {
lab=VA2}
N -660 395 -540 395 {
lab=VA2}
N -540 315 -540 395 {
lab=VA2}
N -710 295 -630 295 {
lab=Vxa}
N -710 285 -710 295 {
lab=Vxa}
N -920 335 -890 335 {
lab=VB2}
N -920 335 -920 395 {
lab=VB2}
N -920 395 -800 395 {
lab=VB2}
N -800 315 -800 395 {
lab=VB2}
N -970 295 -890 295 {
lab=Vxb}
N -970 285 -970 295 {
lab=Vxb}
N -800 315 -750 315 {
lab=VB2}
N -540 315 -490 315 {
lab=VA2}
N 870 -20 890 -20 {
lab=GND}
N 610 -80 610 -70 {
lab=#net4}
N 610 -70 640 -70 {
lab=#net4}
N 610 -160 610 -140 {
lab=VDD}
N 470 -30 640 -30 {
lab=#net5}
N 470 -10 470 0 {
lab=#net6}
N 470 -10 640 -10 {
lab=#net6}
N 390 60 470 60 {
lab=#net7}
N 380 -110 470 -110 {
lab=#net8}
N 470 -110 470 -90 {
lab=#net8}
N 390 120 390 140 {
lab=GND}
N 380 -50 380 -30 {
lab=GND}
C {devices/code_shown.sym} -1020 -360 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
*.param sw_stat_mismatch=1
*.param sw_stat_global=1
"}
C {devices/code_shown.sym} -590 -990 0 0 {name=NGSPICE only_toplevel=true
value="
*.OPTION ABSTOL=1e-2
.option gmin=1e-16
*.option RSHUNT=1e35
.option klu

*.nodeset v(Vin_neg)=1.65
*.nodeset v(vout)=1.65

*.nodeset all=1.65

.param ibias = 1n
*.param it_amp = 2p

.control
save all

op
remzerovec 
write TB_PR_series_dc.raw
set appendwrite

dc VX -200m 200m 10m

let idiff = i(vai)-i(vbi)
let Rdiff = 4/deriv(idiff)

let idiff2 = i(vai2)-i(vbi2)
let Rdiff2 = 4/deriv(idiff2)

save idiff Rdiff idiff2 Rdiff2
remzerovec
write TB_PR_series_dc.raw
wrdata /home/lci-ufsc/Desktop/Bracolin/TIA_Filter/plot_data/TB_PR_series_dc.txt idiff Rdiff idiff2 Rdiff2 V(vxb) V(vxa) I(Vinp3)  I(Vinn6)

.endc
"
}
C {devices/launcher.sym} 725 -395 0 0 {name=h1
descr="Load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/launcher.sym} 730 -350 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} -900 -65 0 0 {name=VDD value=3.3}
C {devices/gnd.sym} -900 -15 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -870 -115 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -760 -75 0 0 {name=VX value=0}
C {devices/gnd.sym} -570 -85 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} -730 -115 0 0 {name=p21 sig_type=std_logic lab=Vxa

}
C {devices/lab_wire.sym} -520 -205 0 0 {name=p22 sig_type=std_logic lab=Vxb}
C {devices/vsource.sym} -520 -65 0 0 {name=VB1 value=3.3}
C {devices/gnd.sym} -760 35 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -610 -165 2 0 {name=l14 lab=GND}
C {devices/res.sym} -680 -105 1 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -570 -5 1 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -760 -15 0 0 {name=VB2 value=1.65}
C {devices/lab_wire.sym} -710 115 0 0 {name=p19 sig_type=std_logic lab=Vxa

}
C {devices/gnd.sym} -590 185 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -970 115 0 0 {name=p20 sig_type=std_logic lab=Vxb

}
C {devices/gnd.sym} -850 185 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -750 145 0 1 {name=p23 sig_type=std_logic lab=VB

}
C {devices/lab_wire.sym} -490 145 0 1 {name=p24 sig_type=std_logic lab=VA

}
C {auxLib/ampOp_ideal.sym} -930 175 0 0 {name=x2}
C {auxLib/ampOp_ideal.sym} -670 175 0 0 {name=x3}
C {auxLib/ampOp_ideal.sym} -650 -95 0 0 {name=x1}
C {devices/lab_wire.sym} 890 -60 0 1 {name=p12 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 810 -200 0 1 {name=p4 sig_type=std_logic lab=VA
}
C {devices/lab_wire.sym} 810 -100 0 1 {name=p8 sig_type=std_logic lab=VA__i
}
C {devices/ammeter.sym} 810 -150 0 0 {name=Vai
}
C {devices/lab_wire.sym} 810 140 0 0 {name=p9 sig_type=std_logic lab=VB
}
C {devices/lab_wire.sym} 810 40 0 0 {name=p5 sig_type=std_logic lab=VB__i
}
C {devices/ammeter.sym} 810 80 2 1 {name=Vbi
}
C {devices/lab_wire.sym} 700 140 0 0 {name=p6 sig_type=std_logic lab=VB2
}
C {devices/lab_wire.sym} 700 40 0 0 {name=p7 sig_type=std_logic lab=VB2__i
}
C {devices/ammeter.sym} 700 80 2 1 {name=Vbi2
}
C {devices/lab_wire.sym} 700 -200 0 1 {name=p25 sig_type=std_logic lab=VA2
}
C {devices/ammeter.sym} 700 -150 0 0 {name=Vai2
}
C {devices/lab_wire.sym} -710 285 0 0 {name=p27 sig_type=std_logic lab=Vxa

}
C {devices/gnd.sym} -590 355 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -970 285 0 0 {name=p28 sig_type=std_logic lab=Vxb

}
C {devices/gnd.sym} -850 355 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -750 315 0 1 {name=p29 sig_type=std_logic lab=VB2

}
C {devices/lab_wire.sym} -490 315 0 1 {name=p30 sig_type=std_logic lab=VA2

}
C {auxLib/ampOp_ideal.sym} -930 345 0 0 {name=x7}
C {auxLib/ampOp_ideal.sym} -670 345 0 0 {name=x8}
C {PR_CM_net.sym} 860 30 0 0 {name=x13}
C {devices/gnd.sym} 890 -20 0 0 {name=l15 lab=GND
}
C {devices/isource.sym} 610 -110 0 1 {name=I1 value=\{ibias\}
}
C {devices/lab_wire.sym} 610 -160 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/ammeter.sym} 470 -60 0 0 {name=Vinn6
}
C {devices/ammeter.sym} 470 30 0 0 {name=Vinp3
}
C {devices/gnd.sym} 380 -30 0 0 {name=l16 lab=GND
}
C {devices/gnd.sym} 390 140 0 0 {name=l17 lab=GND
}
C {devices/vsource.sym} 390 90 0 0 {name=V1 value=1.65 savecurrent=false}
C {devices/vsource.sym} 380 -80 0 0 {name=V2 value=1.65 savecurrent=false}
