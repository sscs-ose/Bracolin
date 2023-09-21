v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 0 880 10 910 20 {}
B 2 -100 -170 700 230 {flags=graph


ypos1=0
ypos2=2


unity=1
x1=0

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


y2=1.13472e-08
y1=9.34722e-09



color="6 5"
node="i(vi_in)
i(vi_in_pad)"
linewidth_mult=4
divy=5
subdivy=3
x2=3.3}
P 3 7 910 20 860 20 860 10 840 20 860 30 860 20 910 20 {}
P 7 7 520 -530 470 -530 470 -540 450 -530 470 -520 470 -530 520 -530 {}
T {This is the PAD conection, PAD net receives 
the analog signal from external source and
ASIG net is supouse to have same signal (minus leak).

Circuit block represented by a simple CM.} 920 -40 0 0 0.4 0.4 { layer=3}
T {Change PATH 
.include /PATH/gf180mcu_fd_io__asig_5p0_extracted.spice} 530 -560 0 0 0.4 0.4 { layer=7}
N 990 -130 990 -110 {
lab=GND}
N 990 -250 990 -190 {
lab=DVDD}
N 1050 -130 1050 -110 {
lab=GND}
N 1050 -250 1050 -190 {
lab=VDD}
N 990 -110 1050 -110 {
lab=GND}
N 1110 -130 1110 -110 {
lab=GND}
N 1110 -250 1110 -190 {
lab=DVSS}
N 1170 -130 1170 -110 {
lab=GND}
N 1170 -250 1170 -190 {
lab=VSS}
N 1110 -110 1170 -110 {
lab=GND}
N 1050 -110 1110 -110 {
lab=GND}
N 870 200 910 200 {
lab=ASIG}
N 830 60 830 90 {
lab=ASIG}
N 830 60 890 60 {
lab=ASIG}
N 900 60 900 120 {
lab=ASIG}
N 830 230 830 240 {
lab=GND}
N 830 240 890 240 {
lab=GND}
N 890 240 950 240 {
lab=GND}
N 950 230 950 240 {
lab=GND}
N 830 40 830 60 {
lab=ASIG}
N 950 150 950 170 {
lab=vout}
N 810 200 830 200 {
lab=GND}
N 810 200 810 240 {
lab=GND}
N 810 240 830 240 {
lab=GND}
N 950 200 970 200 {
lab=GND}
N 970 200 970 240 {
lab=GND}
N 950 240 970 240 {
lab=GND}
N 950 120 950 150 {
lab=vout}
N 830 -30 830 0 {
lab=PAD}
N 830 -120 830 -90 {
lab=#net1}
N 790 -180 830 -180 {
lab=VDD}
N 790 -190 790 -180 {
lab=VDD}
N 980 120 1040 120 {
lab=vout}
N 900 120 900 200 {
lab=ASIG}
N 830 150 830 170 {
lab=#net2}
N 890 60 900 60 {
lab=ASIG}
N 950 120 980 120 {
lab=vout}
C {devices/code_shown.sym} -410 -210 0 0 {name=s1
only_toplevel=false
value="
.option gmin=1e-24

.control
save all

dc Vout 0 3.3 10m

remzerovec 
set filetype = binary
write analog_leak_pads.raw
set appendwrite

.endc
"}
C {devices/code_shown.sym} -420 -380 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
"}
C {devices/code_shown.sym} -430 -550 0 0 {name=DUT only_toplevel=true
format="tcleval( @value )"
value="
.include /home/gmaranhao/Desktop/gf180_work/Pads/gf180mcu_fd_io__asig_5p0_extracted.spice

XDUT DVSS DVDD VSS VDD PAD ASIG gf180mcu_fd_io__asig_5p0_extracted
"}
C {devices/vsource.sym} 990 -160 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} 990 -110 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 990 -230 0 0 {name=p1 sig_type=std_logic lab=DVDD}
C {devices/vsource.sym} 1050 -160 0 0 {name=V2 value=3.3}
C {devices/lab_wire.sym} 1050 -230 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 1110 -160 0 0 {name=V3 value=0}
C {devices/lab_wire.sym} 1110 -230 0 0 {name=p3 sig_type=std_logic lab=DVSS}
C {devices/vsource.sym} 1170 -160 0 0 {name=V4 value=0}
C {devices/lab_wire.sym} 1170 -230 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 930 200 0 0 {name=M1
L=20u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 850 200 0 1 {name=M4
L=20u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/gnd.sym} 890 240 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 830 0 0 0 {name=p5 sig_type=std_logic lab=PAD}
C {devices/lab_wire.sym} 830 40 0 0 {name=p7 sig_type=std_logic lab=ASIG}
C {devices/lab_wire.sym} 950 120 0 0 {name=p6 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 790 -190 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 1040 240 0 0 {name=l2 lab=GND}
C {devices/isource.sym} 830 -60 0 0 {name=I0 value=10n}
C {devices/launcher.sym} -45 -205 0 0 {name=h1
descr="Load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/ammeter.sym} 830 -150 0 0 {name=Vi_in}
C {devices/ammeter.sym} 830 120 0 0 {name=Vi_in_pad}
C {devices/ammeter.sym} 1040 210 0 0 {name=Vi_out}
C {devices/vsource.sym} 1040 150 0 0 {name=Vout value=1}
C {devices/launcher.sym} 510 -460 0 0 {name=h2
descr="GF180 Padframe Cell Testbench Examples"
url="https://github.com/idea-fasoc/openfasoc-tapeouts/tree/main/gf180mcu_padframe/tb"}
