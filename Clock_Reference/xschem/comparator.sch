v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 180 150 180 {
lab=#net1}
N 150 60 150 180 {
lab=#net1}
N -70 240 150 240 {
lab=GND}
N -70 210 -60 210 {
lab=GND}
N -60 210 -60 240 {
lab=GND}
N 140 210 150 210 {
lab=GND}
N 140 210 140 240 {
lab=GND}
N 580 240 800 240 {
lab=GND}
N 580 180 800 180 {
lab=#net2}
N 790 210 800 210 {
lab=GND}
N 790 210 790 240 {
lab=GND}
N 580 210 590 210 {
lab=GND}
N 590 210 590 240 {
lab=GND}
N 580 60 580 180 {
lab=#net2}
N 150 240 260 240 {
lab=GND}
N 260 240 470 240 {
lab=GND}
N 470 240 580 240 {
lab=GND}
N 510 210 540 210 {
lab=#net1}
N 190 210 220 210 {
lab=#net2}
N -110 180 -110 210 {
lab=#net1}
N -110 180 -70 180 {
lab=#net1}
N 260 210 270 210 {
lab=GND}
N 270 210 270 240 {
lab=GND}
N 460 210 470 210 {
lab=GND}
N 460 210 460 240 {
lab=GND}
N 840 180 840 210 {
lab=#net2}
N 800 180 840 180 {
lab=#net2}
N 260 130 260 180 {
lab=#net3}
N 470 130 470 180 {
lab=out}
N 260 70 470 70 {
lab=vdd}
N 150 -80 150 0 {
lab=#net4}
N 580 -40 580 0 {
lab=#net4}
N 150 -40 580 -40 {
lab=#net4}
N 150 -140 570 -140 {
lab=vdd}
N 570 -140 570 30 {
lab=vdd}
N 570 30 580 30 {
lab=vdd}
N 360 -140 360 70 {
lab=vdd}
N 150 30 160 30 {
lab=vdd}
N 160 -140 160 30 {
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
N 840 210 840 300 {
lab=#net2}
N 410 340 840 340 {
lab=#net2}
N 350 300 410 340 {
lab=#net2}
N 210 300 350 300 {
lab=#net2}
N 210 210 210 260 {
lab=#net2}
N 520 210 520 260 {
lab=#net1}
N 410 300 520 300 {
lab=#net1}
N 350 340 410 300 {
lab=#net1}
N -110 340 350 340 {
lab=#net1}
N -110 210 -110 300 {
lab=#net1}
N 300 100 430 100 {
lab=#net3}
N 260 130 300 130 {
lab=#net3}
N 300 100 300 130 {
lab=#net3}
N 210 260 210 300 {
lab=#net2}
N 520 260 520 300 {
lab=#net1}
N 840 300 840 340 {
lab=#net2}
N -110 300 -110 340 {
lab=#net1}
N 470 150 840 150 {
lab=out}
N 70 -110 110 -110 {
lab=vbias}
N 70 30 110 30 {
lab=P}
N 620 30 660 30 {
lab=M}
N 70 -140 150 -140 {
lab=vdd}
C {symbols/pfet_03v3.sym} 130 -110 0 0 {name=M1
L=1u
W=22u
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
C {symbols/pfet_03v3.sym} 130 30 0 0 {name=M2
L=280n
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
C {symbols/pfet_03v3.sym} 600 30 0 1 {name=M3
L=280n
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
C {symbols/nfet_03v3.sym} 560 210 0 0 {name=M4
L=280n
W=500n
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
C {symbols/nfet_03v3.sym} 240 210 0 0 {name=M5
L=280n
W=500n
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
C {symbols/nfet_03v3.sym} -90 210 0 0 {name=M6
L=280n
W=500n
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
C {symbols/nfet_03v3.sym} 170 210 0 1 {name=M7
L=280n
W=500n
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
C {symbols/nfet_03v3.sym} 490 210 0 1 {name=M8
L=280n
W=500n
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
C {symbols/nfet_03v3.sym} 820 210 0 1 {name=M9
L=280n
W=500n
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
C {symbols/pfet_03v3.sym} 450 100 0 0 {name=M10
L=1u
W=0.22u
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
L=1u
W=0.22u
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
C {devices/gnd.sym} 380 240 0 0 {name=l1 lab=GND}
C {devices/iopin.sym} 840 150 0 0 {name=p1 lab=out}
C {devices/iopin.sym} 660 30 0 0 {name=p2 lab=M}
C {devices/iopin.sym} 70 30 0 1 {name=p3 lab=P}
C {devices/iopin.sym} 70 -110 0 1 {name=p4 lab=vbias}
C {devices/iopin.sym} 70 -140 0 1 {name=p5 lab=vdd}
C {devices/code_shown.sym} 140 410 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
