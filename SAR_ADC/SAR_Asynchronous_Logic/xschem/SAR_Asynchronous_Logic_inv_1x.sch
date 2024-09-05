v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -110 70 -0 {
lab=OUT}
N -20 30 30 30 {
lab=IN}
N -20 -140 -20 30 {
lab=IN}
N -20 -140 30 -140 {
lab=IN}
N 70 -210 70 -170 {
lab=VDDD}
N 70 -140 110 -140 {
lab=VDDD}
N 110 -190 110 -140 {
lab=VDDD}
N 70 -190 110 -190 {
lab=VDDD}
N 70 60 70 120 {
lab=VSSD}
N 70 30 120 30 {
lab=VSSD}
N 120 30 120 90 {
lab=VSSD}
N 70 90 120 90 {
lab=VSSD}
N -40 -60 -20 -60 {
lab=IN}
N 70 -50 130 -50 {
lab=OUT}
C {symbols/nfet_03v3.sym} 50 30 0 0 {name=M1
L=0.28u
W=1.56u
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
C {symbols/pfet_03v3.sym} 50 -140 0 0 {name=M2
L=0.28u
W=3.9u
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
C {devices/lab_wire.sym} 70 -200 0 0 {name=p11 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 70 110 0 0 {name=p1 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} -30 -60 0 0 {name=p2 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 120 -50 0 0 {name=p3 sig_type=std_logic lab=OUT}
C {devices/iopin.sym} -250 -130 0 0 {name=p4 lab=VDDD}
C {devices/iopin.sym} -250 -90 0 0 {name=p5 lab=VSSD}
C {devices/iopin.sym} 240 -70 0 0 {name=p6 lab=OUT}
C {devices/ipin.sym} -200 -40 0 0 {name=p7 lab=IN}
