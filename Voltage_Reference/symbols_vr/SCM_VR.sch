v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -50 140 -50 {
lab=VD}
N 90 -230 90 -50 {
lab=VD}
N 90 -230 180 -230 {
lab=VD}
N 90 -160 140 -160 {
lab=VD}
N 180 -130 180 -80 {
lab=VX2}
N 180 -20 180 10 {
lab=VX1}
N 180 -50 230 -50 {
lab=B}
N 180 -160 230 -160 {
lab=B}
N 230 -160 230 -50 {
lab=B}
N 180 -250 180 -190 {
lab=VD}
N -70 -120 -40 -120 {
lab=B}
N -70 -120 -70 -70 {
lab=B}
N -70 -70 -10 -70 {
lab=B}
N -10 -120 -10 -70 {
lab=B}
N -40 -120 -10 -120 {
lab=B}
N -40 -80 -40 -70 {
lab=B}
N 180 -110 330 -110 {
lab=VX2}
C {symbols/nfet_03v3.sym} 160 -160 0 0 {name=MN1[1:5]
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
C {symbols/nfet_03v3.sym} 160 -50 0 0 {name=MN2
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
C {devices/iopin.sym} 50 -240 0 1 {name=p1 lab=VD}
C {devices/iopin.sym} 50 -220 0 1 {name=p2 lab=VX1}
C {devices/iopin.sym} 50 -200 0 1 {name=p3 lab=VX2}
C {devices/iopin.sym} 50 -180 0 1 {name=p4 lab=B}
C {symbols/nfet_03v3.sym} -40 -100 1 0 {name=MN2[1:18]
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
C {devices/lab_wire.sym} -60 -120 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 180 -250 0 0 {name=p6 sig_type=std_logic lab=VD}
C {devices/lab_wire.sym} 180 10 0 0 {name=p7 sig_type=std_logic lab=VX1}
C {devices/lab_wire.sym} 230 -80 0 1 {name=p8 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 320 -110 0 1 {name=p9 sig_type=std_logic lab=VX2}
