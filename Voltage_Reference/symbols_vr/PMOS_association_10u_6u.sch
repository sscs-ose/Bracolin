v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 30 90 60 {
lab=#net1}
N 90 120 90 150 {
lab=#net2}
N 290 -60 290 -30 {
lab=VD}
N 290 30 290 60 {
lab=#net3}
N 480 260 480 330 {
lab=VS}
N 90 0 160 0 {
lab=VB}
N 90 90 160 90 {
lab=VB}
N 90 180 160 180 {
lab=VB}
N 290 0 360 0 {
lab=VB}
N 290 90 360 90 {
lab=VB}
N 290 180 360 180 {
lab=VB}
N 190 180 250 180 {
lab=VG}
N 190 90 250 90 {
lab=VG}
N 190 0 250 0 {
lab=VG}
N 480 30 480 60 {
lab=#net4}
N 480 120 480 150 {
lab=#net5}
N 680 -60 680 -30 {
lab=VD}
N 680 30 680 60 {
lab=#net6}
N 480 0 550 0 {
lab=VB}
N 480 90 550 90 {
lab=VB}
N 480 180 550 180 {
lab=VB}
N 680 0 750 0 {
lab=VB}
N 680 90 750 90 {
lab=VB}
N 680 180 750 180 {
lab=VB}
N 580 180 640 180 {
lab=VG}
N 580 90 640 90 {
lab=VG}
N 580 0 640 0 {
lab=VG}
N 380 0 440 0 {
lab=VG}
N 380 90 440 90 {
lab=VG}
N 380 180 440 180 {
lab=VG}
N 870 -60 870 -30 {
lab=VD}
N 870 30 870 60 {
lab=#net7}
N 870 0 940 0 {
lab=VB}
N 870 90 940 90 {
lab=VB}
N 870 180 940 180 {
lab=VB}
N 770 180 830 180 {
lab=VG}
N 770 90 830 90 {
lab=VG}
N 770 0 830 0 {
lab=VG}
N 90 -60 870 -60 {
lab=VD}
N 480 -60 480 -30 {
lab=VD}
N 870 210 870 260 {
lab=VS}
N 90 260 870 260 {
lab=VS}
N 90 210 90 260 {
lab=VS}
N 290 210 290 260 {
lab=VS}
N 480 210 480 260 {
lab=VS}
N 680 210 680 260 {
lab=VS}
N 90 -60 90 -20 {
lab=VD}
N 480 -100 480 -60 {
lab=VD}
N 940 -0 940 90 {
lab=VB}
N 940 90 940 180 {
lab=VB}
N 940 90 960 90 {
lab=VB}
N 10 0 10 90 {
lab=VG}
N 10 90 10 180 {
lab=VG}
N 10 -0 50 0 {
lab=VG}
N 10 90 50 90 {
lab=VG}
N 10 180 50 180 {
lab=VG}
N -10 90 10 90 {
lab=VG}
N 750 0 750 90 {
lab=VB}
N 750 90 750 180 {
lab=VB}
N 550 -0 550 90 {
lab=VB}
N 550 90 550 180 {
lab=VB}
N 360 0 360 90 {
lab=VB}
N 360 90 360 180 {
lab=VB}
N 160 0 160 90 {
lab=VB}
N 160 90 160 180 {
lab=VB}
N 770 -0 770 90 {
lab=VG}
N 770 90 770 180 {
lab=VG}
N 580 -0 580 90 {
lab=VG}
N 580 90 580 180 {
lab=VG}
N 380 0 380 90 {
lab=VG}
N 380 90 380 180 {
lab=VG}
N 190 0 190 90 {
lab=VG}
N 190 90 190 180 {
lab=VG}
N 290 30 290 60 {
lab=#net3}
N 290 120 290 150 {
lab=#net8}
N 480 30 480 60 {
lab=#net4}
N 480 120 480 150 {
lab=#net5}
N 680 30 680 60 {
lab=#net6}
N 680 120 680 150 {
lab=#net9}
N 870 30 870 60 {
lab=#net7}
N 870 120 870 150 {
lab=#net10}
C {devices/iopin.sym} 480 330 1 0 {name=p1 lab=VD}
C {devices/iopin.sym} 960 90 0 0 {name=p2 lab=VB}
C {devices/iopin.sym} -10 90 2 0 {name=p3 lab=VG}
C {devices/iopin.sym} 480 -100 3 0 {name=p4 lab=VS}
C {devices/lab_wire.sym} 160 60 0 0 {name=p5 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 360 60 0 0 {name=p6 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 550 60 0 0 {name=p7 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 750 60 0 0 {name=p8 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 230 90 0 0 {name=p10 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 420 90 0 0 {name=p11 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 630 90 0 0 {name=p12 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 810 90 0 0 {name=p13 sig_type=std_logic lab=VG}
C {symbols/pfet_03v3.sym} 70 0 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 60 90 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 70 180 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 270 0 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 260 90 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 270 180 0 0 {name=M6
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
C {symbols/pfet_03v3.sym} 460 0 0 0 {name=M7
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
C {symbols/pfet_03v3.sym} 460 90 0 0 {name=M8
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
C {symbols/pfet_03v3.sym} 460 180 0 0 {name=M9
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
C {symbols/pfet_03v3.sym} 660 0 0 0 {name=M10
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
C {symbols/pfet_03v3.sym} 650 90 0 0 {name=M11
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
C {symbols/pfet_03v3.sym} 660 180 0 0 {name=M12
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
C {symbols/pfet_03v3.sym} 850 0 0 0 {name=M13
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
C {symbols/pfet_03v3.sym} 840 90 0 0 {name=M14
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
C {symbols/pfet_03v3.sym} 850 180 0 0 {name=M15
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
