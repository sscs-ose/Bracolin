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
x2=0.2
y1=-1.1e-12
y2=1.1e-12
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

x1=-40m
x2=40m

y1=50G
y2=300G

dataset=-1}
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
x2=0.2
y1=1.4
color="4 5"
node="vxb
vxa"
rainbow=1
dataset=0}
T {DC operation a single 
Pseudo-Resistor ~185Gohm
Work Range -20m to 20m with VCM =1.65V} 1430 -630 0 0 0.4 0.4 { layer=3}
N 160 -110 190 -110 {
lab=VC}
N 880 80 920 80 {
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
N 600 -590 620 -590 {
lab=VA}
N 580 -220 600 -220 {
lab=VB}
N -890 -220 -890 -200 {
lab=VDD}
N -890 -220 -860 -220 {
lab=VDD}
N -890 -140 -890 -120 {
lab=GND}
N 600 -590 600 -570 {
lab=VA}
N 600 -510 600 -490 {
lab=VA__i}
N 600 -340 600 -310 {
lab=VB__i}
N 600 -250 600 -220 {
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
lab=#net1}
N 900 140 1010 140 {
lab=ib_p}
N 830 170 830 180 {
lab=GND}
N 830 20 830 50 {
lab=VDD}
N 830 20 860 20 {
lab=VDD}
N 750 -120 750 -70 {
lab=ib_p}
N 1010 -110 1010 -40 {
lab=ib_p}
N 750 -110 1010 -110 {
lab=ib_p}
N 790 50 790 70 {
lab=#net2}
N 790 -30 790 -10 {
lab=VDD}
N 790 -30 830 -30 {
lab=VDD}
N 520 -480 550 -480 {
lab=VDD}
N 650 -350 690 -350 {
lab=GND}
N 330 -80 400 -80 {
lab=vg_n}
N -510 -310 -510 -290 {
lab=Vxb}
N -720 -220 -720 -210 {
lab=Vxa}
N -750 -210 -700 -210 {
lab=Vxa}
N -640 -210 -600 -210 {
lab=#net3}
N -620 -210 -620 -140 {
lab=#net3}
N -620 -140 -620 -110 {
lab=#net3}
N -620 -110 -590 -110 {
lab=#net3}
N -530 -110 -510 -110 {
lab=#net4}
N -510 -290 -510 -230 {
lab=Vxb}
N -510 -230 -510 -200 {
lab=Vxb}
N -510 -140 -510 -110 {
lab=#net4}
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
N 530 -440 550 -440 {
lab=vg_n}
N 650 -440 670 -440 {
lab=vg_p}
N 530 -410 550 -410 {
lab=VC}
N 530 -380 550 -380 {
lab=ib_n}
N 650 -380 670 -380 {
lab=ib_p}
N -600 -270 -600 -250 {
lab=GND}
N 880 140 900 140 {
lab=ib_p}
N 1010 -40 1010 140 {
lab=ib_p}
C {devices/code_shown.sym} -1090 -940 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

*.include /home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/layout/spice/PR_net_pex.spice

*.include /home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/layout/spice/PR_pfets_pex.spice
*.include /home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/layout/spice/PR_nfets_pex.spice

*.subckt PR_net VSS VC VG_N IB_N VDD VB VA IB_P VG_P
*X1 0 VC vg_n ib_n VDD VB__i VA__i ib_p vg_p PR_net

*.subckt PR_nfets VD2 VG VC VS2 VS1 VD1 VB
*X2 VC_A vg_n VC VC_B ib_n VDD 0 PR_nfets

*   PR_pfets VS2_A VG VS2_B VC_A VC_B VS1 VD1 VB
*X3 VA__i vg_p VB__i VC_A VC_B 0 ib_p VDD PR_pfets


"}
C {devices/lab_wire.sym} 520 -480 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/isource.sym} 460 150 0 0 {name=I0 value=\{ibias\}}
C {devices/lab_wire.sym} 530 -410 0 0 {name=p4 sig_type=std_logic lab=VC
}
C {devices/lab_wire.sym} 160 -110 0 0 {name=p5 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 920 80 2 0 {name=p6 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 650 110 0 1 {name=p9 sig_type=std_logic lab=vg_p}
C {devices/gnd.sym} 460 210 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 240 0 0 1 {name=l2 lab=GND}
C {devices/isource.sym} 750 -150 0 0 {name=I1 value=\{ibias\}}
C {devices/lab_wire.sym} 750 -200 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 390 -80 0 0 {name=p1 sig_type=std_logic lab=vg_n}
C {devices/lab_wire.sym} 600 -590 0 1 {name=p12 sig_type=std_logic lab=VA
}
C {devices/lab_wire.sym} 600 -220 0 0 {name=p13 sig_type=std_logic lab=VB
}
C {devices/code_shown.sym} -420 -300 0 0 {name=NGSPICE only_toplevel=true
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
C {devices/lab_wire.sym} 270 -170 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 790 20 0 1 {name=I2 value=\{it_amp\}}
C {devices/gnd.sym} 280 50 0 1 {name=l6 lab=GND}
C {devices/gnd.sym} 830 180 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 830 20 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 280 20 0 0 {name=I3 value=\{it_amp\}}
C {devices/lab_wire.sym} 800 -30 0 1 {name=p25 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 690 -350 0 0 {name=l3 lab=GND
}
C {devices/lab_wire.sym} 530 -440 0 0 {name=p7 sig_type=std_logic lab=vg_n
}
C {devices/lab_wire.sym} 670 -440 0 1 {name=p8 sig_type=std_logic lab=vg_p
}
C {devices/lab_wire.sym} 530 -380 0 0 {name=p26 sig_type=std_logic lab=ib_n
}
C {devices/lab_wire.sym} 670 -380 0 1 {name=p27 sig_type=std_logic lab=ib_p
}
C {devices/lab_wire.sym} 460 40 2 1 {name=p3 sig_type=std_logic lab=ib_n}
C {devices/lab_wire.sym} 750 -70 2 1 {name=p17 sig_type=std_logic lab=ib_p}
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
C {/home/gmaranhao/Desktop/gf180_work/auxLib/ampOp_ideal.sym} -920 70 0 0 {name=x2}
C {/home/gmaranhao/Desktop/gf180_work/auxLib/ampOp_ideal.sym} -660 70 0 0 {name=x3}
C {/home/gmaranhao/Desktop/gf180_work/auxLib/ampOp_ideal.sym} -640 -200 0 0 {name=x9}
C {devices/lab_wire.sym} 600 -320 0 0 {name=p10 sig_type=std_logic lab=VB__i
}
C {devices/lab_wire.sym} 600 -490 0 1 {name=p14 sig_type=std_logic lab=VA__i
}
C {devices/ammeter.sym} 600 -280 2 0 {name=Vbi
}
C {devices/ammeter.sym} 600 -540 0 0 {name=Vai
}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/PR_net.sym} 460 -320 0 0 {name=x4}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/DiffN_net.sym} 150 -10 0 0 {name=x1}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/DiffP_net.sym} 920 120 0 1 {name=x5}
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
