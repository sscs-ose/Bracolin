v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -60 -0 -60 {
lab=IN}
N -50 -60 -50 30 {
lab=IN}
N -50 30 -0 30 {
lab=IN}
N 40 60 40 90 {
lab=VSSD}
N 40 -30 40 0 {
lab=#net1}
N 40 30 90 30 {
lab=VSSD}
N 90 30 90 90 {
lab=VSSD}
N 40 90 90 90 {
lab=VSSD}
N 40 90 40 120 {
lab=VSSD}
N 40 -60 90 -60 {
lab=VSSD}
N 90 -60 90 30 {
lab=VSSD}
N 40 -190 40 -90 {
lab=OUT}
N 40 -300 40 -250 {
lab=VDDD}
N 40 -220 90 -220 {
lab=VDDD}
N 90 -280 90 -220 {
lab=VDDD}
N 40 -280 90 -280 {
lab=VDDD}
N -50 -220 -0 -220 {
lab=IN}
N -50 -220 -50 -60 {
lab=IN}
N 200 -60 250 -60 {
lab=IN}
N 200 -60 200 30 {
lab=IN}
N 200 30 250 30 {
lab=IN}
N 290 60 290 90 {
lab=VSSD}
N 290 -30 290 0 {
lab=#net2}
N 290 30 340 30 {
lab=VSSD}
N 340 30 340 90 {
lab=VSSD}
N 290 90 340 90 {
lab=VSSD}
N 290 90 290 120 {
lab=VSSD}
N 290 -60 340 -60 {
lab=VSSD}
N 340 -60 340 30 {
lab=VSSD}
N 190 -110 290 -110 {
lab=A}
N 290 -110 290 -90 {
lab=A}
N 40 -110 130 -110 {
lab=OUT}
N 160 -80 160 -50 {
lab=VSSD}
N 160 -110 160 -80 {
lab=VSSD}
N 160 -180 160 -150 {
lab=A}
N 560 -60 610 -60 {
lab=IN}
N 560 -60 560 30 {
lab=IN}
N 560 30 610 30 {
lab=IN}
N 650 60 650 90 {
lab=VSSD}
N 650 -30 650 0 {
lab=#net3}
N 650 30 700 30 {
lab=VSSD}
N 700 30 700 90 {
lab=VSSD}
N 650 90 700 90 {
lab=VSSD}
N 650 90 650 120 {
lab=VSSD}
N 650 -60 700 -60 {
lab=VSSD}
N 700 -60 700 30 {
lab=VSSD}
N 550 -110 650 -110 {
lab=#net4}
N 650 -110 650 -90 {
lab=#net4}
N 520 -80 520 -50 {
lab=VSSD}
N 520 -110 520 -80 {
lab=VSSD}
N 520 -180 520 -150 {
lab=B}
N 430 -110 490 -110 {
lab=OUT}
N 900 -60 950 -60 {
lab=IN}
N 900 -60 900 30 {
lab=IN}
N 900 30 950 30 {
lab=IN}
N 990 60 990 90 {
lab=VSSD}
N 990 -30 990 0 {
lab=#net5}
N 990 30 1040 30 {
lab=VSSD}
N 1040 30 1040 90 {
lab=VSSD}
N 990 90 1040 90 {
lab=VSSD}
N 990 90 990 120 {
lab=VSSD}
N 990 -60 1040 -60 {
lab=VSSD}
N 1040 -60 1040 30 {
lab=VSSD}
N 890 -110 990 -110 {
lab=#net6}
N 990 -110 990 -90 {
lab=#net6}
N 860 -80 860 -50 {
lab=VSSD}
N 860 -110 860 -80 {
lab=VSSD}
N 860 -180 860 -150 {
lab=C}
N 770 -110 830 -110 {
lab=OUT}
C {symbols/nfet_03v3.sym} 20 30 0 0 {name=M1
L=35u
W=1.56u
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
C {symbols/nfet_03v3.sym} 20 -60 0 0 {name=M2
L=35u
W=1.56u
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
C {symbols/pfet_03v3.sym} 20 -220 0 0 {name=M3
L=0.28u
W=3.9u
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
C {devices/iopin.sym} -310 -190 0 0 {name=p1 lab=VDDD}
C {devices/iopin.sym} -310 -140 0 0 {name=p2 lab=VSSD}
C {devices/ipin.sym} -260 -80 0 0 {name=p3 lab=IN}
C {devices/iopin.sym} 640 -230 0 0 {name=p4 lab=OUT}
C {devices/lab_wire.sym} -50 -130 0 0 {name=p5 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 40 -130 0 0 {name=p6 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 40 -290 0 0 {name=p7 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 40 110 0 0 {name=p8 sig_type=std_logic lab=VSSD}
C {symbols/nfet_03v3.sym} 270 30 0 0 {name=M4
L=2u
W=1.56u
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
C {symbols/nfet_03v3.sym} 270 -60 0 0 {name=M5
L=2u
W=1.56u
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
C {devices/lab_wire.sym} 290 110 0 0 {name=p9 sig_type=std_logic lab=VSSD}
C {symbols/nfet_03v3.sym} 160 -130 3 1 {name=M6
L=2u
W=1.56u
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
C {devices/lab_wire.sym} 160 -60 0 0 {name=p10 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 160 -170 0 0 {name=p11 sig_type=std_logic lab=A}
C {symbols/nfet_03v3.sym} 630 30 0 0 {name=M7
L=2u
W=1.56u
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
C {symbols/nfet_03v3.sym} 630 -60 0 0 {name=M8
L=2u
W=1.56u
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
C {devices/lab_wire.sym} 650 110 0 0 {name=p12 sig_type=std_logic lab=VSSD}
C {symbols/nfet_03v3.sym} 520 -130 3 1 {name=M9
L=2u
W=1.56u
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
C {devices/lab_wire.sym} 520 -60 0 0 {name=p13 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 520 -170 0 0 {name=p14 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 200 0 0 0 {name=p15 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 560 0 0 0 {name=p16 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 430 -110 0 0 {name=p17 sig_type=std_logic lab=OUT}
C {symbols/nfet_03v3.sym} 970 30 0 0 {name=M10
L=2u
W=1.56u
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
C {symbols/nfet_03v3.sym} 970 -60 0 0 {name=M11
L=2u
W=1.56u
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
C {devices/lab_wire.sym} 990 110 0 0 {name=p18 sig_type=std_logic lab=VSSD}
C {symbols/nfet_03v3.sym} 860 -130 3 1 {name=M12
L=2u
W=1.56u
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
C {devices/lab_wire.sym} 860 -60 0 0 {name=p19 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 860 -170 0 0 {name=p20 sig_type=std_logic lab=C}
C {devices/lab_wire.sym} 900 0 0 0 {name=p21 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 770 -110 0 0 {name=p22 sig_type=std_logic lab=OUT}
C {devices/ipin.sym} -260 -40 0 0 {name=p23 lab=A}
C {devices/ipin.sym} -260 0 0 0 {name=p24 lab=B}
C {devices/ipin.sym} -260 40 0 0 {name=p25 lab=C}
C {devices/lab_wire.sym} 280 -110 0 0 {name=p26 sig_type=std_logic lab=aa}
C {devices/lab_wire.sym} 640 -110 0 0 {name=p27 sig_type=std_logic lab=ab}
C {devices/lab_wire.sym} 980 -110 0 0 {name=p28 sig_type=std_logic lab=ac}
