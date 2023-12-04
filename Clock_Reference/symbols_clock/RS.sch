v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -20 130 20 {
lab=notQ}
N -80 20 130 20 {
lab=notQ}
N -80 80 570 80 {
lab=GND}
N 360 -20 360 20 {
lab=Q}
N 360 20 570 20 {
lab=Q}
N 360 -120 360 -80 {
lab=#net1}
N 130 -180 360 -180 {
lab=vdd}
N 130 -120 130 -80 {
lab=#net2}
N 170 -50 170 50 {
lab=Q}
N 320 -50 320 50 {
lab=notQ}
N 130 20 210 20 {
lab=notQ}
N 210 20 280 -50 {
lab=notQ}
N 280 -50 320 -50 {
lab=notQ}
N 280 20 360 20 {
lab=Q}
N 210 -50 280 20 {
lab=Q}
N 170 -50 210 -50 {
lab=Q}
N -120 -150 -120 50 {
lab=S}
N -120 -150 90 -150 {
lab=S}
N 610 -150 610 50 {
lab=R}
N 400 -150 610 -150 {
lab=R}
N 130 -150 140 -150 {
lab=vdd}
N 140 -180 140 -150 {
lab=vdd}
N 120 -50 130 -50 {
lab=vdd}
N 120 -100 120 -50 {
lab=vdd}
N 120 -100 140 -100 {
lab=vdd}
N 140 -150 140 -100 {
lab=vdd}
N 350 -150 360 -150 {
lab=vdd}
N 350 -180 350 -150 {
lab=vdd}
N 360 -50 370 -50 {
lab=vdd}
N 370 -100 370 -50 {
lab=vdd}
N 350 -100 370 -100 {
lab=vdd}
N 350 -150 350 -100 {
lab=vdd}
N 360 50 370 50 {
lab=GND}
N 370 50 370 80 {
lab=GND}
N 560 50 570 50 {
lab=GND}
N 560 50 560 80 {
lab=GND}
N 120 50 130 50 {
lab=GND}
N 120 50 120 80 {
lab=GND}
N -80 50 -70 50 {
lab=GND}
N -70 50 -70 80 {
lab=GND}
N -160 -150 -120 -150 {
lab=S}
N 610 -150 650 -150 {
lab=R}
N -80 -40 -80 20 {
lab=notQ}
N 570 -40 570 20 {
lab=Q}
N 250 -240 250 -180 {
lab=vdd}
C {symbols/pfet_03v3.sym} 150 -50 0 1 {name=M1
L=600n
W=600n
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
C {symbols/nfet_03v3.sym} -100 50 0 0 {name=M2
L=600n
W=600n
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
C {symbols/nfet_03v3.sym} 150 50 0 1 {name=M3
L=600n
W=600n
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
C {symbols/pfet_03v3.sym} 110 -150 0 0 {name=M4
L=600n
W=600n
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
C {symbols/pfet_03v3.sym} 340 -50 0 0 {name=M5
L=600n
W=600n
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
C {symbols/nfet_03v3.sym} 340 50 0 0 {name=M6
L=600n
W=600n
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
C {symbols/pfet_03v3.sym} 380 -150 0 1 {name=M7
L=600n
W=600n
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
C {symbols/nfet_03v3.sym} 590 50 0 1 {name=M8
L=600n
W=600n
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
C {devices/iopin.sym} 650 -150 0 0 {name=p1 lab=R}
C {devices/iopin.sym} -160 -150 0 1 {name=p2 lab=S}
C {devices/iopin.sym} 250 -240 1 1 {name=p3 lab=vdd}
C {devices/iopin.sym} -80 -40 1 1 {name=p4 lab=notQ}
C {devices/iopin.sym} 570 -40 1 1 {name=p5 lab=Q}
C {devices/gnd.sym} 240 80 0 0 {name=l1 lab=GND}
