v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 670 -660 1530 -250 {flags=graph
y1=0
y2=1.1e-09
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=n
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

color=4
node=i(v_inn)
linewidth_mult=4}
B 2 680 -210 1480 190 {flags=graph
y1=1e-09
y2=1.1e-09
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=n
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

color=5
node=i(v_inp)
linewidth_mult=4}
T {INN comes from PMOS CM
INP comes from NMOS CM} 350 -190 0 0 0.4 0.4 {}
N 220 -590 220 -570 {
lab=ISBCS}
N 450 -520 450 -500 {
lab=INp2}
N 420 -520 420 -500 {
lab=INp}
N 450 -360 450 -330 {
lab=INn2}
N 420 -360 420 -330 {
lab=INn}
N 320 -460 340 -460 {
lab=VDD}
N 320 -400 340 -400 {
lab=GND}
N 220 -670 220 -650 {
lab=VDD}
N 450 -330 500 -330 {
lab=INn2}
N 450 -520 510 -520 {
lab=INp2}
N 420 -330 420 -300 {
lab=INn}
N 420 -240 420 -210 {
lab=INn_}
N 500 -270 500 -240 {
lab=INn2_}
N 420 -630 420 -600 {
lab=INp_}
N 420 -540 420 -520 {
lab=INp}
N 510 -610 510 -580 {
lab=INp2_}
N 220 -570 300 -570 {
lab=ISBCS}
N 300 -570 370 -570 {
lab=ISBCS}
N 370 -570 370 -500 {
lab=ISBCS}
N -270 -340 -270 -320 {
lab=GND}
N -270 -430 -270 -400 {
lab=VDD}
N -290 -430 -270 -430 {
lab=VDD}
N -180 -340 -180 -320 {
lab=GND}
N -180 -430 -180 -400 {
lab=INp_}
N 110 -340 110 -320 {
lab=GND}
N 90 -430 110 -430 {
lab=INn2_}
N 110 -430 110 -400 {
lab=INn2_}
N 30 -340 30 -320 {
lab=GND}
N 10 -430 30 -430 {
lab=INp2_}
N 30 -430 30 -400 {
lab=INp2_}
N -100 -340 -100 -320 {
lab=GND}
N -100 -430 -100 -400 {
lab=INn_}
C {devices/isource.sym} 220 -620 0 1 {name=I1 value=\{i_sbcs\}
}
C {devices/lab_wire.sym} 420 -630 0 0 {name=p2 sig_type=std_logic lab=INp_
}
C {devices/lab_wire.sym} 510 -610 0 1 {name=p4 sig_type=std_logic lab=INp2_
}
C {devices/lab_wire.sym} 500 -240 0 1 {name=p8 sig_type=std_logic lab=INn2_
}
C {devices/lab_wire.sym} 420 -210 0 0 {name=p23 sig_type=std_logic lab=INn_
}
C {devices/lab_wire.sym} 320 -460 0 0 {name=p24 sig_type=std_logic lab=VDD
}
C {devices/gnd.sym} 320 -400 0 1 {name=l4 lab=GND
}
C {devices/lab_wire.sym} 220 -670 0 0 {name=p25 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 420 -520 0 0 {name=p32 sig_type=std_logic lab=INp}
C {devices/lab_wire.sym} 460 -520 0 1 {name=p33 sig_type=std_logic lab=INp2}
C {devices/lab_wire.sym} 420 -320 0 0 {name=p34 sig_type=std_logic lab=INn
}
C {devices/lab_wire.sym} 450 -340 0 1 {name=p37 sig_type=std_logic lab=INn2}
C {devices/lab_wire.sym} 270 -570 0 0 {name=p38 sig_type=std_logic lab=ISBCS}
C {CurrentMirrors/CM_input.sym} 440 -440 0 0 {name=x5
}
C {devices/code_shown.sym} -880 -960 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

*.include /home/gmaranhao/Desktop/Bracolin/TIA_Filter/CurrentMirrors/layout/gds/CM_input.spice
*.include /home/gmaranhao/Desktop/Bracolin/TIA_Filter/CurrentMirrors/spice/CM_input.spice

*XCMpex INn INn2 INp2 INp ISBCS VDD VSS CM_input_pex
*Xnet INp INp2 INn INn2 ISBCS VDD VSS CM_input


.param sw_stat_mismatch=1
.param sw_stat_global=1

"}
C {devices/code_shown.sym} -870 -590 0 0 {name=NGSPICE only_toplevel=true
value="
.option savecurrents
.option gmin=1e-18
*.option abstol=1e-18
*.option retol=1e-15

.option klu 

.param i_sbcs=1n

.control
save all

op
remzerovec 
write TB_CM_input.raw
set appendwrite

dc Vo2 0 3.3 10m
remzerovec 
write TB_CM_input.raw
wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/CurrentMirrors/plots/CM_input_data/CM_input_dc_FS.txt i(v_inn) i(v_inp)

.endc
.save all
"
spice_ignore=true}
C {devices/vsource.sym} -270 -370 0 0 {name=Vdd value=3.3
}
C {devices/gnd.sym} -270 -320 0 1 {name=l1 lab=GND
}
C {devices/lab_wire.sym} -270 -430 0 0 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -180 -370 0 0 {name=Vo value=3}
C {devices/gnd.sym} -180 -320 0 1 {name=l3 lab=GND
}
C {devices/gnd.sym} 110 -320 0 1 {name=l5 lab=GND
}
C {devices/gnd.sym} 30 -320 0 1 {name=l7 lab=GND
}
C {devices/gnd.sym} -100 -320 0 1 {name=l8 lab=GND
}
C {devices/lab_wire.sym} -180 -430 0 0 {name=p3 sig_type=std_logic lab=INp_}
C {devices/lab_wire.sym} 10 -430 0 1 {name=p5 sig_type=std_logic lab=INp2_
}
C {devices/lab_wire.sym} -100 -430 0 0 {name=p6 sig_type=std_logic lab=INn_
}
C {devices/lab_wire.sym} 100 -430 0 1 {name=p7 sig_type=std_logic lab=INn2_
}
C {devices/code_shown.sym} -860 -60 0 0 {name=NGSPICE1 only_toplevel=true
value="
.option gmin=1e-15
*.option abstol=1e-18
*.option retol=1e-15

.option klu 

.param i_sbcs=1n

.control
save all

let sample_num = 0

while sample_num<203
reset

*dc Vo 0 3.3 10m
op
remzerovec 
write TB_CM_input.raw
wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/CurrentMirrors/plots/CM_input_data/CM_input_dc_MisMC_3p0.txt i(v_inn) i(v_inp)
set appendwrite

let sample_num = sample_num + 1
end


.endc
.save all
"
}
C {devices/launcher.sym} 735 -705 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/launcher.sym} 450 -800 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
spice_ignore=true}
C {devices/vsource.sym} 30 -370 0 0 {name=Vo1 value=1.65
}
C {devices/vsource.sym} -100 -370 0 0 {name=Vo2 value=3}
C {devices/vsource.sym} 110 -370 0 0 {name=Vo3 value=1.65
}
C {devices/vsource.sym} 420 -570 0 0 {name=V_INp value=0}
C {devices/vsource.sym} 510 -550 0 0 {name=V_INp2 value=0}
C {devices/vsource.sym} 420 -270 0 1 {name=V_INn value=0}
C {devices/vsource.sym} 500 -300 0 0 {name=V_INn2 value=0}
