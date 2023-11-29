v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -110 110 -110 {
lab=G1}
N 140 -180 140 -140 {
lab=S1}
N 310 -180 310 -140 {
lab=S2}
N 350 -110 370 -110 {
lab=G2}
N 30 -110 90 -110 {
lab=G1}
N 140 -80 140 -40 {
lab=D1}
N 310 -80 310 -40 {
lab=D2}
N 370 -110 420 -110 {
lab=G2}
N 140 -110 310 -110 {
lab=B}
N 190 -390 220 -390 {
lab=B}
N 190 -390 190 -330 {
lab=B}
N 190 -330 250 -330 {
lab=B}
N 250 -390 250 -330 {
lab=B}
N 220 -390 250 -390 {
lab=B}
N 220 -350 220 -330 {
lab=B}
C {symbols/pfet_03v3.sym} 120 -110 0 0 {name=M1[1:22]
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
C {symbols/pfet_03v3.sym} 330 -110 0 1 {name=M2[1:22]
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
C {devices/iopin.sym} 50 -330 0 0 {name=p5 lab=G1}
C {devices/iopin.sym} 50 -310 0 0 {name=p6 lab=G2}
C {devices/lab_wire.sym} 140 -160 0 0 {name=p7 sig_type=std_logic lab=S1}
C {devices/lab_wire.sym} 310 -160 0 0 {name=p8 sig_type=std_logic lab=S2}
C {devices/lab_wire.sym} 140 -40 0 0 {name=p9 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 310 -40 0 0 {name=p10 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 40 -110 0 0 {name=p11 sig_type=std_logic lab=G1}
C {devices/lab_wire.sym} 240 -110 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/iopin.sym} 50 -290 0 0 {name=p13 lab=B}
C {devices/lab_wire.sym} 400 -110 0 1 {name=p14 sig_type=std_logic lab=G2}
C {symbols/pfet_03v3.sym} 220 -370 1 0 {name=M3[1:34]
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
C {devices/lab_wire.sym} 200 -390 0 0 {name=p15 sig_type=std_logic lab=B}
