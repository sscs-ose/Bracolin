v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -80 100 -10 {
lab=OUT}
N 30 20 60 20 {
lab=IN}
N 30 -110 30 20 {
lab=IN}
N 30 -110 60 -110 {
lab=IN}
N 100 -180 100 -140 {
lab=VDDA}
N 100 -110 150 -110 {
lab=VDDA}
N 150 -170 150 -110 {
lab=VDDA}
N 100 -170 150 -170 {
lab=VDDA}
N 100 50 100 100 {
lab=VSSA}
N 100 20 150 20 {
lab=VSSA}
N 150 20 150 80 {
lab=VSSA}
N 100 80 150 80 {
lab=VSSA}
C {symbols/nfet_03v3.sym} 80 20 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 80 -110 0 0 {name=M2
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
C {devices/iopin.sym} -110 -140 0 0 {name=p1 lab=VDDA}
C {devices/iopin.sym} -110 -100 0 0 {name=p2 lab=VSSA}
C {devices/iopin.sym} 280 -60 0 0 {name=p3 lab=OUT}
C {devices/lab_wire.sym} 100 -170 0 0 {name=p10 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 100 100 0 0 {name=p5 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 30 -50 0 0 {name=p6 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 100 -50 0 0 {name=p7 sig_type=std_logic lab=OUT}
C {devices/ipin.sym} -60 -40 0 0 {name=p4 lab=IN}
