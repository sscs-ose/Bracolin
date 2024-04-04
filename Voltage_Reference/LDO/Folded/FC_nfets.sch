v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -180 130 -140 {
lab=D1}
N 330 -180 330 -140 {
lab=D2}
N 370 -110 390 -110 {
lab=G2}
N 130 -80 130 -40 {
lab=S1}
N 330 -80 330 -40 {
lab=S2}
N 390 -110 440 -110 {
lab=G2}
N 160 -110 330 -110 {
lab=B}
N 30 -110 80 -110 {
lab=G1}
N 80 -110 90 -110 {
lab=G1}
N 130 -110 160 -110 {
lab=B}
N 160 -360 160 -320 {
lab=#net1}
N 160 -360 220 -360 {
lab=#net1}
N 220 -360 220 -300 {
lab=#net1}
N 160 -300 220 -300 {
lab=#net1}
N 160 -320 160 -300 {
lab=#net1}
N 190 -320 190 -300 {
lab=#net1}
C {devices/iopin.sym} 40 -410 0 0 {name=p1 lab=S1}
C {devices/iopin.sym} 40 -390 0 0 {name=p2 lab=S2}
C {devices/iopin.sym} 40 -370 0 0 {name=p3 lab=D1}
C {devices/iopin.sym} 40 -350 0 0 {name=p4 lab=D2}
C {devices/iopin.sym} 40 -330 0 0 {name=p5 lab=G1}
C {devices/iopin.sym} 40 -310 0 0 {name=p6 lab=G2}
C {devices/lab_wire.sym} 130 -40 0 0 {name=p7 sig_type=std_logic lab=S1}
C {devices/lab_wire.sym} 330 -40 0 0 {name=p8 sig_type=std_logic lab=S2}
C {devices/lab_wire.sym} 130 -170 0 0 {name=p9 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 330 -170 0 0 {name=p10 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 30 -110 0 0 {name=p11 sig_type=std_logic lab=G1}
C {devices/lab_wire.sym} 230 -110 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/iopin.sym} 40 -290 0 0 {name=p13 lab=B}
C {devices/lab_wire.sym} 420 -110 0 1 {name=p14 sig_type=std_logic lab=G2}
C {symbols/nfet_03v3.sym} 110 -110 0 0 {name=M1[1:18]
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
C {symbols/nfet_03v3.sym} 350 -110 0 1 {name=M2[1:18]
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
C {symbols/nfet_03v3.sym} 190 -340 1 0 {name=M3[1:30]
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
C {devices/lab_wire.sym} 170 -360 0 0 {name=p15 sig_type=std_logic lab=B}
