v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -280 -620 520 -220 {flags=graph
y1=0
y2=2.2e-07
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

color=4
node=i(vmeas)}
N -770 -480 -770 -460 {
lab=GND}
N -770 -570 -770 -540 {
lab=VDD}
N -790 -570 -770 -570 {
lab=VDD}
N -680 -480 -680 -460 {
lab=GND}
N -700 -570 -680 -570 {
lab=Voutn}
N -680 -570 -680 -540 {
lab=Voutn}
N -490 -420 -490 -390 {
lab=#net1}
N -490 -510 -490 -480 {
lab=VDD}
N -460 -300 -460 -280 {
lab=GND}
N -430 -420 -430 -390 {
lab=#net2}
N -430 -500 -430 -480 {
lab=Voutn}
C {devices/code_shown.sym} -1090 -570 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-15

.param i_ref=1u

.control
save all

let sample_num = 0

*while sample_num<151

*reset
op
remzerovec 
write TB_CM_iref.raw
set appendwrite

dc Vo 0 3.3 10m
remzerovec 
write TB_CM_iref.raw
set appendwrite

*let sample_num = sample_num + 1
*end

.endc
.save all
"}
C {devices/vsource.sym} -770 -510 0 0 {name=Vdd value=3.3
}
C {devices/gnd.sym} -770 -460 0 1 {name=l1 lab=GND
}
C {devices/lab_wire.sym} -770 -570 0 0 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -680 -510 0 0 {name=Vo value=1.65
}
C {devices/gnd.sym} -680 -460 0 1 {name=l3 lab=GND
}
C {devices/lab_wire.sym} -680 -570 0 0 {name=p22 sig_type=std_logic lab=Voutn
}
C {CurrentMirrors/CM_iref.sym} -520 -300 0 0 {name=x1}
C {devices/isource.sym} -490 -450 0 1 {name=I0 value=\{i_ref\}}
C {devices/lab_wire.sym} -490 -510 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/gnd.sym} -460 -280 0 1 {name=l2 lab=GND
}
C {devices/ammeter.sym} -430 -450 0 0 {name=Vmeas savecurrent=true}
C {devices/lab_wire.sym} -430 -500 0 1 {name=p3 sig_type=std_logic lab=Voutn
}
C {devices/launcher.sym} -225 -165 0 0 {name=h4
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/launcher.sym} -500 -610 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
spice_ignore=true}
C {devices/code_shown.sym} -1110 -730 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
*.param sw_stat_mismatch=1
*.param sw_stat_global=1
"}
