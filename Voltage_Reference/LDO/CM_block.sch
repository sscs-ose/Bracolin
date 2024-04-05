v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 530 -190 530 -160 {
lab=iref_un}
N 640 -130 680 -130 {
lab=ibias}
N 260 -130 300 -130 {
lab=ibias}
N 120 -100 120 -80 {
lab=GND}
N 110 -90 120 -90 {
lab=GND}
N 110 -130 110 -90 {
lab=GND}
N 110 -130 120 -130 {
lab=GND}
N 120 -170 170 -170 {
lab=ibias}
N 170 -170 170 -130 {
lab=ibias}
N 160 -130 170 -130 {
lab=ibias}
N 170 -130 260 -130 {
lab=ibias}
N 340 -100 340 -70 {
lab=GND}
N 340 -130 360 -130 {
lab=GND}
N 360 -130 360 -80 {
lab=GND}
N 340 -80 360 -80 {
lab=GND}
N 120 -80 120 -70 {
lab=GND}
N 460 -130 490 -130 {
lab=ibias}
N 530 -100 530 -80 {
lab=GND}
N 530 -130 550 -130 {
lab=GND}
N 550 -130 550 -90 {
lab=GND}
N 530 -90 550 -90 {
lab=GND}
N 720 -100 720 -80 {
lab=GND}
N 720 -130 730 -130 {
lab=GND}
N 730 -130 730 -90 {
lab=GND}
N 720 -90 730 -90 {
lab=GND}
N 720 -200 720 -160 {
lab=iref_diff}
N 120 -250 120 -160 {
lab=ibias}
N 340 -220 340 -200 {
lab=iref}
N 340 -200 340 -160 {
lab=iref}
N 530 -220 530 -190 {
lab=iref_un}
N 720 -220 720 -200 {
lab=iref_diff}
N 380 -330 380 -320 {
lab=GND}
N 380 -320 440 -320 {
lab=GND}
N 440 -330 440 -320 {
lab=GND}
N 410 -330 410 -320 {
lab=GND}
N 440 -370 440 -330 {
lab=GND}
N 380 -370 440 -370 {
lab=GND}
N 380 -370 380 -330 {
lab=GND}
N 440 -370 460 -370 {
lab=GND}
C {devices/gnd.sym} 530 -80 0 0 {name=l6 lab=GND}
C {symbols/nfet_03v3.sym} 510 -130 0 0 {name=M4[1:6]
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
C {devices/lab_wire.sym} 460 -130 0 0 {name=p22 sig_type=std_logic lab=ibias}
C {symbols/nfet_03v3.sym} 700 -130 0 0 {name=M1[1:8]
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
C {devices/lab_wire.sym} 640 -130 0 0 {name=p24 sig_type=std_logic lab=ibias}
C {symbols/nfet_03v3.sym} 320 -130 0 0 {name=M2[1:4]
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
C {devices/lab_wire.sym} 260 -130 0 1 {name=p25 sig_type=std_logic lab=ibias}
C {symbols/nfet_03v3.sym} 140 -130 0 1 {name=M5
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
C {devices/gnd.sym} 340 -70 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 120 -70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 720 -80 0 0 {name=l4 lab=GND}
C {devices/iopin.sym} 120 -250 0 1 {name=p3 lab=ibias}
C {devices/iopin.sym} 340 -220 0 1 {name=p1 lab=iref}
C {devices/iopin.sym} 530 -220 0 1 {name=p2 lab=iref_un}
C {devices/iopin.sym} 720 -220 0 1 {name=p4 lab=iref_diff}
C {symbols/nfet_03v3.sym} 410 -350 3 1 {name=M3[1:37]
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
C {devices/gnd.sym} 460 -370 0 0 {name=l3 lab=GND}
