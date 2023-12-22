v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -30 -10 0 {
lab=#net1}
N -10 -60 60 -60 {
lab=VB}
N -10 30 60 30 {
lab=VB}
N -110 -60 -50 -60 {
lab=VG}
N -110 30 -50 30 {
lab=VG}
N -10 -160 -10 -90 {
lab=VD}
N 200 -60 270 -60 {
lab=VB}
N 200 30 270 30 {
lab=VB}
N 420 -60 490 -60 {
lab=VB}
N 420 30 490 30 {
lab=VB}
N 640 -60 710 -60 {
lab=VB}
N 640 30 710 30 {
lab=VB}
N 130 -60 160 -60 {
lab=VG}
N 130 30 160 30 {
lab=VG}
N 350 -60 380 -60 {
lab=VG}
N 350 30 380 30 {
lab=VG}
N 570 -60 600 -60 {
lab=VG}
N 570 30 600 30 {
lab=VG}
N 640 -130 640 -90 {
lab=VD}
N 420 -130 420 -90 {
lab=VD}
N 200 -130 200 -90 {
lab=VD}
N -10 -130 640 -130 {
lab=VD}
N 200 -30 200 0 {
lab=#net2}
N 420 -30 420 0 {
lab=#net3}
N 640 -30 640 0 {
lab=#net4}
N 860 -60 930 -60 {
lab=VB}
N 860 30 930 30 {
lab=VB}
N 790 -60 820 -60 {
lab=VG}
N 790 30 820 30 {
lab=VG}
N 860 -30 860 0 {
lab=#net5}
N 640 -130 860 -130 {
lab=VD}
N 860 -130 860 -120 {
lab=VD}
N 860 -120 860 -90 {
lab=VD}
N 1070 -30 1070 0 {
lab=#net6}
N 1070 -60 1140 -60 {
lab=VB}
N 1070 30 1140 30 {
lab=VB}
N 1280 -60 1350 -60 {
lab=VB}
N 1280 30 1350 30 {
lab=VB}
N 1500 -60 1570 -60 {
lab=VB}
N 1500 30 1570 30 {
lab=VB}
N 1210 -60 1240 -60 {
lab=VG}
N 1210 30 1240 30 {
lab=VG}
N 1430 -60 1460 -60 {
lab=VG}
N 1430 30 1460 30 {
lab=VG}
N 1280 -30 1280 0 {
lab=#net7}
N 1500 -30 1500 0 {
lab=#net8}
N 1070 -130 1070 -90 {
lab=VD}
N 1280 -130 1280 -90 {
lab=VD}
N 1500 -130 1500 -90 {
lab=VD}
N 1010 -60 1030 -60 {
lab=VG}
N 1010 30 1030 30 {
lab=VG}
N -110 -60 -110 30 {
lab=VG}
N 60 -60 60 30 {
lab=VB}
N 130 -60 130 30 {
lab=VG}
N 270 -60 270 30 {
lab=VB}
N 350 -60 350 30 {
lab=VG}
N 490 -60 490 30 {
lab=VB}
N 570 -60 570 30 {
lab=VG}
N 710 -60 710 30 {
lab=VB}
N 790 -60 790 30 {
lab=VG}
N 930 -60 930 30 {
lab=VB}
N 1010 -60 1010 30 {
lab=VG}
N 1140 -60 1140 30 {
lab=VB}
N 1210 -60 1210 30 {
lab=VG}
N 1350 -60 1350 30 {
lab=VB}
N 1430 -60 1430 30 {
lab=VG}
N 1570 -60 1570 30 {
lab=VB}
N -10 170 -10 210 {
lab=VS}
N 200 60 200 100 {
lab=VS}
N 420 60 420 100 {
lab=VS}
N 640 60 640 100 {
lab=VS}
N 860 60 860 100 {
lab=VS}
N 1070 60 1070 100 {
lab=VS}
N 1280 60 1280 100 {
lab=VS}
N 1500 60 1500 100 {
lab=VS}
N -10 130 -10 170 {
lab=VS}
N -10 60 -10 130 {
lab=VS}
N -10 100 200 100 {
lab=VS}
N 860 -130 1500 -130 {
lab=VD}
N 200 100 1500 100 {
lab=VS}
C {devices/iopin.sym} -10 -160 3 0 {name=p1 lab=VD}
C {symbols/nfet_03v3.sym} -30 -60 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} -30 30 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 180 -60 0 0 {name=M11
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
C {symbols/nfet_03v3.sym} 180 30 0 0 {name=M12
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
C {symbols/nfet_03v3.sym} 400 -60 0 0 {name=M21
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
C {symbols/nfet_03v3.sym} 400 30 0 0 {name=M22
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
C {symbols/nfet_03v3.sym} 620 -60 0 0 {name=M31
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
C {symbols/nfet_03v3.sym} 620 30 0 0 {name=M32
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
C {symbols/nfet_03v3.sym} 840 -60 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 840 30 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 1050 -60 0 0 {name=M15
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
C {symbols/nfet_03v3.sym} 1050 30 0 0 {name=M16
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
C {symbols/nfet_03v3.sym} 1260 -60 0 0 {name=M18
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
C {symbols/nfet_03v3.sym} 1260 30 0 0 {name=M19
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
C {symbols/nfet_03v3.sym} 1480 -60 0 0 {name=M24
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
C {symbols/nfet_03v3.sym} 1480 30 0 0 {name=M25
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
C {devices/iopin.sym} -110 -20 2 0 {name=p5 lab=VG}
C {devices/iopin.sym} -10 210 1 0 {name=p6 lab=VS}
C {devices/iopin.sym} 60 0 0 0 {name=p7 lab=VB}
C {devices/lab_wire.sym} 270 -10 0 0 {name=p3 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 130 -10 0 0 {name=p4 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 350 -10 0 0 {name=p8 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 490 -10 0 0 {name=p9 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 570 -10 0 0 {name=p10 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 710 -10 0 0 {name=p11 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 790 -10 0 0 {name=p12 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 930 -10 0 0 {name=p13 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 1010 -10 0 0 {name=p14 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 1210 -10 0 0 {name=p16 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 1350 -10 0 0 {name=p17 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 1430 -10 0 0 {name=p18 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 1570 -10 0 0 {name=p19 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 1140 -20 0 0 {name=p15 sig_type=std_logic lab=VB}
