v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1720 -1400 2500 -980 {flags=graph






unity=1




xlabmag=1.0

node="a
pad3
y3"
color="4 5 21"
dataset=-1
unitx=1
logx=0
logy=0



x1=0




x2=3e-08
digital=1
subdivx=5

divx=5
rainbow=0

linewidth_mult=4
ylabmag=0.7
divy=2
subdivy=10}
B 2 1720 -980 2500 -560 {flags=graph






unity=m




xlabmag=1.0



dataset=-1
unitx=1
logx=0
logy=0



x1=0




x2=3e-08
digital=0
subdivx=5

divx=5
rainbow=0

linewidth_mult=4
ylabmag=0.7
divy=2
subdivy=10
color="4 5"
node="\\"I DVDD;i(v1)\\"
\\"I VDD;i(v2)\\""
y1=-0.014
y2=0.00018}
P 7 7 730 -1680 730 -1630 720 -1630 730 -1610 740 -1630 730 -1630 730 -1680 {}
T {Change PATH} 740 -1690 0 0 0.7 0.7 { layer=7}
N 850 -1120 850 -1100 {
lab=GND}
N 850 -1240 850 -1180 {
lab=DVDD}
N 910 -1120 910 -1100 {
lab=GND}
N 910 -1240 910 -1180 {
lab=VDD}
N 850 -1100 910 -1100 {
lab=GND}
N 970 -1120 970 -1100 {
lab=GND}
N 970 -1240 970 -1180 {
lab=DVSS}
N 1030 -1120 1030 -1100 {
lab=GND}
N 1030 -1240 1030 -1180 {
lab=VSS}
N 970 -1100 1030 -1100 {
lab=GND}
N 910 -1100 970 -1100 {
lab=GND}
N 690 -1050 690 -1030 {
lab=GND}
N 690 -1170 690 -1110 {
lab=A}
N 1210 -1120 1210 -1100 {
lab=GND}
N 1210 -1240 1210 -1180 {
lab=IE}
N 1270 -1120 1270 -1100 {
lab=GND}
N 1210 -1100 1270 -1100 {
lab=GND}
N 1270 -1240 1270 -1180 {
lab=OE}
N 1330 -1120 1330 -1100 {
lab=GND}
N 1270 -1100 1330 -1100 {
lab=GND}
N 1330 -1240 1330 -1180 {
lab=PU}
N 1390 -1120 1390 -1100 {
lab=GND}
N 1330 -1100 1390 -1100 {
lab=GND}
N 1390 -1240 1390 -1180 {
lab=PD}
N 1450 -1120 1450 -1100 {
lab=GND}
N 1390 -1100 1450 -1100 {
lab=GND}
N 1450 -1240 1450 -1180 {
lab=SL}
N 1510 -1120 1510 -1100 {
lab=GND}
N 1450 -1100 1510 -1100 {
lab=GND}
N 1510 -1240 1510 -1180 {
lab=CS}
N 1030 -1100 1210 -1100 {
lab=GND}
C {devices/code_shown.sym} -50 -1470 0 0 {name=s1
only_toplevel=false
value="
.option klu

.control
save all

tran 100p 30n
remzerovec
write digital_io_switching_current.raw

.endc
"
}
C {devices/code_shown.sym} -60 -1730 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
"
}
C {devices/code_shown.sym} 710 -1390 0 0 {name=DUT only_toplevel=true
format="tcleval( @value )"
value="
.include "/home/gmaranhao/Desktop/Bracolin/padframe/openfasoc-io-tb/gf180mcu_fd_io.spice"
*XDUT0 A CS DVDD DVSS IE OE PAD0 PD VSS VSS PU SL VDD VSS Y0 gf180mcu_fd_io__bi_t
*XDUT1 A CS DVDD DVSS IE OE PAD1 PD VDD VSS PU SL VDD VSS Y1 gf180mcu_fd_io__bi_t
*XDUT2 A CS DVDD DVSS IE OE PAD2 PD VSS VDD PU SL VDD VSS Y2 gf180mcu_fd_io__bi_t
XDUT3 A CS DVDD DVSS IE OE PAD3 PD VDD VDD PU SL VDD VSS Y3 gf180mcu_fd_io__bi_t
"
}
C {devices/vsource.sym} 850 -1150 0 0 {name=V1 value=3.3
}
C {devices/gnd.sym} 850 -1100 0 0 {name=l1 lab=GND
}
C {devices/lab_wire.sym} 850 -1220 0 0 {name=p1 sig_type=std_logic lab=DVDD
}
C {devices/vsource.sym} 910 -1150 0 0 {name=V2 value=3.3
}
C {devices/lab_wire.sym} 910 -1220 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 970 -1150 0 0 {name=V3 value=0
}
C {devices/lab_wire.sym} 970 -1220 0 0 {name=p3 sig_type=std_logic lab=DVSS
}
C {devices/vsource.sym} 1030 -1150 0 0 {name=V4 value=0
}
C {devices/lab_wire.sym} 1030 -1220 0 0 {name=p4 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 690 -1080 0 0 {name=V5 value="PULSE(0 3.3 10n 100p 100p 10n 20n)"
}
C {devices/lab_wire.sym} 690 -1150 0 0 {name=p5 sig_type=std_logic lab=A
}
C {devices/vsource.sym} 1210 -1150 0 0 {name=V7 value=3.3
}
C {devices/lab_wire.sym} 1210 -1220 0 0 {name=p7 sig_type=std_logic lab=IE
}
C {devices/vsource.sym} 1270 -1150 0 0 {name=V8 value=3.3
}
C {devices/lab_wire.sym} 1270 -1220 0 0 {name=p8 sig_type=std_logic lab=OE
}
C {devices/vsource.sym} 1330 -1150 0 0 {name=V9 value=0
}
C {devices/lab_wire.sym} 1330 -1220 0 0 {name=p9 sig_type=std_logic lab=PU
}
C {devices/vsource.sym} 1390 -1150 0 0 {name=V10 value=0
}
C {devices/lab_wire.sym} 1390 -1220 0 0 {name=p10 sig_type=std_logic lab=PD
}
C {devices/vsource.sym} 1450 -1150 0 0 {name=V11 value=0
}
C {devices/lab_wire.sym} 1450 -1220 0 0 {name=p11 sig_type=std_logic lab=SL
}
C {devices/gnd.sym} 690 -1030 0 0 {name=l2 lab=GND
}
C {devices/vsource.sym} 1510 -1150 0 0 {name=V13 value=3.3
}
C {devices/lab_wire.sym} 1510 -1220 0 0 {name=p13 sig_type=std_logic lab=CS
}
C {devices/launcher.sym} 55 -1525 0 0 {name=h1
descr="Load/unload waveforms."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
