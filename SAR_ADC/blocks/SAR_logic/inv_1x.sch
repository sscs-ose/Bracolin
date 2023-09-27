v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -30 70 20 {
lab=OUT}
N -0 50 30 50 {
lab=IN}
N -0 -60 -0 50 {
lab=IN}
N -0 -60 30 -60 {
lab=IN}
N 70 -60 110 -60 {
lab=#net1}
N 70 50 120 50 {
lab=VSSD}
N 110 -60 120 -60 {
lab=#net1}
N 70 -120 70 -90 {
lab=VDDD}
N 70 80 70 110 {
lab=VSSD}
C {symbols/pfet_03v3.sym} 50 -60 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 50 50 0 0 {name=M2
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
C {devices/ipin.sym} -80 -40 0 0 {name=p1 lab=IN}
C {devices/iopin.sym} -110 -90 0 0 {name=p2 lab=VDDD}
C {devices/iopin.sym} -120 20 0 0 {name=p3 lab=VSSD}
C {devices/iopin.sym} 150 0 0 0 {name=p4 lab=OUT}
C {devices/lab_wire.sym} 0 -10 0 0 {name=p5 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 70 0 0 0 {name=p6 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 70 -110 0 0 {name=p7 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 70 100 0 0 {name=p8 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 120 50 0 0 {name=p9 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 120 -60 0 0 {name=p10 sig_type=std_logic lab=VDDD}
