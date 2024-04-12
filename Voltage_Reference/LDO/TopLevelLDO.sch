v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 7 -30 -540 -30 -330 {}
L 7 -30 -330 350 -330 {}
L 7 350 -580 350 -330 {}
L 7 -30 -580 350 -580 {}
L 7 -30 -580 -30 -540 {}
L 15 100 -270 100 -40 {}
L 15 100 -40 330 -40 {}
L 15 330 -280 330 -40 {}
L 15 100 -280 330 -280 {}
L 15 100 -280 100 -270 {}
L 21 460 -310 460 10 {}
L 21 460 10 1060 10 {}
L 21 1060 -310 1060 10 {}
L 21 460 -310 1060 -310 {}
L 21 450 -590 450 -330 {}
L 21 450 -330 870 -330 {}
L 21 870 -640 870 -330 {}
L 21 450 -640 870 -640 {}
L 21 450 -640 450 -590 {}
T {DONE} 270 -30 0 0 0.4 0.4 {layer=15}
T {DONE} 250 -360 0 0 0.4 0.4 {layer=7}
T {TO-DO} 990 10 0 0 0.4 0.4 {layer=21}
T {DONE} 690 -670 0 0 0.4 0.4 {layer=21}
T {DONE} 490 -210 0 0 0.4 0.4 {layer=21}
T {DONE} 490 -50 0 0 0.4 0.4 {layer=21}
N 760 -270 790 -270 {
lab=AVDD}
N 760 -250 790 -250 {
lab=iref_un}
N 760 -230 790 -230 {
lab=vin}
N 760 -210 790 -210 {
lab=vfb}
N 760 -190 790 -190 {
lab=vg}
N 760 -130 790 -130 {
lab=Vout}
N 760 -110 790 -110 {
lab=vg}
N 760 -90 790 -90 {
lab=vin}
N 760 -70 790 -70 {
lab=vfb}
N 760 -50 790 -50 {
lab=AVDD}
N 760 -30 790 -30 {
lab=ibias}
N 520 -350 520 -320 {
lab=vfb}
N 660 -350 660 -320 {
lab=vg}
N 760 -450 790 -450 {
lab=Vout}
N 660 -540 660 -510 {
lab=AVDD}
N 530 -540 530 -510 {
lab=iref}
N 970 -250 980 -250 {
lab=AVDD}
N 980 -280 980 -250 {
lab=AVDD}
N 970 -280 980 -280 {
lab=AVDD}
N 920 -220 970 -220 {
lab=iref_un}
N 920 -250 920 -220 {
lab=iref_un}
N 970 -220 970 -200 {
lab=iref_un}
N 970 -300 970 -280 {
lab=AVDD}
N 790 -250 930 -250 {
lab=iref_un}
N 210 -390 220 -390 {
lab=AVDD}
N 200 -410 200 -390 {
lab=AVDD}
N 200 -390 210 -390 {
lab=AVDD}
N 260 -450 280 -450 {
lab=vin}
N 200 -520 220 -520 {
lab=GND}
N 200 -520 200 -490 {
lab=GND}
N 140 -550 140 -520 {
lab=iref_diff}
N 40 -410 100 -410 {
lab=vref}
N 20 -490 100 -490 {
lab=vin}
N 20 -680 20 -490 {
lab=vin}
N 20 -680 280 -680 {
lab=vin}
N 280 -680 280 -450 {
lab=vin}
N 420 -450 460 -450 {
lab=vin}
N 280 -450 420 -450 {
lab=vin}
N 970 -200 970 -190 {
lab=iref_un}
N 150 -200 150 -160 {
lab=ibias}
N 270 -170 270 -160 {
lab=iref}
N 230 -190 230 -160 {
lab=iref_diff}
N 180 -200 180 -160 {
lab=iref_un}
C {LDO/StandardLDO.sym} 610 -430 0 0 {name=x1}
C {LDO/UndervoltageProtection.sym} 610 -230 0 0 {name=x2}
C {LDO/overvoltageProtection.sym} 610 -80 0 0 {name=x3}
C {devices/iopin.sym} 790 -450 2 1 {name=p1 lab=Vout}
C {devices/iopin.sym} 660 -540 1 1 {name=p2 lab=AVDD}
C {devices/iopin.sym} 150 -200 1 1 {name=p3 lab=ibias}
C {devices/iopin.sym} 40 -410 0 1 {name=p4 lab=vref}
C {devices/lab_wire.sym} 520 -320 0 0 {name=p5 sig_type=std_logic lab=vfb}
C {devices/lab_wire.sym} 790 -210 0 1 {name=p6 sig_type=std_logic lab=vfb}
C {devices/lab_wire.sym} 790 -70 0 1 {name=p7 sig_type=std_logic lab=vfb}
C {devices/lab_wire.sym} 790 -270 0 1 {name=p8 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 660 -520 0 1 {name=p9 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 790 -50 0 1 {name=p10 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 780 -450 3 1 {name=p11 sig_type=std_logic lab=Vout}
C {devices/lab_wire.sym} 790 -130 0 1 {name=p12 sig_type=std_logic lab=Vout}
C {devices/lab_wire.sym} 790 -230 0 1 {name=p13 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 790 -90 0 1 {name=p14 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 280 -530 0 1 {name=p15 sig_type=std_logic lab=vin
}
C {devices/lab_wire.sym} 660 -320 0 0 {name=p16 sig_type=std_logic lab=vg}
C {devices/lab_wire.sym} 790 -110 0 1 {name=p17 sig_type=std_logic lab=vg}
C {devices/lab_wire.sym} 790 -30 0 1 {name=p18 sig_type=std_logic lab=ibias}
C {devices/lab_wire.sym} 270 -170 0 0 {name=p19 sig_type=std_logic lab=iref}
C {devices/lab_wire.sym} 790 -190 0 1 {name=p20 sig_type=std_logic lab=vg}
C {devices/lab_wire.sym} 970 -300 0 1 {name=p21 sig_type=std_logic lab=AVDD
}
C {symbols/pfet_03v3.sym} 950 -250 0 0 {name=M3
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
C {devices/lab_wire.sym} 220 -390 0 1 {name=p23 sig_type=std_logic lab=AVDD}
C {devices/gnd.sym} 220 -520 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 530 -530 0 1 {name=p26 sig_type=std_logic lab=iref}
C {devices/lab_wire.sym} 970 -190 0 1 {name=p27 sig_type=std_logic lab=iref_un}
C {devices/lab_wire.sym} 140 -540 0 1 {name=p29 sig_type=std_logic lab=iref_diff}
C {devices/lab_wire.sym} 230 -190 0 1 {name=p30 sig_type=std_logic lab=iref_diff}
C {LDO/Folded/FoldedCascode.sym} 200 -450 2 1 {name=x4}
C {LDO/CM_block.sym} 90 -10 0 0 {name=x5}
C {devices/lab_wire.sym} 180 -200 0 1 {name=p31 sig_type=std_logic lab=iref_un}
