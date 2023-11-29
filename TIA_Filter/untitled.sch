v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -110 310 -110 {
lab=G}
N 130 -110 150 -110 {
lab=G}
N 150 -180 150 -140 {
lab=S1}
N 350 -180 350 -140 {
lab=S2}
N 350 -110 370 -110 {
lab=B}
N 70 -110 130 -110 {
lab=G}
N 150 -80 150 -40 {
lab=D1}
N 350 -80 350 -40 {
lab=D2}
N 370 -110 420 -110 {
lab=B}
C {symbols/pfet_03v3.sym} 170 -110 0 1 {name=M1[1:22]
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
C {symbols/pfet_03v3.sym} 330 -110 0 0 {name=M2[1:22]
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
C {devices/iopin.sym} 50 -410 0 0 {name=p1 lab=S1}
C {devices/iopin.sym} 50 -390 0 0 {name=p2 lab=S2}
C {devices/iopin.sym} 50 -370 0 0 {name=p3 lab=D1}
C {devices/iopin.sym} 50 -350 0 0 {name=p4 lab=D2}
C {devices/iopin.sym} 50 -330 0 0 {name=p5 lab=G}
C {devices/iopin.sym} 50 -310 0 0 {name=p6 lab=B}
C {devices/lab_wire.sym} 150 -160 0 0 {name=p7 sig_type=std_logic lab=S1}
C {devices/lab_wire.sym} 350 -160 0 0 {name=p8 sig_type=std_logic lab=S2}
C {devices/lab_wire.sym} 150 -40 0 0 {name=p9 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 350 -40 0 0 {name=p10 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 260 -110 0 0 {name=p11 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 80 -110 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 410 -110 0 1 {name=p13 sig_type=std_logic lab=B}
