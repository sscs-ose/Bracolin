v {xschem version=3.4.1 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 700 -500 700 -470 {
lab=#net1}
N 700 -410 700 -370 {
lab=VC}
N 700 -310 700 -270 {
lab=#net2}
N 700 -440 750 -440 {
lab=GND}
N 700 -340 750 -340 {
lab=GND}
N 650 -240 700 -240 {
lab=VDD}
N 650 -530 700 -530 {
lab=VDD}
N 740 -530 810 -530 {
lab=vg_p}
N 810 -530 810 -240 {
lab=vg_p}
N 740 -240 810 -240 {
lab=vg_p}
N 630 -440 660 -440 {
lab=vg_n}
N 630 -440 630 -340 {
lab=vg_n}
N 630 -340 660 -340 {
lab=vg_n}
N 360 -450 360 -430 {
lab=VDD}
N 360 -450 470 -450 {
lab=VDD}
N 510 -450 510 -430 {
lab=VDD}
N 360 -370 360 -360 {
lab=#net3}
N 360 -360 470 -360 {
lab=#net3}
N 510 -370 510 -360 {
lab=#net3}
N 360 -400 390 -400 {
lab=GND}
N 510 -400 540 -400 {
lab=GND}
N 110 -150 110 -120 {
lab=#net4}
N 200 -150 320 -150 {
lab=#net4}
N 320 -150 320 -120 {
lab=#net4}
N 110 -60 110 -40 {
lab=GND}
N 320 -60 320 -40 {
lab=GND}
N 200 -40 320 -40 {
lab=GND}
N 80 -90 110 -90 {
lab=VDD}
N 290 -90 320 -90 {
lab=VDD}
N 360 -90 440 -90 {
lab=vg_p}
N 150 -90 160 -90 {
lab=vg_p}
N 160 -90 170 -90 {
lab=vg_p}
N 170 -120 170 -90 {
lab=vg_p}
N 490 -50 490 -40 {
lab=GND}
N 120 -360 120 -350 {
lab=GND}
N 170 -400 320 -400 {
lab=vg_n}
N 460 -400 470 -400 {
lab=vg_n}
N 460 -430 460 -400 {
lab=vg_n}
N 700 -390 730 -390 {
lab=VC}
N 470 -450 510 -450 {
lab=VDD}
N 470 -360 510 -360 {
lab=#net3}
N 260 -40 260 -30 {
lab=GND}
N 110 -150 200 -150 {
lab=#net4}
N 110 -40 200 -40 {
lab=GND}
N 530 -110 560 -110 {
lab=VC}
N 60 -420 80 -420 {
lab=VC}
N 440 -360 440 -340 {
lab=#net3}
N 440 -300 440 -270 {
lab=#net3}
N 50 -380 80 -380 {
lab=#net3}
N 50 -380 50 -300 {
lab=#net3}
N 50 -300 420 -300 {
lab=#net3}
N 420 -300 440 -300 {
lab=#net3}
N 440 -340 440 -300 {
lab=#net3}
N 200 -180 200 -150 {
lab=#net4}
N 200 -260 200 -240 {
lab=VDD}
N 180 -260 200 -260 {
lab=VDD}
N 380 -470 380 -450 {
lab=VDD}
N 320 -150 600 -150 {
lab=#net4}
N 600 -150 600 -70 {
lab=#net4}
N 530 -70 600 -70 {
lab=#net4}
N 700 -570 700 -560 {
lab=VA}
N 700 -210 700 -190 {
lab=VB}
N 170 -560 200 -560 {}
N 200 -570 200 -560 {}
C {symbols/nfet_03v3.sym} 680 -440 0 0 {name=M1
L=10u
W=1u
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
C {symbols/pfet_03v3.sym} 720 -530 0 1 {name=M2
L=10u
W=1u
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
C {symbols/nfet_03v3.sym} 680 -340 2 1 {name=M3
L=10u
W=1u
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
C {symbols/pfet_03v3.sym} 720 -240 2 0 {name=M4
L=10u
W=1u
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
C {symbols/nfet_03v3.sym} 340 -400 0 0 {name=M5
L=10u
W=1u
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
C {symbols/nfet_03v3.sym} 490 -400 0 0 {name=M6
L=10u
W=1u
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
C {symbols/pfet_03v3.sym} 130 -90 0 1 {name=M7
L=10u
W=1u
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
C {symbols/pfet_03v3.sym} 340 -90 0 1 {name=M8
L=10u
W=1u
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
C {devices/lab_wire.sym} 410 -90 0 0 {name=p1 sig_type=std_logic lab=vg_p}
C {devices/lab_wire.sym} 170 -120 0 0 {name=p2 sig_type=std_logic lab=vg_p}
C {devices/gnd.sym} 260 -30 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 120 -350 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 810 -480 0 0 {name=p3 sig_type=std_logic lab=vg_p
}
C {devices/lab_wire.sym} 630 -410 0 0 {name=p4 sig_type=std_logic lab=vg_n
}
C {devices/lab_wire.sym} 460 -430 0 0 {name=p5 sig_type=std_logic lab=vg_n}
C {devices/gnd.sym} 490 -40 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 250 -400 0 0 {name=p6 sig_type=std_logic lab=vg_n}
C {devices/lab_wire.sym} 730 -390 0 1 {name=p7 sig_type=std_logic lab=VC
}
C {devices/lab_wire.sym} 560 -110 0 1 {name=p8 sig_type=std_logic lab=VC
}
C {devices/lab_wire.sym} 60 -420 0 0 {name=p9 sig_type=std_logic lab=VC
}
C {devices/isource.sym} 440 -240 0 0 {name=I0 value=500p}
C {devices/gnd.sym} 440 -210 0 0 {name=l4 lab=GND}
C {devices/isource.sym} 200 -210 0 0 {name=I1 value=500p}
C {devices/lab_wire.sym} 180 -260 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 380 -470 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 390 -400 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 540 -400 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 650 -530 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 650 -240 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 750 -340 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 750 -440 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 80 -90 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 290 -90 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {/home/gmaranhao/Desktop/gf180_work/auxLib/ampOp_ideal.sym} 40 -370 0 0 {name=x4}
C {/home/gmaranhao/Desktop/gf180_work/auxLib/ampOp_ideal.sym} 570 -60 0 1 {name=x5}
C {devices/iopin.sym} 700 -570 2 0 {name=p10 lab=VA}
C {devices/iopin.sym} 700 -190 0 0 {name=p15 lab=VB}
C {devices/iopin.sym} 170 -560 2 0 {name=p13 lab=VDD}
C {devices/lab_wire.sym} 200 -570 0 1 {name=p14 sig_type=std_logic lab=VDD}
