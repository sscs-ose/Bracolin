v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -10 70 40 {
lab=OUT}
N 0 -40 30 -40 {
lab=IN}
N 0 -40 0 70 {
lab=IN}
N 0 70 30 70 {
lab=IN}
N 70 70 120 70 {
lab=#net1}
N 120 70 120 130 {
lab=#net1}
N 70 130 120 130 {
lab=#net1}
N 70 100 70 130 {
lab=#net1}
N 70 130 70 150 {
lab=#net1}
N 70 -120 70 -70 {
lab=#net2}
N 70 -40 120 -40 {
lab=#net2}
N 120 -100 120 -40 {
lab=#net2}
N 70 -100 120 -100 {
lab=#net2}
C {symbols/pfet_03v3.sym} 50 -40 0 0 {name=M1
L=0.28u
W=0.66u
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
C {symbols/nfet_03v3.sym} 50 70 0 0 {name=M2
L=0.28u
W=0.22u
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
C {devices/iopin.sym} -120 -40 0 0 {name=p1 lab=VDDD}
C {devices/iopin.sym} -120 10 0 0 {name=p2 lab=VSSD}
C {devices/iopin.sym} 170 10 0 0 {name=p3 lab=OUT}
C {devices/ipin.sym} -80 60 0 0 {name=p4 lab=IN}
C {devices/lab_wire.sym} 0 10 0 0 {name=p5 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 70 10 0 0 {name=p6 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 70 -110 0 0 {name=p7 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 70 140 0 0 {name=p8 sig_type=std_logic lab=VSSD}
