v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 -150 -150 -120 {
lab=VS}
N -150 -60 -150 -20 {
lab=#net1}
N -150 -90 -80 -90 {
lab=VB}
N -250 -90 -190 -90 {
lab=VG}
N -150 40 -150 80 {
lab=#net2}
N -150 140 -150 180 {
lab=VD}
N -250 110 -190 110 {
lab=VG}
N -250 10 -190 10 {
lab=VG}
N -150 110 -80 110 {
lab=VB}
N -150 10 -80 10 {
lab=VB}
N 100 -150 100 -120 {
lab=VS}
N 100 -60 100 -20 {
lab=#net3}
N 100 -90 170 -90 {
lab=VB}
N 0 -90 60 -90 {
lab=VG}
N 100 40 100 80 {
lab=#net4}
N 100 140 100 180 {
lab=VD}
N 0 110 60 110 {
lab=VG}
N 0 10 60 10 {
lab=VG}
N 100 110 170 110 {
lab=VB}
N 100 10 170 10 {
lab=VB}
N 350 -150 350 -120 {
lab=VS}
N 350 -60 350 -20 {
lab=#net5}
N 350 -90 420 -90 {
lab=VB}
N 250 -90 310 -90 {
lab=#net6}
N 350 40 350 80 {
lab=#net7}
N 350 140 350 180 {
lab=VD}
N 250 110 310 110 {
lab=#net6}
N 250 10 310 10 {
lab=#net6}
N 350 110 420 110 {
lab=VB}
N 350 10 420 10 {
lab=VB}
N -150 -150 350 -150 {
lab=VS}
N -150 180 350 180 {
lab=VD}
N -250 -90 -250 110 {
lab=VG}
N -80 -90 -80 110 {
lab=VB}
N 0 -90 0 100 {
lab=VG}
N 0 100 0 110 {
lab=VG}
N 170 -90 170 110 {
lab=VB}
N 250 -90 250 110 {
lab=#net6}
N 420 -90 420 110 {
lab=VB}
C {devices/iopin.sym} 420 -20 0 0 {name=p2 lab=VB}
C {devices/iopin.sym} -250 -20 2 0 {name=p3 lab=VG}
C {symbols/pfet_03v3.sym} -170 -90 0 0 {name=M5
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
C {devices/iopin.sym} 120 -150 3 0 {name=p4 lab=VS}
C {devices/iopin.sym} 120 180 1 0 {name=p1 lab=VD}
C {symbols/pfet_03v3.sym} -170 10 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} -170 110 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 80 -90 0 0 {name=M6
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
C {symbols/pfet_03v3.sym} 80 10 0 0 {name=M7
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
C {symbols/pfet_03v3.sym} 80 110 0 0 {name=M8
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
C {symbols/pfet_03v3.sym} 330 -90 0 0 {name=M11
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
C {symbols/pfet_03v3.sym} 330 10 0 0 {name=M12
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
C {symbols/pfet_03v3.sym} 330 110 0 0 {name=M13
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
C {devices/lab_wire.sym} -80 -30 0 0 {name=p9 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 170 -30 0 0 {name=p5 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 0 -30 0 0 {name=p6 sig_type=std_logic lab=VG
}
C {devices/lab_wire.sym} 250 -30 0 0 {name=p7 sig_type=std_logic lab=VG
}
