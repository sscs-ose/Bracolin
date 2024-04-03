v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1290 -595 2090 -195 {flags=graph
y1=-0.061
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.7272294e-08
x2=2.5381116e-06
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
color="4 5"
node="OUT
PAD0"}
N 850 -350 850 -335 {
lab=GND}
N 850 -425 850 -410 {
lab=VDD}
N 950 -370 950 -340 {
lab=IBIAS}
N 950 -440 950 -430 {
lab=VDD}
N 1010 -365 1010 -340 {
lab=VDD}
N 1040 -260 1085 -260 {
lab=OUT}
N 1180 -190 1180 -170 {
lab=GND}
N 1180 -290 1180 -250 {
lab=PAD0}
C {devices/code_shown.sym} 410 -380 0 0 {name=SPICE1 only_toplevel=false
value="
.control
save all

remzerovec
tran 1n 5000n
write TB_clockGenerator.raw
set appendwrite

*remzerovec
*op
*write TB_clockGenerator.raw
*set appendwrite


.endc

"






}
C {devices/code_shown.sym} 410 -670 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical

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
C {devices/isource.sym} 950 -400 0 0 {name=I0 value=2u}
C {devices/vsource.sym} 850 -380 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} 850 -335 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 850 -425 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 950 -440 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1010 -365 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1075 -260 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {devices/launcher.sym} 1375 -615 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/code_shown.sym} 380 -875 0 0 {name=DUT only_toplevel=true
format="tcleval( @value )"
value="
.include "/home/gmaranhao/Desktop/Bracolin/padframe/openfasoc-io-tb/gf180mcu_fd_io__bi_t_extracted.spice"
*.include "/home/gmaranhao/Desktop/Bracolin/Clock_Reference/layout/spice/clockGeneratorLayout_PEX2.spice"

XDUT1 OUT 0 VDD 0 0 VDD PAD0 VDD 0 0 VDD 0 VDD 0 0 gf180mcu_fd_io__bi_t_extracted


*Xclock 0 IBIAS VDD OUT clockGeneratorLayout
"}
C {devices/lab_wire.sym} 950 -350 0 0 {name=p5 sig_type=std_logic lab=IBIAS}
C {clockGeneratorLayout.sym} 1060 -220 0 0 {name=x2
}
C {devices/capa.sym} 1180 -220 0 0 {name=C1
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1180 -170 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 1180 -285 0 1 {name=p6 sig_type=std_logic lab=PAD0}
