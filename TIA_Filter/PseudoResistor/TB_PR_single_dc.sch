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





x1=-0.2
x2=0.196
y1=-6.4e-13
y2=6.4e-13
dataset=-1}
B 2 1230 -140 2030 260 {flags=graph


ypos1=0
ypos2=2

subdivy=1
unity=G



subdivx=1
xlabmag=1.0
ylabmag=1.0



unitx=m
logx=0
logy=0
color=5




node=rdiff
divx=10

linewidth_mult=4.0
divy=7












rainbow=1




y1=2.1e+11
y2=6.8e+11

dataset=-1
x1=-40m
x2=40m}
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



unitx=1
logx=0
logy=0




y2=1.9
x1=-0.2
x2=0.196
y1=1.4
color="4 5"
node="vxb
vxa"
rainbow=1
dataset=0}
T {DC operation a single 
Pseudo-Resistor ~185Gohm
Work Range -20m to 20m with VCM =1.65V} 1430 -630 0 0 0.4 0.4 { layer=3}
N -890 -220 -890 -200 {
lab=VDD}
N -890 -220 -860 -220 {
lab=VDD}
N -890 -140 -890 -120 {
lab=GND}
N -510 -310 -510 -290 {
lab=Vxb}
N -720 -220 -720 -210 {
lab=Vxa}
N -750 -210 -700 -210 {
lab=Vxa}
N -640 -210 -600 -210 {
lab=#net1}
N -620 -210 -620 -140 {
lab=#net1}
N -620 -140 -620 -110 {
lab=#net1}
N -620 -110 -590 -110 {
lab=#net1}
N -530 -110 -510 -110 {
lab=#net2}
N -510 -290 -510 -230 {
lab=Vxb}
N -510 -230 -510 -200 {
lab=Vxb}
N -510 -140 -510 -110 {
lab=#net2}
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
N -600 -270 -600 -250 {
lab=GND}
N 320 -130 500 -130 {
lab=ITN}
N 350 -120 500 -120 {
lab=ITP}
N 180 -180 500 -180 {
lab=IBN}
N 220 -170 500 -170 {
lab=IBP}
N 320 -70 320 -60 {
lab=GND}
N 180 -120 180 -110 {
lab=GND}
N 220 -110 220 -90 {
lab=VDD}
N 350 -60 350 -50 {
lab=VDD}
N 480 -210 500 -210 {
lab=VDD}
N 600 -80 620 -80 {
lab=GND}
N 550 -320 570 -320 {
lab=VA}
N 550 -320 550 -300 {
lab=VA}
N 550 -240 550 -220 {
lab=VA__i}
N 530 50 550 50 {
lab=VB}
N 550 -70 550 -40 {
lab=VB__i}
N 550 20 550 50 {
lab=VB}
C {devices/code_shown.sym} -420 -590 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

*.include  /home/gmaranhao/Desktop/Bracolin/TIA_Filter/PseudoResistor/layout/spice/PRbiased_net_pex.spice

*.subckt PRbiased_net VSS VDD ITN IBN VA IBP VB ITP

*Xpex 0 VDD ITN IBN VA__i IBP VB__i ITP PRbiased_net

"}
C {devices/code_shown.sym} -420 -300 0 0 {name=NGSPICE only_toplevel=true
value="
*.option savecurrents
.option gmin=1e-21
.option RSHUNT=1e35
*.option RELTOL=1e-9
*.OPTION ABSTOL=1e2
*.option vntol = 1e-9

.param ibias = 1p
.param it_amp = 2p

.nodeset V(IBP)=1.65

.control
save all

op
remzerovec 
write TB_PR_single_dc.raw
set appendwrite

dc VX -200m 200m 6m

let idiff = i(vai)-i(vbi)
let Rdiff = 4/deriv(idiff)

save idiff Rdiff
remzerovec
write TB_PR_single_dc.raw

.endc
"
}
C {devices/vsource.sym} -890 -170 0 0 {name=VDD1 value=3.3}
C {devices/gnd.sym} -890 -120 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -860 -220 0 1 {name=p18 sig_type=std_logic lab=VDD}
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
C {devices/vsource.sym} -750 -180 0 0 {name=VX value=0}
C {devices/gnd.sym} -560 -190 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} -720 -220 0 0 {name=p21 sig_type=std_logic lab=Vxa

}
C {devices/lab_wire.sym} -510 -310 0 0 {name=p22 sig_type=std_logic lab=Vxb}
C {devices/vsource.sym} -510 -170 0 0 {name=VB value=3.3}
C {devices/gnd.sym} -750 -70 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -600 -270 2 0 {name=l14 lab=GND}
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
C {devices/code_shown.sym} -400 340 0 0 {name=NGSPICE1 only_toplevel=true
value="
*.option savecurrents
.option gmin=1e-32
.option RSHUNT=1e35
*.option RELTOL=1e-9
*.OPTION ABSTOL=1e-14
*.option vntol = 1e-9

.param ibias = 1p
.param it_amp = 2p

.control

let sample_index = -54


while sample_index < 136
 reset
 set temp = $&sample_index
 dc VX -200m 200m 6m

 let idiff = i(vai)-i(vbi)
 let Rdiff = 4/deriv(idiff)

 save idiff Rdiff
 remzerovec
 write TB_PR_single_dc.raw
 set appendwrite

 let sample_index = sample_index + 27
end

.endc
.save all
.save idiff Rdiff
"
spice_ignore=true}
C {PRbiased_net.sym} 470 -150 0 0 {name=x6
}
C {devices/isource.sym} 320 -100 0 1 {name=I4 value=\{it_amp\}}
C {devices/isource.sym} 350 -90 2 1 {name=I5 value=\{it_amp\}}
C {devices/isource.sym} 180 -150 0 1 {name=I6 value=\{ibias\}}
C {devices/isource.sym} 220 -140 2 1 {name=I7 value=\{ibias\}}
C {devices/gnd.sym} 180 -110 0 1 {name=l4 lab=GND}
C {devices/gnd.sym} 320 -60 0 1 {name=l5 lab=GND}
C {devices/lab_wire.sym} 220 -90 2 1 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 350 -50 2 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 480 -210 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 620 -80 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 550 -320 0 1 {name=p2 sig_type=std_logic lab=VA
}
C {devices/lab_wire.sym} 550 -220 0 1 {name=p14 sig_type=std_logic lab=VA__i
}
C {devices/ammeter.sym} 550 -270 0 0 {name=Vai
}
C {devices/lab_wire.sym} 550 50 0 0 {name=p13 sig_type=std_logic lab=VB
}
C {devices/lab_wire.sym} 550 -50 0 0 {name=p10 sig_type=std_logic lab=VB__i
}
C {devices/ammeter.sym} 550 -10 2 0 {name=Vbi
}
C {auxLib/ampOp_ideal.sym} -640 -200 0 0 {name=x1}
C {auxLib/ampOp_ideal.sym} -920 70 0 0 {name=x2}
C {auxLib/ampOp_ideal.sym} -660 70 0 0 {name=x3}
C {devices/lab_wire.sym} 290 -180 0 0 {name=p1 sig_type=std_logic lab=IBN}
C {devices/lab_wire.sym} 290 -170 2 1 {name=p3 sig_type=std_logic lab=IBP}
C {devices/lab_wire.sym} 440 -120 2 1 {name=p4 sig_type=std_logic lab=ITP}
C {devices/lab_wire.sym} 440 -130 0 0 {name=p5 sig_type=std_logic lab=ITN}
