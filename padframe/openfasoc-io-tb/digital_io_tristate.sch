v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1000 -440 1780 -20 {flags=graph






unity=1




xlabmag=1.0

node="oe
pad0
y0"
color="4 5 21"
dataset=-1
unitx=1
logx=0
logy=0



x1=0




x2=4e-06
digital=1
subdivx=5

divx=5
rainbow=0

linewidth_mult=4
ylabmag=0.7
divy=2
subdivy=10}
B 2 1780 -440 2560 -20 {flags=graph





subdivy=3
unity=1




xlabmag=1.0

node="pad1
y1"
color="5 21"
dataset=-1
unitx=1
logx=0
logy=0



x1=0




x2=4e-06
digital=1
subdivx=5

divx=5
rainbow=0
divy=1
linewidth_mult=4
ylabmag=0.7}
P 7 7 1840 -690 1840 -640 1830 -640 1840 -620 1850 -640 1840 -640 1840 -690 {}
T {Change PATH} 1850 -700 0 0 0.7 0.7 { layer=7}
N 1190 -500 1190 -480 {
lab=GND}
N 1190 -620 1190 -560 {
lab=DVDD}
N 1250 -500 1250 -480 {
lab=GND}
N 1250 -620 1250 -560 {
lab=VDD}
N 1190 -480 1250 -480 {
lab=GND}
N 1310 -500 1310 -480 {
lab=GND}
N 1310 -620 1310 -560 {
lab=DVSS}
N 1370 -500 1370 -480 {
lab=GND}
N 1370 -620 1370 -560 {
lab=VSS}
N 1310 -480 1370 -480 {
lab=GND}
N 1250 -480 1310 -480 {
lab=GND}
N 1550 -500 1550 -480 {
lab=GND}
N 1550 -620 1550 -560 {
lab=IE}
N 1110 -620 1110 -560 {
lab=OE}
N 1610 -500 1610 -480 {
lab=GND}
N 1550 -480 1610 -480 {
lab=GND}
N 1610 -620 1610 -560 {
lab=SL}
N 1670 -500 1670 -480 {
lab=GND}
N 1610 -480 1670 -480 {
lab=GND}
N 1670 -620 1670 -560 {
lab=CS}
N 1370 -480 1550 -480 {
lab=GND}
N 1110 -500 1110 -480 {
lab=GND}
C {devices/code_shown.sym} 680 -360 0 0 {name=s1
only_toplevel=false
value="
.option klu

.control
save all

tran 100p 4000n
remzerovec
write digital_io_tristate.raw

*plot OE PAD0 Y0
*plot OE PAD1 Y1
.endc
"}
C {devices/code_shown.sym} 240 -740 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
"}
C {devices/code_shown.sym} 1720 -610 0 0 {name=DUT only_toplevel=true
format="tcleval( @value )"
value="
.include "/home/gmaranhao/Desktop/Bracolin/padframe/openfasoc-io-tb/gf180mcu_fd_io.spice"
XDUT0 VDD CS DVDD DVSS IE OE PAD0 VDD VSS VSS VSS SL VDD VSS Y0 gf180mcu_fd_io__bi_t
XDUT1 VSS CS DVDD DVSS IE OE PAD1 VSS VSS VSS VDD SL VDD VSS Y1 gf180mcu_fd_io__bi_t
"}
C {devices/vsource.sym} 1190 -530 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} 1190 -480 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 1190 -600 0 0 {name=p1 sig_type=std_logic lab=DVDD}
C {devices/vsource.sym} 1250 -530 0 0 {name=V2 value=3.3}
C {devices/lab_wire.sym} 1250 -600 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 1310 -530 0 0 {name=V3 value=0}
C {devices/lab_wire.sym} 1310 -600 0 0 {name=p3 sig_type=std_logic lab=DVSS}
C {devices/vsource.sym} 1370 -530 0 0 {name=V4 value=0}
C {devices/lab_wire.sym} 1370 -600 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 1110 -530 0 1 {name=V5 value="PULSE(0 3.3 1000n 100p 100p 1000n 2000n)"}
C {devices/vsource.sym} 1550 -530 0 0 {name=V7 value=3.3}
C {devices/lab_wire.sym} 1550 -600 0 0 {name=p7 sig_type=std_logic lab=IE}
C {devices/lab_wire.sym} 1110 -600 0 0 {name=p8 sig_type=std_logic lab=OE}
C {devices/vsource.sym} 1610 -530 0 0 {name=V11 value=0}
C {devices/lab_wire.sym} 1610 -600 0 0 {name=p11 sig_type=std_logic lab=SL}
C {devices/vsource.sym} 1670 -530 0 0 {name=V13 value=3.3}
C {devices/lab_wire.sym} 1670 -600 0 0 {name=p13 sig_type=std_logic lab=CS}
C {devices/gnd.sym} 1110 -480 0 1 {name=l3 lab=GND}
C {devices/launcher.sym} 705 -425 0 0 {name=h1
descr="Load/unload waveforms."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
