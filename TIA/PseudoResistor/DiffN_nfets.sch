v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -80 180 -20 {
lab=#net1}
N 180 -110 190 -110 {
lab=B}
N 190 -110 190 10 {
lab=B}
N 180 10 190 10 {
lab=B}
N 130 -110 140 -110 {
lab=G1}
N 130 -110 130 10 {
lab=G1}
N 130 10 140 10 {
lab=G1}
N 300 -80 300 -20 {
lab=#net2}
N 300 -110 310 -110 {
lab=B}
N 310 -110 310 10 {
lab=B}
N 300 10 310 10 {
lab=B}
N 250 -110 260 -110 {
lab=G1}
N 250 -110 250 10 {
lab=G1}
N 250 10 260 10 {
lab=G1}
N 430 -80 430 -20 {
lab=#net3}
N 430 -110 440 -110 {
lab=B}
N 440 -110 440 10 {
lab=B}
N 430 10 440 10 {
lab=B}
N 380 -110 390 -110 {
lab=G1}
N 380 -110 380 10 {
lab=G1}
N 380 10 390 10 {
lab=G1}
N 550 -80 550 -20 {
lab=#net4}
N 550 -110 560 -110 {
lab=B}
N 560 -110 560 10 {
lab=B}
N 550 10 560 10 {
lab=B}
N 500 -110 510 -110 {
lab=G1}
N 500 -110 500 10 {
lab=G1}
N 500 10 510 10 {
lab=G1}
N 880 -110 890 -110 {
lab=G2}
N 890 -110 890 10 {
lab=G2}
N 880 10 890 10 {
lab=G2}
N 840 -80 840 -20 {
lab=#net5}
N 830 -110 840 -110 {
lab=B}
N 830 -110 830 10 {
lab=B}
N 830 10 840 10 {
lab=B}
N 1010 -110 1020 -110 {
lab=G2}
N 1020 -110 1020 10 {
lab=G2}
N 1010 10 1020 10 {
lab=G2}
N 970 -80 970 -20 {
lab=#net6}
N 960 -110 970 -110 {
lab=B}
N 960 -110 960 10 {
lab=B}
N 960 10 970 10 {
lab=B}
N 1130 -110 1140 -110 {
lab=G2}
N 1140 -110 1140 10 {
lab=G2}
N 1130 10 1140 10 {
lab=G2}
N 1090 -80 1090 -20 {
lab=#net7}
N 1080 -110 1090 -110 {
lab=B}
N 1080 -110 1080 10 {
lab=B}
N 1080 10 1090 10 {
lab=B}
N 1260 -110 1270 -110 {
lab=G2}
N 1270 -110 1270 10 {
lab=G2}
N 1260 10 1270 10 {
lab=G2}
N 1220 -80 1220 -20 {
lab=#net8}
N 1210 -110 1220 -110 {
lab=B}
N 1210 -110 1210 10 {
lab=B}
N 1210 10 1220 10 {
lab=B}
N 180 -160 180 -140 {
lab=D1}
N 180 -160 550 -160 {
lab=D1}
N 550 -160 550 -140 {
lab=D1}
N 430 -160 430 -140 {
lab=D1}
N 300 -160 300 -140 {
lab=D1}
N 180 40 180 50 {
lab=S}
N 180 50 550 50 {
lab=S}
N 550 40 550 50 {
lab=S}
N 430 40 430 50 {
lab=S}
N 300 40 300 50 {
lab=S}
N 840 -160 840 -140 {
lab=D2}
N 840 -160 1220 -160 {
lab=D2}
N 1220 -160 1220 -140 {
lab=D2}
N 1090 -160 1090 -140 {
lab=D2}
N 970 -160 970 -140 {
lab=D2}
N 840 40 840 60 {
lab=S}
N 840 60 1220 60 {
lab=S}
N 1220 40 1220 60 {
lab=S}
N 1090 40 1090 60 {
lab=S}
N 970 40 970 60 {
lab=S}
N 350 -220 350 -160 {
lab=D1}
N 350 50 350 110 {
lab=S}
N 560 -50 610 -50 {
lab=B}
N 80 -50 130 -50 {
lab=G1}
N 770 -50 830 -50 {
lab=B}
N 1270 -50 1330 -50 {
lab=G2}
N 1030 -210 1030 -160 {
lab=D2}
N 1030 60 1030 110 {
lab=S}
C {symbols/nfet_03v3.sym} 160 -110 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 860 -110 0 1 {name=M2
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
C {symbols/nfet_03v3.sym} 280 -110 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 410 -110 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 530 -110 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 160 10 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 280 10 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} 410 10 0 0 {name=M8
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
C {symbols/nfet_03v3.sym} 530 10 0 0 {name=M9
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
C {symbols/nfet_03v3.sym} 990 -110 0 1 {name=M10
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
C {symbols/nfet_03v3.sym} 1110 -110 0 1 {name=M11
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
C {symbols/nfet_03v3.sym} 1240 -110 0 1 {name=M12
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
C {symbols/nfet_03v3.sym} 860 10 0 1 {name=M13
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
C {symbols/nfet_03v3.sym} 990 10 0 1 {name=M14
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
C {symbols/nfet_03v3.sym} 1110 10 0 1 {name=M15
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
C {symbols/nfet_03v3.sym} 1240 10 0 1 {name=M16
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
C {devices/iopin.sym} 60 -380 0 0 {name=p1 lab=D1}
C {devices/iopin.sym} 60 -360 0 0 {name=p2 lab=D2}
C {devices/iopin.sym} 60 -340 0 0 {name=p3 lab=G1}
C {devices/lab_wire.sym} 350 -200 0 0 {name=p4 sig_type=std_logic lab=D1

L=20u
W=20u}
C {devices/lab_wire.sym} 1030 -190 0 0 {name=p5 sig_type=std_logic lab=D2

L=2u
W=2u}
C {devices/lab_wire.sym} 350 110 0 0 {name=p8 sig_type=std_logic lab=S
}
C {devices/lab_wire.sym} 100 -50 0 0 {name=p9 sig_type=std_logic lab=G1
L=2u
W=2u
}
C {devices/lab_wire.sym} 250 -50 0 0 {name=p10 sig_type=std_logic lab=G1
L=2u
W=2u
}
C {devices/lab_wire.sym} 380 -50 0 0 {name=p11 sig_type=std_logic lab=G1
L=2u
W=2u
}
C {devices/lab_wire.sym} 500 -50 0 0 {name=p12 sig_type=std_logic lab=G1
L=2u
W=2u
}
C {devices/lab_wire.sym} 890 -50 0 0 {name=p13 sig_type=std_logic lab=G2
L=2u
W=2u
}
C {devices/lab_wire.sym} 1020 -50 0 0 {name=p14 sig_type=std_logic lab=G2
L=2u
W=2u
}
C {devices/lab_wire.sym} 1140 -50 0 0 {name=p15 sig_type=std_logic lab=G2
L=2u
W=2u
}
C {devices/lab_wire.sym} 1320 -50 0 0 {name=p16 sig_type=std_logic lab=G2
L=2u
W=2u
}
C {devices/lab_wire.sym} 1030 110 0 0 {name=p6 sig_type=std_logic lab=S
}
C {devices/lab_wire.sym} 610 -50 0 0 {name=p17 sig_type=std_logic lab=B
L=2u
W=2u
}
C {devices/lab_wire.sym} 780 -50 0 0 {name=p18 sig_type=std_logic lab=B
L=2u
W=2u
}
C {devices/iopin.sym} 60 -320 0 0 {name=p7 lab=G2}
C {devices/iopin.sym} 60 -300 0 0 {name=p19 lab=S}
C {devices/iopin.sym} 60 -280 0 0 {name=p20 lab=B}
C {devices/lab_wire.sym} 440 -50 0 1 {name=p21 sig_type=std_logic lab=B
L=2u
W=2u
}
C {devices/lab_wire.sym} 310 -50 0 1 {name=p22 sig_type=std_logic lab=B
L=2u
W=2u
}
C {devices/lab_wire.sym} 190 -50 0 1 {name=p23 sig_type=std_logic lab=B
L=2u
W=2u
}
C {devices/lab_wire.sym} 960 -50 0 0 {name=p24 sig_type=std_logic lab=B
L=2u
W=2u
}
C {devices/lab_wire.sym} 1080 -50 0 0 {name=p25 sig_type=std_logic lab=B
L=2u
W=2u
}
C {devices/lab_wire.sym} 1210 -50 0 0 {name=p26 sig_type=std_logic lab=B
L=2u
W=2u
}
