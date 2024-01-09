v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1550 -1150 -1550 -1120 {
lab=#net1}
N -1550 -1180 -1480 -1180 {
lab=B}
N -1550 -1090 -1480 -1090 {
lab=B}
N -1650 -1180 -1590 -1180 {
lab=G}
N -1650 -1090 -1590 -1090 {
lab=G}
N -1550 -1280 -1550 -1210 {
lab=D}
N -1340 -1180 -1270 -1180 {
lab=B}
N -1340 -1090 -1270 -1090 {
lab=B}
N -1120 -1180 -1050 -1180 {
lab=B}
N -1120 -1090 -1050 -1090 {
lab=B}
N -900 -1180 -830 -1180 {
lab=B}
N -900 -1090 -830 -1090 {
lab=B}
N -1410 -1180 -1380 -1180 {
lab=G}
N -1410 -1090 -1380 -1090 {
lab=G}
N -1190 -1180 -1160 -1180 {
lab=G}
N -1190 -1090 -1160 -1090 {
lab=G}
N -970 -1180 -940 -1180 {
lab=G}
N -970 -1090 -940 -1090 {
lab=G}
N -900 -1250 -900 -1210 {
lab=D}
N -1120 -1250 -1120 -1210 {
lab=D}
N -1340 -1250 -1340 -1210 {
lab=D}
N -1550 -1250 -900 -1250 {
lab=D}
N -1340 -1150 -1340 -1120 {
lab=#net2}
N -1120 -1150 -1120 -1120 {
lab=#net3}
N -900 -1150 -900 -1120 {
lab=#net4}
N -680 -1180 -610 -1180 {
lab=B}
N -680 -1090 -610 -1090 {
lab=B}
N -750 -1180 -720 -1180 {
lab=G}
N -750 -1090 -720 -1090 {
lab=G}
N -680 -1150 -680 -1120 {
lab=#net5}
N -900 -1250 -680 -1250 {
lab=D}
N -680 -1250 -680 -1240 {
lab=D}
N -680 -1240 -680 -1210 {
lab=D}
N -1650 -1180 -1650 -1090 {
lab=G}
N -1480 -1180 -1480 -1090 {
lab=B}
N -1410 -1180 -1410 -1090 {
lab=G}
N -1270 -1180 -1270 -1090 {
lab=B}
N -1190 -1180 -1190 -1090 {
lab=G}
N -1050 -1180 -1050 -1090 {
lab=B}
N -970 -1180 -970 -1090 {
lab=G}
N -830 -1180 -830 -1090 {
lab=B}
N -750 -1180 -750 -1090 {
lab=G}
N -610 -1180 -610 -1090 {
lab=B}
N -1550 -950 -1550 -910 {
lab=S}
N -1340 -950 -1340 -910 {
lab=S}
N -1120 -950 -1120 -910 {
lab=S}
N -900 -950 -900 -910 {
lab=S}
N -680 -950 -680 -910 {
lab=S}
N -680 -1060 -680 -1010 {
lab=S}
N -1120 -1060 -1120 -1010 {
lab=S}
N -1550 -1060 -1550 -1010 {
lab=S}
N -1340 -1060 -1340 -1010 {
lab=S}
N -1550 -910 -680 -910 {
lab=S}
N -1550 -1010 -1550 -950 {
lab=S}
N -1340 -1010 -1340 -950 {
lab=S}
N -1120 -1010 -1120 -950 {
lab=S}
N -900 -1060 -900 -950 {
lab=S}
N -680 -1010 -680 -950 {
lab=S}
C {devices/iopin.sym} -1550 -1280 3 0 {name=p1 lab=D}
C {symbols/nfet_03v3.sym} -1570 -1180 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} -1570 -1090 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} -1360 -1180 0 0 {name=M11
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
C {symbols/nfet_03v3.sym} -1360 -1090 0 0 {name=M12
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
C {symbols/nfet_03v3.sym} -1140 -1180 0 0 {name=M21
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
C {symbols/nfet_03v3.sym} -1140 -1090 0 0 {name=M22
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
C {symbols/nfet_03v3.sym} -920 -1180 0 0 {name=M31
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
C {symbols/nfet_03v3.sym} -920 -1090 0 0 {name=M32
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
C {symbols/nfet_03v3.sym} -700 -1180 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} -700 -1090 0 0 {name=M5
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
C {devices/iopin.sym} -1650 -1140 2 0 {name=p5 lab=G}
C {devices/iopin.sym} -1550 -910 1 0 {name=p6 lab=S}
C {devices/iopin.sym} -610 -1110 0 0 {name=p7 lab=B}
C {devices/lab_wire.sym} -1480 -1130 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -1270 -1130 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -1410 -1130 0 0 {name=p4 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -1190 -1130 0 0 {name=p8 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -1050 -1130 0 0 {name=p9 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -970 -1130 0 0 {name=p10 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -830 -1130 0 0 {name=p11 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -750 -1130 0 0 {name=p12 sig_type=std_logic lab=G}
