v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1290 -595 2090 -195 {flags=graph
y1=-0.073
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0



unitx=1
logx=0
logy=0
rainbow=1

linewidth_mult=4
dataset=0
color=4
node=OUT}
N 850 -350 850 -335 {
lab=GND}
N 850 -425 850 -410 {
lab=VDD}
N 1070 -420 1070 -390 {
lab=#net1}
N 1070 -490 1070 -480 {
lab=VDD}
N 1130 -415 1130 -390 {
lab=VDD}
N 1160 -310 1205 -310 {
lab=OUT}
C {devices/code_shown.sym} 410 -380 0 0 {name=SPICE1 only_toplevel=false
value="
.control
save all

remzerovec
tran 1n 5000n
write TB_clockGenerator.raw
set appendwrite

remzerovec
op
write TB_clockGenerator.raw
set appendwrite


.endc

"






}
C {devices/code_shown.sym} 410 -630 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
*.lib $::180MCU_MODELS/sm141064.ngspice res_statistical
*.param sw_stat_mismatch=1
*.param sw_stat_global=1

"}
C {devices/launcher.sym} 1375 -670 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {clockGeneratorLayout.sym} 1180 -270 0 0 {name=x1}
C {devices/isource.sym} 1070 -450 0 0 {name=I0 value=2u}
C {devices/vsource.sym} 850 -380 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} 850 -335 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 850 -425 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1070 -490 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1130 -415 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1195 -310 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {devices/launcher.sym} 1375 -615 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/code_shown.sym} 390 -825 0 0 {name=DUT only_toplevel=true
format="tcleval( @value )"
value="
*.include "/home/gmaranhao/Desktop/Bracolin/padframe/openfasoc-io-tb/gf180mcu_fd_io.spice"
*XDUT0 VDD CS DVDD DVSS IE OE PAD0 VDD VSS VSS VSS SL VDD VSS Y0 gf180mcu_fd_io__bi_t
*XDUT1 VSS CS DVDD DVSS IE OE PAD1 VSS VSS VSS VDD SL VDD VSS Y1 gf180mcu_fd_io__bi_t
"}
