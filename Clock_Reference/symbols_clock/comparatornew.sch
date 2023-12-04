v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 200 310 200 420 -130 420 -130 310 200 310 {}
P 4 5 860 310 860 420 530 420 530 310 860 310 {}
P 4 5 220 310 220 420 510 420 510 310 220 310 {}
P 4 5 230 30 500 30 500 230 230 230 230 30 {}
P 4 5 20 -20 200 -20 200 70 20 70 20 -20 {}
P 4 5 540 -20 720 -20 720 70 540 70 540 -20 {}
T {B
} 10 280 0 0 0.4 0.4 {}
T {B} 680 280 0 0 0.4 0.4 {}
T {C} 350 280 0 0 0.4 0.4 {}
T {D} 380 0 0 0 0.4 0.4 {}
T {E} 60 -50 0 0 0.4 0.4 {}
T {E} 680 -50 0 0 0.4 0.4 {}
N -70 340 150 340 {
lab=#net1}
N 150 60 150 180 {
lab=#net1}
N -70 400 150 400 {
lab=GND}
N -70 370 -60 370 {
lab=GND}
N -60 370 -60 400 {
lab=GND}
N 140 370 150 370 {
lab=GND}
N 140 370 140 400 {
lab=GND}
N 580 400 800 400 {
lab=GND}
N 580 340 800 340 {
lab=#net2}
N 790 370 800 370 {
lab=GND}
N 790 370 790 400 {
lab=GND}
N 580 370 590 370 {
lab=GND}
N 590 370 590 400 {
lab=GND}
N 580 60 580 180 {
lab=#net2}
N 150 400 260 400 {
lab=GND}
N 260 400 470 400 {
lab=GND}
N 470 400 580 400 {
lab=GND}
N 510 370 540 370 {
lab=#net1}
N 190 370 220 370 {
lab=#net2}
N -110 340 -110 370 {
lab=#net1}
N -110 340 -70 340 {
lab=#net1}
N 260 370 270 370 {
lab=GND}
N 270 370 270 400 {
lab=GND}
N 460 370 470 370 {
lab=GND}
N 460 370 460 400 {
lab=GND}
N 840 340 840 370 {
lab=#net2}
N 800 340 840 340 {
lab=#net2}
N 260 290 260 340 {
lab=#net3}
N 470 290 470 340 {
lab=out}
N 260 70 470 70 {
lab=vdd}
N 150 -80 150 0 {
lab=#net4}
N 580 -40 580 0 {
lab=#net4}
N 150 -40 580 -40 {
lab=#net4}
N 570 30 580 30 {
lab=vdd}
N 360 -140 360 70 {
lab=vdd}
N 150 30 160 30 {
lab=vdd}
N 150 -110 160 -110 {
lab=vdd}
N 470 100 480 100 {
lab=vdd}
N 480 70 480 100 {
lab=vdd}
N 470 70 480 70 {
lab=vdd}
N 250 100 260 100 {
lab=vdd}
N 250 70 250 100 {
lab=vdd}
N 250 70 260 70 {
lab=vdd}
N 840 370 840 460 {
lab=#net2}
N 410 500 840 500 {
lab=#net2}
N 350 460 410 500 {
lab=#net2}
N 210 460 350 460 {
lab=#net2}
N 210 370 210 420 {
lab=#net2}
N 520 370 520 420 {
lab=#net1}
N 410 460 520 460 {
lab=#net1}
N 350 500 410 460 {
lab=#net1}
N -110 500 350 500 {
lab=#net1}
N -110 370 -110 460 {
lab=#net1}
N 300 100 430 100 {
lab=#net3}
N 300 100 300 130 {
lab=#net3}
N 210 420 210 460 {
lab=#net2}
N 520 420 520 460 {
lab=#net1}
N 840 460 840 500 {
lab=#net2}
N -110 460 -110 500 {
lab=#net1}
N 470 250 840 250 {
lab=out}
N 70 -110 110 -110 {
lab=vbias}
N 70 30 110 30 {
lab=P}
N 620 30 660 30 {
lab=M}
N 70 -140 150 -140 {
lab=vdd}
N 150 180 150 340 {
lab=#net1}
N 580 180 580 340 {
lab=#net2}
N 260 220 260 290 {
lab=#net3}
N 260 220 300 220 {
lab=#net3}
N 470 220 470 290 {
lab=out}
N 470 130 470 160 {
lab=#net5}
N 260 130 260 160 {
lab=#net6}
N 470 190 480 190 {
lab=vdd}
N 480 160 480 190 {
lab=vdd}
N 250 190 260 190 {
lab=vdd}
N 250 160 250 190 {
lab=vdd}
N 300 190 300 220 {
lab=#net3}
N 480 100 480 160 {
lab=vdd}
N 250 100 250 160 {
lab=vdd}
N 150 -140 360 -140 {
lab=vdd}
N 160 -140 160 -110 {
lab=vdd}
N 300 130 300 140 {
lab=#net3}
N 300 190 430 190 {
lab=#net3}
N 300 140 300 190 {
lab=#net3}
N 160 -110 160 30 {
lab=vdd}
N 570 -140 570 30 {
lab=vdd}
N 360 -140 570 -140 {
lab=vdd}
C {symbols/pfet_03v3.sym} 130 -110 0 0 {name=M1
L=2u
W=2u
nf=1
m=12
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 130 30 0 0 {name=M2
L=600n
W=600n
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 600 30 0 1 {name=M3
L=600n
W=600n
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 560 370 0 0 {name=M4
L=600n
W=600n
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 240 370 0 0 {name=M5
L=600n
W=600n
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -90 370 0 0 {name=M6
L=600n
W=600n
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 170 370 0 1 {name=M7
L=600n
W=600n
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 490 370 0 1 {name=M8
L=600n
W=600n
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 820 370 0 1 {name=M9
L=600n
W=600n
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 450 100 0 0 {name=M10
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
C {symbols/pfet_03v3.sym} 280 100 0 1 {name=M11
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
C {devices/gnd.sym} 380 400 0 0 {name=l1 lab=GND}
C {devices/iopin.sym} 840 250 0 0 {name=p1 lab=out}
C {devices/iopin.sym} 660 30 0 0 {name=p2 lab=M}
C {devices/iopin.sym} 70 30 0 1 {name=p3 lab=P}
C {devices/iopin.sym} 70 -110 0 1 {name=p4 lab=vbias}
C {devices/iopin.sym} 70 -140 0 1 {name=p5 lab=vdd}
C {symbols/pfet_03v3.sym} 450 190 0 0 {name=M12
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
C {symbols/pfet_03v3.sym} 280 190 0 1 {name=M13
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
