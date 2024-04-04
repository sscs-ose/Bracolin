v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 13 1210 -740 1210 -420 {}
L 13 1210 -420 1450 -420 {}
L 13 1450 -740 1450 -420 {}
L 13 1210 -740 1450 -740 {}
L 15 890 -1000 890 -730 {}
L 15 890 -730 1120 -730 {}
L 15 1120 -1080 1120 -730 {}
L 15 890 -1080 1120 -1080 {}
L 15 890 -1080 890 -1000 {}
L 18 1220 -900 1220 -780 {}
L 18 1220 -780 1380 -780 {}
L 18 1380 -900 1380 -780 {}
L 18 1220 -900 1380 -900 {}
T {DONE} 890 -1110 0 0 0.4 0.4 {layer=15}
T {ONGOING} 1330 -930 0 0 0.4 0.4 {layer=18}
T {TO-DO
NEED MATCHING} 1460 -610 0 0 0.4 0.4 {layer=13}
N 1040 -760 1050 -760 {
lab=AVDD}
N 1030 -780 1030 -760 {
lab=AVDD}
N 1030 -760 1040 -760 {
lab=AVDD}
N 860 -780 930 -780 {
lab=vref_off}
N 860 -780 860 -720 {
lab=vref_off}
N 1200 -820 1240 -820 {
lab=vg}
N 540 -860 730 -860 {
lab=Vin}
N 1090 -820 1110 -820 {
lab=#net1}
N 1170 -820 1200 -820 {
lab=vg}
N 730 -860 830 -860 {
lab=Vin}
N 830 -860 930 -860 {
lab=Vin}
N 860 -720 860 -580 {
lab=vref_off}
N 1240 -820 1270 -820 {
lab=vg}
N 1310 -790 1310 -760 {
lab=Vout}
N 1310 -930 1310 -850 {
lab=AVDD}
N 1310 -320 1310 -290 {
lab=GND}
N 1310 -820 1330 -820 {
lab=AVDD}
N 1330 -880 1330 -820 {
lab=AVDD}
N 1310 -880 1330 -880 {
lab=AVDD}
N 1310 -350 1310 -320 {
lab=GND}
N 1030 -890 1050 -890 {
lab=GND}
N 1030 -890 1030 -860 {
lab=GND}
N 1310 -1040 1310 -990 {
lab=AVDD}
N 1310 -760 1310 -750 {
lab=Vout}
N 1310 -770 1430 -770 {
lab=Vout}
N 480 -860 540 -860 {
lab=Vin}
N 1310 -560 1310 -510 {
lab=vref_off}
N 1330 -700 1370 -700 {
lab=GND}
N 1310 -590 1310 -560 {
lab=vref_off}
N 1310 -630 1310 -590 {
lab=vref_off}
N 1310 -670 1310 -630 {
lab=vref_off}
N 1290 -480 1290 -450 {
lab=GND}
N 1310 -750 1310 -730 {
lab=Vout}
N 1310 -450 1310 -410 {
lab=GND}
N 860 -580 1230 -580 {
lab=vref_off}
N 1230 -580 1310 -580 {
lab=vref_off}
N 1310 -990 1310 -930 {
lab=AVDD}
N 1310 -410 1310 -350 {
lab=GND}
N 1180 -880 1180 -820 {
lab=vg}
N 1140 -610 1140 -580 {
lab=vref_off}
N 970 -970 970 -890 {
lab=ibias}
N 1110 -820 1170 -820 {}
C {devices/lab_wire.sym} 1050 -760 0 1 {name=p3 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 1390 -770 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 1050 -890 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 810 -860 0 1 {name=p2 sig_type=std_logic lab=Vin}
C {symbols/pfet_03v3.sym} 1290 -820 0 0 {name=M1[1:200]
L=1u
W=16u
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
C {devices/lab_wire.sym} 1310 -970 0 1 {name=p4 sig_type=std_logic lab=AVDD}
C {devices/gnd.sym} 1310 -290 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 1190 -820 0 1 {name=p6 sig_type=std_logic lab=vg}
C {devices/lab_wire.sym} 1040 -580 0 1 {name=p7 sig_type=std_logic lab=vref_off}
C {devices/gnd.sym} 1370 -700 0 0 {name=l2 lab=GND}
C {symbols/ppolyf_u_1k.sym} 1310 -700 0 1 {name=R2
W=1e-6
L=8e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/gnd.sym} 1290 -450 0 1 {name=l10 lab=GND}
C {symbols/ppolyf_u_1k.sym} 1310 -480 0 0 {name=R3
W=1.2e-6
L=46.4e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/iopin.sym} 1430 -770 0 0 {name=p1 lab=Vout}
C {devices/iopin.sym} 1310 -1040 3 0 {name=p8 lab=AVDD}
C {devices/iopin.sym} 970 -970 3 0 {name=p9 lab=ibias}
C {devices/iopin.sym} 480 -860 0 1 {name=p10 lab=Vin}
C {devices/iopin.sym} 1180 -880 3 0 {name=p11 lab=vg}
C {devices/iopin.sym} 1140 -610 3 0 {name=p12 lab=vref_off}
C {LDO/Folded/FoldedCascode.sym} 1030 -820 2 1 {name=x1}
