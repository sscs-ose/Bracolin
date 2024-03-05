v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 280 -80 1080 320 {flags=graph
y1=-0.03
y2=3.4
ypos1=-0.03
ypos2=3.4
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

color="4 7"
node="out
pad0"
sim_type=tran
dataset=0
digital=1}
B 2 280 320 1080 720 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=m
x1=0
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vvdd)
color=4

unitx=1
logx=0
logy=0
rainbow=1

linewidth_mult=4

y1=-0.0084
y2=0.00013
dataset=0}
P 4 5 -1320 60 10 60 10 160 -1320 160 -1320 60 {}
P 4 5 -1320 180 10 180 10 320 -1320 320 -1320 180 {}
T {**A
} -1260 300 0 0 0.4 0.4 {}
T {M1} -680 70 0 0 0.4 0.4 {}
T {M2
} -680 200 0 0 0.4 0.4 {}
T {Inserir Dummies*} -1510 100 0 0 0.4 0.4 {}
T {Inserir Dummies*} -1510 240 0 0 0.4 0.4 {}
N -510 -230 -510 -170 {
lab=R}
N -510 -170 -490 -170 {
lab=R}
N -510 -100 -490 -100 {
lab=S}
N -740 -260 -740 -20 {
lab=vcap}
N -1030 -110 -1030 -80 {
lab=lref}
N -1030 -200 -1030 -170 {
lab=href}
N -830 -370 -830 -340 {
lab=#net1}
N -870 -340 -830 -340 {
lab=#net1}
N -920 -90 -700 -90 {
lab=lref}
N -920 -410 -600 -410 {
lab=vdd}
N -1030 -460 -1030 -410 {
lab=vdd}
N -1030 -80 -1030 80 {
lab=lref}
N -440 -320 -440 -200 {
lab=vdd}
N -600 -410 -440 -410 {
lab=vdd}
N -380 -210 -380 -170 {
lab=out}
N -380 -210 -230 -210 {
lab=out}
N -380 -50 -230 -50 {
lab=outnt}
N -380 -100 -380 -50 {
lab=outnt}
N 60 -320 60 -210 {
lab=vdd}
N -440 -410 -120 -410 {
lab=vdd}
N -740 -20 -740 30 {
lab=vcap}
N 60 240 60 260 {
lab=icap}
N -830 -250 -830 -170 {
lab=#net1}
N -830 -170 -830 10 {
lab=#net1}
N -430 110 -410 110 {
lab=vbias}
N -80 110 -60 110 {
lab=vbias}
N -1160 110 -1070 110 {
lab=vbias}
N -1160 80 -1160 110 {
lab=vbias}
N -1200 80 -1160 80 {
lab=vbias}
N -1200 -70 -1200 80 {
lab=vbias}
N -1200 -320 -1200 -130 {
lab=vdd}
N -1200 -410 -1030 -410 {
lab=vdd}
N 60 -50 60 30 {
lab=vcap}
N -370 110 -360 110 {
lab=ibias}
N -360 110 -360 140 {
lab=ibias}
N -370 140 -370 190 {
lab=#net2}
N -120 140 -120 190 {
lab=#net3}
N -130 110 -130 140 {
lab=2ibias}
N -130 110 -120 110 {
lab=2ibias}
N -1030 110 -1020 110 {
lab=GND}
N -1020 110 -1020 140 {
lab=GND}
N -1030 140 -1030 190 {
lab=#net4}
N -1210 110 -1200 110 {
lab=GND}
N -1210 110 -1210 140 {
lab=GND}
N -1200 140 -1200 190 {
lab=vbias2}
N -430 220 -410 220 {
lab=vbias2}
N -80 220 -60 220 {
lab=vbias2}
N -1160 220 -1070 220 {
lab=vbias2}
N -1160 190 -1160 220 {
lab=vbias2}
N -1200 190 -1160 190 {
lab=vbias2}
N -370 220 -360 220 {
lab=ibias}
N -360 220 -360 250 {
lab=ibias}
N -370 250 -360 250 {
lab=ibias}
N -130 250 -120 250 {
lab=2ibias}
N -130 220 -120 220 {
lab=2ibias}
N -1030 220 -1020 220 {
lab=GND}
N -1020 220 -1020 250 {
lab=GND}
N -1030 250 -1020 250 {
lab=GND}
N -1210 220 -1200 220 {
lab=GND}
N -1210 220 -1210 250 {
lab=GND}
N -1210 250 -1200 250 {
lab=GND}
N -230 -210 -50 -210 {
lab=out}
N -230 -50 -50 -50 {
lab=outnt}
N -120 -410 60 -410 {
lab=vdd}
N 60 30 60 90 {
lab=vcap}
N -120 -120 -100 -120 {
lab=#net5}
N -120 -120 -120 80 {
lab=#net5}
N -370 -150 -100 -150 {
lab=#net6}
N -370 -150 -370 80 {
lab=#net6}
N -1210 140 -1210 220 {
lab=GND}
N -1020 140 -1020 230 {
lab=GND}
N -360 140 -360 220 {
lab=ibias}
N -130 140 -130 240 {
lab=2ibias}
N -130 240 -130 250 {
lab=2ibias}
N -120 250 -120 270 {
lab=2ibias}
N -370 250 -370 270 {
lab=ibias}
N -740 30 60 30 {
lab=vcap}
N -830 -340 -830 -250 {
lab=#net1}
N -1200 -410 -1200 -320 {
lab=vdd}
N -990 -270 -990 -240 {
lab=href}
N -1030 -240 -990 -240 {
lab=href}
N -830 -170 -600 -170 {
lab=#net1}
N -830 10 -600 10 {
lab=#net1}
N -830 -370 -830 -340 {
lab=#net1}
N -1030 -340 -1030 -300 {
lab=vdd}
N -1030 -240 -1030 -200 {
lab=href}
N -1050 -270 -1030 -270 {
lab=vdd}
N -1050 -410 -1050 -270 {
lab=vdd}
N -440 -410 -440 -320 {
lab=vdd}
N -600 -410 -600 -320 {
lab=vdd}
N 60 -410 60 -320 {
lab=vdd}
N -870 -410 -870 -400 {
lab=vdd}
N -880 -410 -880 -370 {
lab=vdd}
N -1030 -410 -1030 -340 {
lab=vdd}
N -870 -340 -870 80 {
lab=#net1}
N -880 220 -870 220 {
lab=GND}
N -880 220 -880 250 {
lab=GND}
N -880 250 -870 250 {
lab=GND}
N -830 220 -790 220 {
lab=vbias2}
N -870 80 -870 190 {
lab=#net1}
N -880 -370 -870 -370 {
lab=vdd}
N -1030 -410 -920 -410 {
lab=vdd}
N -1030 -90 -920 -90 {
lab=lref}
N 60 140 60 160 {
lab=vcap}
N 60 220 60 240 {
lab=icap}
N 60 90 60 140 {
lab=vcap}
N -740 -270 -650 -270 {
lab=vcap}
N -740 -270 -740 -260 {
lab=vcap}
N -1030 -210 -650 -210 {
lab=href}
N -510 -240 -510 -230 {
lab=R}
N -600 -320 -600 -310 {
lab=vdd}
N -600 -130 -570 -130 {
lab=vdd}
N -700 -90 -650 -90 {
lab=lref}
N -740 -30 -650 -30 {
lab=vcap}
N -510 -100 -510 -60 {
lab=S}
N 140 310 205 310 {
lab=PAD0}
N 205 370 205 395 {
lab=GND}
C {devices/code_shown.sym} 260 -350 0 0 {name=DUT only_toplevel=true
format="tcleval( @value )"
value="
.include "/home/gmaranhao/Desktop/Bracolin/padframe/openfasoc-io-tb/gf180mcu_fd_io.spice"
.include "/home/gmaranhao/Desktop/Bracolin/padframe/openfasoc-io-tb/gf180mcu_fd_io__bi_t_extracted.spice"

Xc1 vdd 0 vdd 0 gf180mcu_fd_io__cor
Xf1 vdd 0 vdd 0 gf180mcu_fd_io__fill5
Xf2 vdd 0 vdd 0 gf180mcu_fd_io__fill10


Xsup1 vdd 0 0 gf180mcu_fd_io__dvdd
Xsup2 vdd 0 vdd gf180mcu_fd_io__dvss


*XDUT0 out 0 vdd 0 0 vdd PAD0 vdd 0 0 vdd 0 vdd 0 0 gf180mcu_fd_io__bi_t
XDUT1 out 0 vdd 0 0 vdd PAD0 vdd 0 0 vdd 0 vdd 0 0 gf180mcu_fd_io__bi_t_extracted
"}
C {symbols/pfet_03v3.sym} -850 -370 0 1 {name=M1
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/gnd.sym} -1030 250 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -1030 -460 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -75 440 0 0 {name=SPICE1 only_toplevel=false
value="
vvdd vdd 0 3.3
vcurr curr 0 0
vibias ibias 0 0
v2ibias 2ibias 0 0
vicap icap 0 0

.control
save all

remzerovec
tran 1n 5000n
write clock_pad.raw

.endc
"







}
C {devices/lab_pin.sym} -130 -210 3 1 {name=p2 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} -810 -210 1 0 {name=p3 sig_type=std_logic lab=href}
C {devices/lab_pin.sym} 60 0 2 0 {name=p5 sig_type=std_logic lab=vcap
}
C {devices/lab_pin.sym} -810 -90 1 0 {name=p4 sig_type=std_logic lab=lref}
C {devices/lab_pin.sym} -150 -50 3 1 {name=p6 sig_type=std_logic lab=outnt
}
C {devices/lab_pin.sym} -510 -200 0 0 {name=p8 sig_type=std_logic lab=R}
C {devices/lab_pin.sym} -510 -80 0 0 {name=p9 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} -570 -130 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} -390 110 0 0 {name=M2
L=2u
W=2u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -100 110 0 1 {name=M3
L=2u
W=2u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1050 110 0 0 {name=M4
L=2u
W=2u
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
C {devices/gnd.sym} -1200 250 0 1 {name=l5 lab=GND}
C {symbols/nfet_03v3.sym} -1180 110 0 1 {name=M5
L=2u
W=2u
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
C {devices/isource.sym} -1200 -100 0 0 {name=I0 value=2u}
C {devices/lab_pin.sym} -1110 110 1 0 {name=p10 sig_type=std_logic lab=vbias
}
C {devices/lab_pin.sym} -60 110 2 0 {name=p11 sig_type=std_logic lab=vbias}
C {devices/lab_pin.sym} -430 110 2 1 {name=p12 sig_type=std_logic lab=vbias}
C {symbols/nfet_03v3.sym} -390 220 0 0 {name=M6
L=2u
W=2u
nf=1
m=24
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -100 220 0 1 {name=M7
L=2u
W=2u
nf=1
m=48
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1050 220 0 0 {name=M8
L=2u
W=2u
nf=1
m=6
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1180 220 0 1 {name=M9
L=2u
W=2u
nf=1
m=6
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} -1110 220 1 0 {name=p13 sig_type=std_logic lab=vbias2
}
C {devices/lab_pin.sym} -60 220 2 0 {name=p14 sig_type=std_logic lab=vbias2}
C {devices/lab_pin.sym} -430 220 2 1 {name=p15 sig_type=std_logic lab=vbias2}
C {devices/lab_pin.sym} -120 270 1 1 {name=p16 sig_type=std_logic lab=2ibias
}
C {devices/lab_pin.sym} -370 270 1 1 {name=p17 sig_type=std_logic lab=ibias
}
C {symbols/ppolyf_u.sym} -1030 -140 0 0 {name=Rctat
W=4e-7
L=500e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/pfet_03v3.sym} -1010 -270 0 1 {name=M10
L=4u
W=5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/gnd.sym} -870 250 0 1 {name=l1 lab=GND}
C {symbols/nfet_03v3.sym} -850 220 0 1 {name=M11
L=2u
W=2u
nf=1
m=6
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} -790 220 3 1 {name=p18 sig_type=std_logic lab=vbias2
}
C {devices/lab_pin.sym} 60 260 1 1 {name=p19 sig_type=std_logic lab=icap
}
C {devices/code_shown.sym} -1400 -910 0 0 {name=MODELS1 only_toplevel=true
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
C {symbols_clock/VCIS.sym} 50 -130 0 0 {name=x3}
C {symbols_clock/RS.sym} -530 -130 0 0 {name=x4}
C {symbols_clock/comparatornew.sym} -660 -240 0 0 {name=x5}
C {symbols_clock/comparatornew.sym} -660 -60 0 0 {name=x1}
C {devices/launcher.sym} 255 775 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {symbols/cap_mim_analog.sym} 60 190 0 0 {name=C1
W=10e-6
L=42e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=4}
C {devices/capa.sym} 205 340 0 0 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 205 395 0 1 {name=l3 lab=GND}
C {devices/lab_pin.sym} 145 310 3 1 {name=p20 sig_type=std_logic lab=PAD0
}
