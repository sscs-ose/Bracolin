v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 110 0 910 400 {flags=graph
y1=-2.3e-12
y2=2.5e-23
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(v1)
i(v2)"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1}
B 2 2180 -310 2980 90 {flags=graph
y1=-9.8e-15
y2=2e-12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rainbow=1
color="4 5"
node="i(v13)
i(v14)"}
N -230 -220 -230 -200 {
lab=GND}
N -230 -310 -230 -280 {
lab=VDDn}
N -250 -310 -230 -310 {
lab=VDDn}
N 40 -340 40 -320 {
lab=VDDn}
N 110 -260 110 -200 {
lab=IN}
N 150 -210 150 -190 {
lab=o1}
N 170 -210 170 -190 {
lab=o2}
N 210 -210 210 -190 {
lab=o3}
N 230 -210 230 -190 {
lab=o4}
N 270 -210 270 -190 {
lab=o5}
N 330 -210 330 -190 {
lab=o7}
N 350 -210 350 -190 {
lab=o8}
N 390 -210 390 -190 {
lab=o9}
N 410 -250 410 -230 {
lab=o10}
N 450 -210 450 -190 {
lab=o11}
N 470 -250 470 -230 {
lab=o12}
N 180 -390 180 -350 {
lab=Vout}
N 40 -260 110 -260 {
lab=IN}
N -140 -220 -140 -200 {
lab=GND}
N -160 -310 -140 -310 {
lab=Vout}
N -140 -310 -140 -280 {
lab=Vout}
N 410 -230 410 -190 {
lab=o10}
N 470 -230 470 -190 {
lab=o12}
N 180 -350 180 -340 {
lab=Vout}
N 110 -200 110 -190 {
lab=IN}
N 60 -100 80 -100 {
lab=GND}
N 170 -250 170 -210 {
lab=o2}
N 230 -250 230 -210 {
lab=o4}
N 350 -250 350 -210 {
lab=o8}
N 150 -310 150 -270 {
lab=Vout}
N 150 -310 170 -310 {
lab=Vout}
N 180 -340 180 -310 {
lab=Vout}
N 150 -270 390 -270 {
lab=Vout}
N 170 -310 410 -310 {
lab=Vout}
N 1140 -270 1140 -250 {
lab=GND}
N 1140 -360 1140 -330 {
lab=VDDp}
N 1120 -360 1140 -360 {
lab=VDDp}
N 1140 -90 1140 -70 {
lab=GND}
N 1120 -180 1140 -180 {
lab=Voutp}
N 1140 -180 1140 -150 {
lab=Voutp}
N 1610 -120 1610 -100 {
lab=GND}
N 290 -250 290 -240 {
lab=o6}
N 410 -310 470 -310 {
lab=Vout}
N 390 -270 450 -270 {
lab=Vout}
N 1530 -300 1580 -300 {
lab=VDDp}
N 1610 -210 1610 -180 {
lab=#net1}
N 1650 -210 1650 70 {
lab=#net2}
N 1670 -210 1670 -110 {
lab=#net3}
N 1710 -210 1710 70 {
lab=#net4}
N 1730 -210 1730 -110 {
lab=#net5}
N 1770 -210 1770 70 {
lab=#net6}
N 1790 -210 1790 -110 {
lab=#net7}
N 1830 -210 1830 70 {
lab=#net8}
N 1850 -210 1850 -110 {
lab=#net9}
N 1890 -210 1890 70 {
lab=#net10}
N 1910 -210 1910 -110 {
lab=#net11}
N 1950 -210 1950 70 {
lab=#net12}
N 1970 -210 1970 -110 {
lab=#net13}
N 1590 130 1950 130 {
lab=Voutp}
N 1670 -50 2030 -50 {
lab=Voutp}
N 290 -200 290 -190 {
lab=o6}
N 290 -240 290 -200 {
lab=o6}
C {devices/code_shown.sym} -1250 -610 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
*.param sw_stat_mismatch=1
*.param sw_stat_global=1

*.include /home/gmaranhao/Desktop/Bracolin/TIA_Filter/CurrentMirrors/layout/spice/CM_nfets_pex4.spice

*.subckt CM_nfets VSS OUT1 OUT2 IN

*Xdut 0 o1 o2 IN CM_nfets
*Xdut2 0 o3 o4 IN CM_nfets
*Xdut3 0 o5 o6 IN CM_nfets
*Xdut4 0 o7 o8 IN CM_nfets
*Xdut5 0 o9 o10 IN CM_nfets
*Xdut6 0 o11 o12 IN CM_nfets

"}
C {devices/isource.sym} 40 -290 0 1 {name=I35 value=\{i_n\}
spice_ignore=true}
C {devices/vsource.sym} -230 -250 0 0 {name=Vddn value=3.3
spice_ignore=true}
C {devices/gnd.sym} -230 -200 0 1 {name=l1 lab=GND
spice_ignore=true}
C {devices/code_shown.sym} -1280 -130 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-26
.option abstol=1e-18
.option retol=1e-15

.param i_n=1n
.param i_p=1n

.control
save all

let sample_num = 0

*while sample_num<151

*reset
op
remzerovec 
write TB_CM.raw
*wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/CurrentMirrors/out_cm.txt i(V1) i(V2) i(V3) i(V4) i(V5) i(V6) i(V7) i(V8) i(V9) i(V
10) i(V11) i(V12)
set appendwrite

dc Vo2 0 3.3 10m
remzerovec 
write TB_CM.raw
set appendwrite

*let sample_num = sample_num + 1
*end


.endc
.save all
"}
C {devices/lab_wire.sym} -230 -310 0 0 {name=p1 sig_type=std_logic lab=VDDn
spice_ignore=true}
C {devices/lab_wire.sym} 40 -340 0 0 {name=p2 sig_type=std_logic lab=VDDn
spice_ignore=true}
C {devices/launcher.sym} -250 -420 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
spice_ignore=true}
C {devices/lab_wire.sym} 60 -260 0 0 {name=p3 sig_type=std_logic lab=IN
spice_ignore=true}
C {devices/ammeter.sym} 150 -240 2 0 {name=V1 savecurrent=true
spice_ignore=true}
C {devices/ammeter.sym} 170 -280 2 0 {name=V2 savecurrent=true
spice_ignore=true}
C {devices/ammeter.sym} 210 -240 2 0 {name=V3 savecurrent=true
spice_ignore=true}
C {devices/ammeter.sym} 230 -280 2 0 {name=V4 savecurrent=true
spice_ignore=true}
C {devices/ammeter.sym} 270 -240 2 0 {name=V5 savecurrent=true
spice_ignore=true}
C {devices/ammeter.sym} 290 -280 2 0 {name=V6 savecurrent=true
spice_ignore=true}
C {devices/ammeter.sym} 330 -240 2 0 {name=V7 savecurrent=true
spice_ignore=true}
C {devices/ammeter.sym} 350 -280 2 0 {name=V8 savecurrent=true
spice_ignore=true}
C {devices/ammeter.sym} 390 -240 2 0 {name=V9 savecurrent=true
spice_ignore=true}
C {devices/ammeter.sym} 410 -280 2 0 {name=V10 savecurrent=true
spice_ignore=true}
C {devices/ammeter.sym} 450 -240 2 0 {name=V11 savecurrent=true
spice_ignore=true}
C {devices/ammeter.sym} 470 -280 2 0 {name=V12 savecurrent=true
spice_ignore=true}
C {devices/lab_wire.sym} 150 -200 0 0 {name=p10 sig_type=std_logic lab=o1
spice_ignore=true}
C {devices/lab_wire.sym} 170 -200 0 1 {name=p11 sig_type=std_logic lab=o2
spice_ignore=true}
C {devices/lab_wire.sym} 210 -200 0 1 {name=p12 sig_type=std_logic lab=o3
spice_ignore=true}
C {devices/lab_wire.sym} 230 -200 0 1 {name=p13 sig_type=std_logic lab=o4
spice_ignore=true}
C {devices/lab_wire.sym} 270 -200 0 1 {name=p14 sig_type=std_logic lab=o5
spice_ignore=true}
C {devices/lab_wire.sym} 290 -200 0 1 {name=p15 sig_type=std_logic lab=o6
spice_ignore=true}
C {devices/lab_wire.sym} 330 -200 0 1 {name=p16 sig_type=std_logic lab=o7
spice_ignore=true}
C {devices/lab_wire.sym} 350 -200 0 1 {name=p17 sig_type=std_logic lab=o8
spice_ignore=true}
C {devices/lab_wire.sym} 390 -200 0 1 {name=p18 sig_type=std_logic lab=o9
spice_ignore=true}
C {devices/lab_wire.sym} 410 -240 0 1 {name=p19 sig_type=std_logic lab=o10
spice_ignore=true}
C {devices/lab_wire.sym} 450 -200 0 0 {name=p20 sig_type=std_logic lab=o11
spice_ignore=true}
C {devices/lab_wire.sym} 470 -240 0 1 {name=p21 sig_type=std_logic lab=o12
spice_ignore=true}
C {devices/vsource.sym} -140 -250 0 0 {name=Vo value=1.65
spice_ignore=true}
C {devices/gnd.sym} -140 -200 0 1 {name=l3 lab=GND
spice_ignore=true}
C {devices/lab_wire.sym} -140 -310 0 0 {name=p22 sig_type=std_logic lab=Vout
spice_ignore=true}
C {devices/lab_wire.sym} 180 -390 0 0 {name=p9 sig_type=std_logic lab=Vout
spice_ignore=true}
C {devices/launcher.sym} 115 485 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {CurrentMirrors/CM_n_net.sym} -180 160 0 0 {name=x1
spice_ignore=true}
C {devices/gnd.sym} 60 -100 0 1 {name=l2 lab=GND
spice_ignore=true}
C {devices/vsource.sym} 1140 -300 0 0 {name=Vddp value=3.3
}
C {devices/gnd.sym} 1140 -250 0 1 {name=l4 lab=GND
}
C {devices/lab_wire.sym} 1140 -360 0 0 {name=p4 sig_type=std_logic lab=VDDp
}
C {devices/ammeter.sym} 1650 100 0 0 {name=V13 savecurrent=true
}
C {devices/ammeter.sym} 1670 -80 0 0 {name=V14 savecurrent=true
}
C {devices/vsource.sym} 1140 -120 0 0 {name=Vo2 value=1.65
}
C {devices/gnd.sym} 1140 -70 0 1 {name=l5 lab=GND
}
C {devices/lab_wire.sym} 1140 -180 0 0 {name=p33 sig_type=std_logic lab=Voutp
}
C {devices/isource.sym} 1610 -150 0 1 {name=I1 value=\{i_p\}
}
C {devices/gnd.sym} 1610 -100 0 1 {name=l6 lab=GND
}
C {devices/launcher.sym} 2190 -380 0 0 {name=h3
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 2265 155 0 0 {name=h4
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {CurrentMirrors/CM_p_net.sym} 1820 -170 0 0 {name=x2
}
C {devices/lab_wire.sym} 1530 -300 0 0 {name=p5 sig_type=std_logic lab=VDDp
}
C {devices/ammeter.sym} 1710 100 0 0 {name=V15 savecurrent=true
}
C {devices/ammeter.sym} 1730 -80 0 0 {name=V16 savecurrent=true
}
C {devices/ammeter.sym} 1770 100 0 0 {name=V17 savecurrent=true
}
C {devices/ammeter.sym} 1790 -80 0 0 {name=V18 savecurrent=true
}
C {devices/ammeter.sym} 1830 100 0 0 {name=V19 savecurrent=true
}
C {devices/ammeter.sym} 1850 -80 0 0 {name=V20 savecurrent=true
}
C {devices/ammeter.sym} 1890 100 0 0 {name=V21 savecurrent=true
}
C {devices/ammeter.sym} 1910 -80 0 0 {name=V22 savecurrent=true
}
C {devices/ammeter.sym} 1950 100 0 0 {name=V23 savecurrent=true
}
C {devices/ammeter.sym} 1970 -80 0 0 {name=V24 savecurrent=true
}
C {devices/lab_wire.sym} 1590 130 0 0 {name=p6 sig_type=std_logic lab=Voutp
}
C {devices/lab_wire.sym} 2030 -50 0 1 {name=p7 sig_type=std_logic lab=Voutp
}
