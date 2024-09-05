v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -360 50 -300 {
lab=VDDD}
N 50 -360 340 -360 {
lab=VDDD}
N 340 -360 340 -300 {
lab=VDDD}
N 50 -240 50 -130 {
lab=aN}
N 90 -270 300 -270 {
lab=clkc}
N 340 -240 340 -130 {
lab=aP}
N 50 -70 50 0 {
lab=aN}
N 50 0 340 0 {
lab=aN}
N 340 -70 340 0 {
lab=aN}
N 200 0 200 20 {
lab=aN}
N 200 80 200 100 {
lab=VSSD}
N 190 -290 190 -270 {
lab=clkc}
N 130 50 140 50 {
lab=clkc}
N 140 50 160 50 {
lab=clkc}
N -50 -100 0 -100 {
lab=VDP}
N 0 -100 10 -100 {
lab=VDP}
N 380 -100 450 -100 {
lab=VDN}
N 50 -100 150 -100 {
lab=VSSD}
N 230 -100 340 -100 {
lab=VSSD}
N 200 50 290 50 {
lab=VSSD}
N 290 50 290 100 {
lab=VSSD}
N -20 -270 50 -270 {
lab=VDDD}
N -20 -360 -20 -270 {
lab=VDDD}
N -20 -360 50 -360 {
lab=VDDD}
N 340 -270 410 -270 {
lab=VDDD}
N 410 -360 410 -270 {
lab=VDDD}
N 340 -360 410 -360 {
lab=VDDD}
N 20 -180 50 -180 {
lab=aN}
N 340 -180 370 -180 {
lab=aP}
N 200 100 200 160 {
lab=VSSD}
N 290 100 290 120 {
lab=VSSD}
N 200 120 290 120 {
lab=VSSD}
C {symbols/nfet_03v3.sym} 180 50 0 0 {name=M0[1:3]
L=0.28u
W=3.1u
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
C {symbols/nfet_03v3.sym} 30 -100 0 0 {name=M1[1:6]
L=0.28u
W=3.1u
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
C {symbols/nfet_03v3.sym} 360 -100 0 1 {name=M2[1:6]
L=0.28u
W=3.1u
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
C {symbols/pfet_03v3.sym} 70 -270 0 1 {name=M3[1:2]
L=0.28u
W=2.35u
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
C {symbols/pfet_03v3.sym} 320 -270 0 0 {name=M4[1:2]
L=0.28u
W=2.35u
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
C {devices/lab_wire.sym} 190 -290 0 0 {name=p2 sig_type=std_logic lab=clkc}
C {devices/lab_wire.sym} 130 50 0 0 {name=p3 sig_type=std_logic lab=clkc}
C {devices/lab_wire.sym} -50 -100 0 0 {name=p4 sig_type=std_logic lab=VDP}
C {devices/lab_wire.sym} 450 -100 0 1 {name=p5 sig_type=std_logic lab=VDN}
C {devices/lab_wire.sym} 20 -180 0 0 {name=p6 sig_type=std_logic lab=aN}
C {devices/lab_wire.sym} 370 -180 0 1 {name=p7 sig_type=std_logic lab=aP}
C {devices/iopin.sym} -380 -210 0 0 {name=p11 lab=VDDD}
C {devices/iopin.sym} -380 -160 0 0 {name=p12 lab=VSSD}
C {devices/ipin.sym} -330 -120 0 0 {name=p14 lab=clkc}
C {devices/ipin.sym} -330 -80 0 0 {name=p1 lab=VDP}
C {devices/ipin.sym} -330 -40 0 0 {name=p8 lab=VDN}
C {devices/lab_wire.sym} 200 -360 0 0 {name=p9 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 200 150 0 0 {name=p10 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 150 -100 0 0 {name=p13 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 270 -100 0 0 {name=p15 sig_type=std_logic lab=VSSD}
C {devices/iopin.sym} 600 -220 0 0 {name=p16 lab=aN}
C {devices/iopin.sym} 600 -180 0 0 {name=p17 lab=aP}
C {devices/lab_wire.sym} 170 0 0 0 {name=p18 sig_type=std_logic lab=x}
