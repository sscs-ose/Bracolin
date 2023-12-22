v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -60 20 -30 {
lab=VS}
N 20 30 20 70 {
lab=#net1}
N 20 0 90 0 {
lab=VB}
N -80 0 -20 0 {
lab=VG}
N 20 130 20 170 {
lab=#net2}
N 20 230 20 270 {
lab=VD}
N -80 200 -20 200 {
lab=VG}
N -80 100 -20 100 {
lab=VG}
N 20 200 90 200 {
lab=VB}
N 20 100 90 100 {
lab=VB}
N 270 -60 270 -30 {
lab=VS}
N 270 30 270 70 {
lab=#net3}
N 270 0 340 0 {
lab=VB}
N 170 0 230 0 {
lab=VG}
N 270 130 270 170 {
lab=#net4}
N 270 230 270 270 {
lab=VD}
N 170 200 230 200 {
lab=VG}
N 170 100 230 100 {
lab=VG}
N 270 200 340 200 {
lab=VB}
N 270 100 340 100 {
lab=VB}
N 520 -60 520 -30 {
lab=VS}
N 520 30 520 70 {
lab=#net5}
N 520 0 590 0 {
lab=VB}
N 420 0 480 0 {
lab=#net6}
N 520 130 520 170 {
lab=#net7}
N 520 230 520 270 {
lab=VD}
N 420 200 480 200 {
lab=#net6}
N 420 100 480 100 {
lab=#net6}
N 520 200 590 200 {
lab=VB}
N 520 100 590 100 {
lab=VB}
N 20 -60 520 -60 {
lab=VS}
N 20 270 520 270 {
lab=VD}
N -80 0 -80 200 {
lab=VG}
N 90 -0 90 200 {
lab=VB}
N 170 -0 170 190 {
lab=VG}
N 170 190 170 200 {
lab=VG}
N 340 0 340 200 {
lab=VB}
N 420 -0 420 200 {
lab=#net6}
N 590 0 590 200 {
lab=VB}
C {devices/iopin.sym} 590 70 0 0 {name=p2 lab=VB}
C {devices/iopin.sym} -80 70 2 0 {name=p3 lab=VG}
C {symbols/pfet_03v3.sym} 0 0 0 0 {name=M5
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
C {devices/iopin.sym} 290 -60 3 0 {name=p4 lab=VS}
C {devices/iopin.sym} 290 270 1 0 {name=p1 lab=VD}
C {symbols/pfet_03v3.sym} 0 100 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 0 200 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 250 0 0 0 {name=M6
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
C {symbols/pfet_03v3.sym} 250 100 0 0 {name=M7
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
C {symbols/pfet_03v3.sym} 250 200 0 0 {name=M8
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
C {symbols/pfet_03v3.sym} 500 0 0 0 {name=M11
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
C {symbols/pfet_03v3.sym} 500 100 0 0 {name=M12
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
C {symbols/pfet_03v3.sym} 500 200 0 0 {name=M13
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
C {devices/lab_wire.sym} 90 60 0 0 {name=p9 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 340 60 0 0 {name=p5 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 170 60 0 0 {name=p6 sig_type=std_logic lab=VG
}
C {devices/lab_wire.sym} 420 60 0 0 {name=p7 sig_type=std_logic lab=VG
}
