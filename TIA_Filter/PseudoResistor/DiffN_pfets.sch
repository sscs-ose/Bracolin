v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -370 -250 -370 -210 {
lab=#net1}
N -250 -250 -250 -210 {
lab=#net2}
N -120 -250 -120 -210 {
lab=#net3}
N 0 -250 -0 -210 {
lab=#net4}
N -370 -330 -370 -310 {
lab=S}
N -370 -330 -0 -330 {
lab=S}
N -0 -330 -0 -310 {
lab=S}
N -120 -330 -120 -310 {
lab=S}
N -250 -330 -250 -310 {
lab=S}
N -330 -280 -320 -280 {
lab=G}
N -320 -280 -320 -180 {
lab=G}
N -330 -180 -320 -180 {
lab=G}
N -210 -280 -200 -280 {
lab=G}
N -200 -280 -200 -180 {
lab=G}
N -210 -180 -200 -180 {
lab=G}
N -80 -280 -70 -280 {
lab=G}
N -70 -280 -70 -180 {
lab=G}
N -80 -180 -70 -180 {
lab=G}
N 40 -280 50 -280 {
lab=G}
N 50 -280 50 -180 {
lab=G}
N 40 -180 50 -180 {
lab=G}
N 0 -150 0 -130 {
lab=D1}
N -370 -130 0 -130 {
lab=D1}
N -370 -150 -370 -130 {
lab=D1}
N -380 -180 -370 -180 {
lab=B}
N -380 -280 -380 -180 {
lab=B}
N -380 -280 -370 -280 {
lab=B}
N -260 -180 -250 -180 {
lab=B}
N -260 -280 -260 -180 {
lab=B}
N -260 -280 -250 -280 {
lab=B}
N -130 -180 -120 -180 {
lab=B}
N -130 -280 -130 -180 {
lab=B}
N -130 -280 -120 -280 {
lab=B}
N -10 -180 0 -180 {
lab=B}
N -10 -280 -10 -180 {
lab=B}
N -10 -280 0 -280 {
lab=B}
N 180 -280 180 -180 {
lab=G}
N 180 -280 190 -280 {
lab=G}
N 180 -180 190 -180 {
lab=G}
N 290 -280 290 -180 {
lab=G}
N 290 -280 300 -280 {
lab=G}
N 290 -180 300 -180 {
lab=G}
N 420 -280 420 -180 {
lab=G}
N 420 -280 430 -280 {
lab=G}
N 420 -180 430 -180 {
lab=G}
N 530 -280 530 -180 {
lab=G}
N 530 -280 540 -280 {
lab=G}
N 530 -180 540 -180 {
lab=G}
N 230 -280 240 -280 {
lab=B}
N 240 -280 240 -180 {
lab=B}
N 230 -180 240 -180 {
lab=B}
N 340 -280 350 -280 {
lab=B}
N 350 -280 350 -180 {
lab=B}
N 340 -180 350 -180 {
lab=B}
N 470 -280 480 -280 {
lab=B}
N 480 -280 480 -180 {
lab=B}
N 470 -180 480 -180 {
lab=B}
N 580 -280 590 -280 {
lab=B}
N 590 -280 590 -180 {
lab=B}
N 580 -180 590 -180 {
lab=B}
N 230 -150 230 -130 {
lab=D2}
N 230 -130 580 -130 {
lab=D2}
N 580 -150 580 -130 {
lab=D2}
N 340 -150 340 -130 {
lab=D2}
N 470 -150 470 -130 {
lab=D2}
N 230 -320 230 -310 {
lab=S}
N 230 -320 580 -320 {
lab=S}
N 580 -320 580 -310 {
lab=S}
N 470 -320 470 -310 {
lab=S}
N 340 -320 340 -310 {
lab=S}
N -420 -230 -380 -230 {
lab=B}
N 50 -230 90 -230 {
lab=G}
N 140 -230 180 -230 {
lab=G}
N 590 -230 630 -230 {
lab=B}
N 410 -370 410 -320 {
lab=S}
N 410 -130 410 -80 {
lab=D2}
N -190 -130 -190 -80 {
lab=D1}
N -190 -390 -190 -330 {
lab=S}
N 230 -250 230 -210 {
lab=#net5}
N 340 -250 340 -210 {
lab=#net6}
N 470 -250 470 -210 {
lab=#net7}
N 580 -250 580 -210 {
lab=#net8}
N -250 -150 -250 -130 {
lab=D1}
N -120 -150 -120 -130 {
lab=D1}
N -270 -470 -260 -470 {
lab=#net9}
N -270 -510 -270 -470 {
lab=#net9}
N -270 -510 -200 -510 {
lab=#net9}
N -200 -510 -200 -460 {
lab=#net9}
N -270 -460 -200 -460 {
lab=#net9}
N -270 -470 -270 -460 {
lab=#net9}
N -230 -470 -230 -460 {
lab=#net9}
C {symbols/pfet_03v3.sym} 20 -280 0 1 {name=M1
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
C {symbols/pfet_03v3.sym} 210 -280 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} -100 -280 0 1 {name=M3
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
C {symbols/pfet_03v3.sym} -230 -280 0 1 {name=M4
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
C {symbols/pfet_03v3.sym} -350 -280 0 1 {name=M5
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
C {symbols/pfet_03v3.sym} 20 -180 0 1 {name=M6
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
C {symbols/pfet_03v3.sym} -100 -180 0 1 {name=M7
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
C {symbols/pfet_03v3.sym} -230 -180 0 1 {name=M8
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
C {symbols/pfet_03v3.sym} -350 -180 0 1 {name=M9
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
C {symbols/pfet_03v3.sym} 320 -280 0 0 {name=M10
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
C {symbols/pfet_03v3.sym} 450 -280 0 0 {name=M11
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
C {symbols/pfet_03v3.sym} 560 -280 0 0 {name=M12
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
C {symbols/pfet_03v3.sym} 210 -180 0 0 {name=M13
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
C {symbols/pfet_03v3.sym} 320 -180 0 0 {name=M14
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
C {symbols/pfet_03v3.sym} 450 -180 0 0 {name=M15
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
C {symbols/pfet_03v3.sym} 560 -180 0 0 {name=M16
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
C {devices/iopin.sym} -410 -530 0 0 {name=p1 lab=D1}
C {devices/iopin.sym} -410 -510 0 0 {name=p2 lab=D2}
C {devices/iopin.sym} -410 -490 0 0 {name=p3 lab=G}
C {devices/iopin.sym} -410 -470 0 0 {name=p4 lab=S}
C {devices/iopin.sym} -410 -450 0 0 {name=p5 lab=B}
C {devices/lab_wire.sym} -410 -230 0 0 {name=p10 sig_type=std_logic lab=B
L=2u
W=2u}
C {devices/lab_wire.sym} -320 -230 0 0 {name=p11 sig_type=std_logic lab=G
L=2u
W=2u}
C {devices/lab_wire.sym} -190 -80 0 0 {name=p13 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 410 -80 0 0 {name=p14 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} -190 -390 0 0 {name=p18 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} 410 -370 0 0 {name=p19 sig_type=std_logic lab=S
L=2u
W=2u}
C {devices/lab_wire.sym} -260 -230 0 0 {name=p9 sig_type=std_logic lab=B
L=2u
W=2u}
C {devices/lab_wire.sym} -130 -230 0 0 {name=p20 sig_type=std_logic lab=B
L=2u
W=2u}
C {devices/lab_wire.sym} -10 -230 0 0 {name=p21 sig_type=std_logic lab=B
L=2u
W=2u}
C {devices/lab_wire.sym} 240 -230 0 1 {name=p22 sig_type=std_logic lab=B
L=2u
W=2u}
C {devices/lab_wire.sym} 350 -230 0 1 {name=p23 sig_type=std_logic lab=B
L=2u
W=2u}
C {devices/lab_wire.sym} 480 -230 0 1 {name=p24 sig_type=std_logic lab=B
L=2u
W=2u}
C {devices/lab_wire.sym} 620 -230 0 1 {name=p25 sig_type=std_logic lab=B
L=2u
W=2u}
C {devices/lab_wire.sym} -200 -230 0 0 {name=p26 sig_type=std_logic lab=G
L=2u
W=2u}
C {devices/lab_wire.sym} -70 -230 0 0 {name=p27 sig_type=std_logic lab=G
L=2u
W=2u}
C {devices/lab_wire.sym} 90 -230 0 0 {name=p28 sig_type=std_logic lab=G
L=2u
W=2u}
C {devices/lab_wire.sym} 140 -230 0 1 {name=p29 sig_type=std_logic lab=G
L=2u
W=2u}
C {devices/lab_wire.sym} 290 -230 0 1 {name=p30 sig_type=std_logic lab=G
L=2u
W=2u}
C {devices/lab_wire.sym} 420 -230 0 1 {name=p31 sig_type=std_logic lab=G
L=2u
W=2u}
C {devices/lab_wire.sym} 530 -230 0 1 {name=p32 sig_type=std_logic lab=G
L=2u
W=2u}
C {symbols/pfet_03v3.sym} -230 -490 3 1 {name=M17[1:32]
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
C {devices/lab_wire.sym} -200 -510 0 0 {name=p6 sig_type=std_logic lab=B
L=2u
W=2u}
