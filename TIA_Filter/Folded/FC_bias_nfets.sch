v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 640 -260 640 -110 {
lab=VB4}
N 640 -50 640 -30 {
lab=VSS}
N 410 -50 410 -30 {
lab=VSS}
N 410 -260 410 -110 {
lab=VB2}
N 400 -80 410 -80 {
lab=VSS}
N 400 -80 400 -30 {
lab=VSS}
N 640 -80 650 -80 {
lab=VSS}
N 650 -80 650 -30 {
lab=VSS}
N 640 -30 650 -30 {
lab=VSS}
N 450 -80 600 -80 {
lab=VB2}
N 410 -150 480 -150 {
lab=VB2}
N 480 -150 480 -80 {
lab=VB2}
N 400 -30 650 -30 {}
C {symbols/nfet_03v3.sym} 430 -80 0 1 {name=M17[1:4]
L=2u
W=2.25u
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
C {symbols/nfet_03v3.sym} 620 -80 0 0 {name=M12[1:4]
L=2u
W=2.25u
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
C {devices/lab_wire.sym} 520 -30 0 1 {name=p58 sig_type=std_logic lab=VSS

}
C {devices/iopin.sym} 240 -360 0 1 {name=p21 lab=VB4}
C {devices/iopin.sym} 240 -380 0 1 {name=p23 lab=VB2}
C {devices/iopin.sym} 240 -340 0 1 {name=p2 lab=VSS}
C {devices/lab_wire.sym} 410 -260 0 0 {name=p1 sig_type=std_logic lab=VB2}
C {devices/lab_wire.sym} 640 -260 0 1 {name=p3 sig_type=std_logic lab=VB4}
