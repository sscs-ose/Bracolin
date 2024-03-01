v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1970 -1090 2750 -670 {flags=graph






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
B 2 1970 -670 2750 -250 {flags=graph





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
P 7 7 870 -830 870 -780 860 -780 870 -760 880 -780 870 -780 870 -830 {}
T {Change PATH} 880 -840 0 0 0.7 0.7 { layer=7}
N 2160 -1150 2160 -1130 {
lab=GND}
N 2160 -1270 2160 -1210 {
lab=DVDD}
N 2220 -1150 2220 -1130 {
lab=GND}
N 2220 -1270 2220 -1210 {
lab=VDD}
N 2160 -1130 2220 -1130 {
lab=GND}
N 2280 -1150 2280 -1130 {
lab=GND}
N 2280 -1270 2280 -1210 {
lab=DVSS}
N 2340 -1150 2340 -1130 {
lab=GND}
N 2340 -1270 2340 -1210 {
lab=VSS}
N 2280 -1130 2340 -1130 {
lab=GND}
N 2220 -1130 2280 -1130 {
lab=GND}
N 2520 -1150 2520 -1130 {
lab=GND}
N 2520 -1270 2520 -1210 {
lab=IE}
N 2080 -1270 2080 -1210 {
lab=OE}
N 2580 -1150 2580 -1130 {
lab=GND}
N 2520 -1130 2580 -1130 {
lab=GND}
N 2580 -1270 2580 -1210 {
lab=SL}
N 2640 -1150 2640 -1130 {
lab=GND}
N 2580 -1130 2640 -1130 {
lab=GND}
N 2640 -1270 2640 -1210 {
lab=CS}
N 2340 -1130 2520 -1130 {
lab=GND}
N 2080 -1150 2080 -1130 {
lab=GND}
C {devices/code_shown.sym} 190 -480 0 0 {name=s1
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
C {devices/code_shown.sym} 1930 -1370 0 0 {name=DUT only_toplevel=true
format="tcleval( @value )"
value="
.include "/home/gmaranhao/Desktop/Bracolin/padframe/openfasoc-io-tb/gf180mcu_fd_io.spice"
XDUT0 VDD CS DVDD DVSS IE OE PAD0 VDD VSS VSS VSS SL VDD VSS Y0 gf180mcu_fd_io__bi_t
XDUT1 VSS CS DVDD DVSS IE OE PAD1 VSS VSS VSS VDD SL VDD VSS Y1 gf180mcu_fd_io__bi_t
"}
C {devices/vsource.sym} 2160 -1180 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} 2160 -1130 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 2160 -1250 0 0 {name=p1 sig_type=std_logic lab=DVDD}
C {devices/vsource.sym} 2220 -1180 0 0 {name=V2 value=3.3}
C {devices/lab_wire.sym} 2220 -1250 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 2280 -1180 0 0 {name=V3 value=0}
C {devices/lab_wire.sym} 2280 -1250 0 0 {name=p3 sig_type=std_logic lab=DVSS}
C {devices/vsource.sym} 2340 -1180 0 0 {name=V4 value=0}
C {devices/lab_wire.sym} 2340 -1250 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 2080 -1180 0 1 {name=V5 value="PULSE(0 3.3 1000n 100p 100p 1000n 2000n)"}
C {devices/vsource.sym} 2520 -1180 0 0 {name=V7 value=3.3}
C {devices/lab_wire.sym} 2520 -1250 0 0 {name=p7 sig_type=std_logic lab=IE}
C {devices/lab_wire.sym} 2080 -1250 0 0 {name=p8 sig_type=std_logic lab=OE}
C {devices/vsource.sym} 2580 -1180 0 0 {name=V11 value=0}
C {devices/lab_wire.sym} 2580 -1250 0 0 {name=p11 sig_type=std_logic lab=SL}
C {devices/vsource.sym} 2640 -1180 0 0 {name=V13 value=3.3}
C {devices/lab_wire.sym} 2640 -1250 0 0 {name=p13 sig_type=std_logic lab=CS}
C {devices/gnd.sym} 2080 -1130 0 1 {name=l3 lab=GND}
C {devices/launcher.sym} 215 -545 0 0 {name=h1
descr="Load/unload waveforms."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
