v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 -550 420 -530 {
lab=#net1}
N 420 -390 420 -370 {
lab=#net2}
N 420 -470 420 -450 {
lab=#net3}
N 420 -230 420 -210 {
lab=#net4}
N 420 -70 420 -50 {
lab=#net5}
N 420 -150 420 -130 {
lab=#net6}
N 420 -310 420 -290 {
lab=#net7}
N 420 10 420 30 {
lab=#net8}
N 420 170 420 190 {
lab=#net9}
N 420 330 420 350 {
lab=#net10}
N 420 250 420 270 {
lab=#net11}
N 420 90 420 110 {
lab=#net12}
N 410 -580 420 -580 {
lab=VDD}
N 410 -630 410 -580 {
lab=VDD}
N 410 -630 420 -630 {
lab=VDD}
N 420 -630 420 -610 {
lab=VDD}
N 460 -580 480 -580 {
lab=VB4}
N 480 -580 480 380 {
lab=VB4}
N 460 380 480 380 {
lab=VB4}
N 410 -580 410 380 {
lab=VDD}
N 410 380 420 380 {
lab=VDD}
N 410 300 420 300 {
lab=VDD}
N 410 220 420 220 {
lab=VDD}
N 410 140 420 140 {
lab=VDD}
N 410 60 420 60 {
lab=VDD}
N 410 -20 420 -20 {
lab=VDD}
N 410 -100 420 -100 {
lab=VDD}
N 410 -180 420 -180 {
lab=VDD}
N 410 -260 420 -260 {
lab=VDD}
N 410 -340 420 -340 {
lab=VDD}
N 410 -420 420 -420 {
lab=VDD}
N 410 -500 420 -500 {
lab=VDD}
N 460 -500 470 -500 {
lab=VB4}
N 470 -500 480 -500 {
lab=VB4}
N 460 -420 470 -420 {
lab=VB4}
N 470 -420 480 -420 {
lab=VB4}
N 460 -340 480 -340 {
lab=VB4}
N 460 -260 480 -260 {
lab=VB4}
N 460 -180 480 -180 {
lab=VB4}
N 460 -100 480 -100 {
lab=VB4}
N 460 -20 480 -20 {
lab=VB4}
N 460 60 480 60 {
lab=VB4}
N 460 140 480 140 {
lab=VB4}
N 460 220 480 220 {
lab=VB4}
N 460 300 480 300 {
lab=VB4}
N 420 410 420 450 {
lab=VB4}
N 420 450 440 450 {
lab=VB4}
N 440 450 480 450 {
lab=VB4}
N 480 380 480 450 {
lab=VB4}
N 620 -610 620 -570 {
lab=VDD}
N 620 -610 680 -610 {
lab=VDD}
N 680 -610 680 -550 {
lab=VDD}
N 620 -550 680 -550 {
lab=VDD}
N 620 -570 620 -550 {
lab=VDD}
N 650 -580 650 -550 {
lab=VDD}
C {symbols/pfet_03v3.sym} 440 -580 0 1 {name=M3
L=2u
W=1.2u
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
C {symbols/pfet_03v3.sym} 440 -500 0 1 {name=M4
L=2u
W=1.2u
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
C {symbols/pfet_03v3.sym} 440 -420 0 1 {name=M5
L=2u
W=1.2u
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
C {symbols/pfet_03v3.sym} 440 -340 0 1 {name=M6
L=2u
W=1.2u
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
C {symbols/pfet_03v3.sym} 440 -260 0 1 {name=M7
L=2u
W=1.2u
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
C {symbols/pfet_03v3.sym} 440 -180 0 1 {name=M8
L=2u
W=1.2u
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
C {symbols/pfet_03v3.sym} 440 -100 0 1 {name=M9
L=2u
W=1.2u
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
C {symbols/pfet_03v3.sym} 440 -20 0 1 {name=M10
L=2u
W=1.2u
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
C {symbols/pfet_03v3.sym} 440 60 0 1 {name=M11
L=2u
W=1.2u
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
C {symbols/pfet_03v3.sym} 440 140 0 1 {name=M12
L=2u
W=1.2u
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
C {symbols/pfet_03v3.sym} 440 220 0 1 {name=M13
L=2u
W=1.2u
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
C {symbols/pfet_03v3.sym} 440 300 0 1 {name=M14
L=2u
W=1.2u
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
C {symbols/pfet_03v3.sym} 440 380 0 1 {name=M17
L=2u
W=1.2u
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
C {devices/lab_wire.sym} 410 -630 0 1 {name=p1 sig_type=std_logic lab=VDD

}
C {devices/lab_wire.sym} 480 -550 0 1 {name=p2 sig_type=std_logic lab=VB4
}
C {devices/iopin.sym} 200 -350 0 1 {name=p21 lab=VDD}
C {devices/iopin.sym} 200 -370 0 1 {name=p23 lab=VB4}
C {symbols/pfet_03v3.sym} 650 -590 3 1 {name=M1[1:23]
L=2u
W=1.2u
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
C {devices/lab_wire.sym} 670 -610 0 1 {name=p3 sig_type=std_logic lab=VDD

}
