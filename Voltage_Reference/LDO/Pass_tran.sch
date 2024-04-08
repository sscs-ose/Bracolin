v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 80 150 120 {
lab=VDD}
N 50 150 110 150 {
lab=D}
N 150 180 150 220 {
lab=D}
N 140 150 170 150 {
lab=VDD}
N 170 110 170 150 {
lab=VDD}
N 150 110 170 110 {
lab=VDD}
C {symbols/pfet_03v3.sym} 130 150 0 0 {name=M1[1:200]
L=1u
W=16u
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
C {devices/iopin.sym} 150 80 3 0 {name=p8 lab=VDD}
C {devices/iopin.sym} 150 220 2 1 {name=p1 lab=D}
C {devices/iopin.sym} 50 150 2 0 {name=p2 lab=G}
