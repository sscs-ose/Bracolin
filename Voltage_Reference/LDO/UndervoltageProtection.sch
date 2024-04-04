v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -140 -320 -110 {
lab=GND}
N 140 -110 360 -110 {
lab=GND}
N 360 -140 360 -110 {
lab=GND}
N 180 -170 320 -170 {
lab=#net1}
N 140 -400 140 -380 {
lab=#net2}
N 140 -400 360 -400 {
lab=#net2}
N 360 -400 360 -380 {
lab=#net2}
N 210 -430 210 -400 {
lab=#net2}
N 360 -320 360 -200 {
lab=#net3}
N 360 -170 370 -170 {
lab=GND}
N 370 -170 370 -110 {
lab=GND}
N 360 -110 370 -110 {
lab=GND}
N -330 -170 -320 -170 {
lab=GND}
N -330 -170 -330 -110 {
lab=GND}
N -330 -110 -320 -110 {
lab=GND}
N 140 -350 150 -350 {
lab=vdd}
N 150 -500 150 -350 {
lab=vdd}
N 150 -500 350 -500 {
lab=vdd}
N 350 -500 350 -350 {
lab=vdd}
N 350 -350 360 -350 {
lab=vdd}
N 210 -460 220 -460 {
lab=vdd}
N 220 -500 220 -460 {
lab=vdd}
N 210 -500 210 -490 {
lab=vdd}
N -250 -230 -250 -170 {
lab=#net1}
N 620 -140 620 -110 {
lab=GND}
N 370 -110 620 -110 {
lab=GND}
N 620 -170 630 -170 {
lab=GND}
N 630 -170 630 -110 {
lab=GND}
N 620 -110 630 -110 {
lab=GND}
N 500 -170 580 -170 {
lab=#net3}
N 500 -240 500 -170 {
lab=#net3}
N 360 -240 500 -240 {
lab=#net3}
N 620 -280 620 -200 {
lab=PowerGate}
N 400 -350 440 -350 {
lab=vfb}
N 60 -350 100 -350 {
lab=vref}
N 150 -540 150 -500 {
lab=vdd}
N 250 -110 250 -80 {
lab=GND}
N 230 -290 230 -280 {
lab=GND}
N 230 -280 290 -280 {
lab=GND}
N 290 -290 290 -280 {
lab=GND}
N 260 -290 260 -280 {
lab=GND}
N 260 -400 260 -330 {
lab=#net2}
N -60 -110 140 -110 {
lab=GND}
N -20 -170 180 -170 {
lab=#net1}
N -20 -460 170 -460 {
lab=iref}
N -70 -500 150 -500 {
lab=vdd}
N 60 -430 80 -430 {
lab=iref}
N 80 -460 80 -430 {
lab=iref}
N -190 -170 -20 -170 {
lab=#net1}
N -320 -110 -150 -110 {
lab=GND}
N -190 -460 -20 -460 {
lab=iref}
N -240 -500 -70 -500 {
lab=vdd}
N -330 -460 -320 -460 {
lab=vdd}
N -330 -500 -330 -460 {
lab=vdd}
N -320 -500 -320 -490 {
lab=vdd}
N -330 -500 -240 -500 {
lab=vdd}
N -320 -430 -320 -270 {
lab=#net1}
N -320 -210 -320 -200 {
lab=#net1}
N -250 -240 -250 -230 {
lab=#net1}
N -320 -270 -250 -270 {
lab=#net1}
N -250 -270 -250 -240 {
lab=#net1}
N -280 -460 -190 -460 {
lab=iref}
N 500 -140 510 -140 {
lab=GND}
N 510 -140 510 -110 {
lab=GND}
N 460 -180 460 -140 {
lab=#net3}
N 460 -180 500 -180 {
lab=#net3}
N 140 -320 140 -110 {
lab=GND}
N -320 -270 -320 -210 {
lab=#net1}
N -280 -170 -190 -170 {
lab=#net1}
N -150 -110 -60 -110 {
lab=GND}
C {symbols/pfet_03v3.sym} 120 -350 0 0 {name=M2[1:8]
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 380 -350 0 1 {name=M3[1:8]
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 340 -170 0 0 {name=M4[1:5]
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
C {symbols/nfet_03v3.sym} 600 -170 0 0 {name=M5[1:3]
L=1u
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
C {symbols/nfet_03v3.sym} -300 -170 0 1 {name=M6[1:3]
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
C {devices/gnd.sym} 250 -80 0 0 {name=l1 lab=GND}
C {devices/iopin.sym} 620 -280 3 0 {name=p1 lab=PowerGate}
C {devices/iopin.sym} 440 -350 0 0 {name=p2 lab=vfb}
C {devices/iopin.sym} 60 -350 2 0 {name=p3 lab=vref
}
C {devices/iopin.sym} 60 -430 2 0 {name=p4 lab=iref
}
C {devices/iopin.sym} 150 -540 3 0 {name=p5 lab=vdd
}
C {symbols/nfet_03v3.sym} 260 -310 1 0 {name=M7[1:9]
L=10u
W=10u
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
C {devices/gnd.sym} 260 -280 0 0 {name=l2 lab=GND}
C {symbols/pfet_03v3.sym} 190 -460 0 0 {name=M11[1:2]
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -300 -460 0 1 {name=M8[1:2]
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 480 -140 0 0 {name=M1
L=1u
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
