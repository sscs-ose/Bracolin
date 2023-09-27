v {xschem version=3.4.3 file_version=1.2
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
lab=#net1}
N 40 -30 40 0 {
lab=#net2}
N 40 30 90 30 {
lab=#net1}
N 90 30 90 90 {
lab=#net1}
N 40 90 90 90 {
lab=#net1}
N 40 90 40 120 {
lab=#net1}
N 40 -60 90 -60 {
lab=#net1}
N 90 -60 90 30 {
lab=#net1}
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
C {symbols/nfet_03v3.sym} 20 30 0 0 {name=M1
L=2u
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
C {symbols/nfet_03v3.sym} 20 -60 0 0 {name=M2
L=2u
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
C {symbols/pfet_03v3.sym} 20 -220 0 0 {name=M3
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
C {devices/iopin.sym} -310 -190 0 0 {name=p1 lab=VDDD}
C {devices/iopin.sym} -310 -140 0 0 {name=p2 lab=VSSD}
C {devices/ipin.sym} -260 -80 0 0 {name=p3 lab=IN}
C {devices/iopin.sym} 210 -120 0 0 {name=p4 lab=OUT}
C {devices/lab_wire.sym} -50 -130 0 0 {name=p5 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 40 -130 0 0 {name=p6 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 40 -290 0 0 {name=p7 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 40 110 0 0 {name=p8 sig_type=std_logic lab=VSSD}
