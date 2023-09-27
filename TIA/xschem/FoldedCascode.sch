v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 490 80 490 220 {
lab=#net1}
N 690 80 690 220 {
lab=vb3}
N 690 280 690 440 {
lab=#net2}
N 490 280 490 440 {
lab=#net3}
N 490 -80 490 20 {
lab=#net4}
N 690 -80 690 20 {
lab=#net5}
N 530 -110 650 -110 {
lab=#net1}
N 530 50 650 50 {
lab=vb4}
N 530 250 650 250 {
lab=vb3}
N 530 470 650 470 {
lab=vb2}
N 490 500 490 540 {
lab=AVSS}
N 490 540 690 540 {
lab=AVSS}
N 690 500 690 540 {
lab=AVSS}
N 560 -110 560 130 {
lab=#net1}
N 490 130 560 130 {
lab=#net1}
N 50 0 50 50 {
lab=#net6}
N 50 0 230 -0 {
lab=#net6}
N 230 -0 230 50 {
lab=#net6}
N 140 -80 140 -60 {
lab=#net7}
N 50 110 50 130 {
lab=#net8}
N 230 110 230 130 {
lab=#net9}
N 50 190 50 370 {
lab=#net3}
N 50 370 490 370 {
lab=#net3}
N 230 190 230 300 {
lab=#net2}
N 230 300 690 300 {
lab=#net2}
N 180 -110 210 -110 {
lab=vb1}
N 140 -200 140 -140 {
lab=AVDD}
N 140 -200 690 -200 {
lab=AVDD}
N 690 -200 690 -140 {
lab=AVDD}
N 490 -200 490 -140 {
lab=AVDD}
N 480 -110 490 -110 {
lab=AVDD}
N 480 -200 480 -110 {
lab=AVDD}
N 690 -110 700 -110 {
lab=AVDD}
N 700 -200 700 -110 {
lab=AVDD}
N 690 -200 700 -200 {
lab=AVDD}
N 460 250 490 250 {
lab=AVSS}
N 480 470 490 470 {
lab=AVSS}
N 480 470 480 540 {
lab=AVSS}
N 480 540 490 540 {
lab=AVSS}
N 690 470 700 470 {
lab=AVSS}
N 700 470 700 540 {
lab=AVSS}
N 690 540 700 540 {
lab=AVSS}
N 690 250 710 250 {
lab=AVSS}
N 480 50 490 50 {
lab=AVDD}
N 480 -110 480 50 {
lab=AVDD}
N 690 50 700 50 {
lab=AVDD}
N 700 -110 700 50 {
lab=AVDD}
N 710 250 750 250 {
lab=AVSS}
N 420 250 460 250 {
lab=AVSS}
N 50 80 230 80 {
lab=AVDD}
N 130 -110 140 -110 {
lab=AVDD}
N 130 -200 130 -110 {
lab=AVDD}
N 130 -200 140 -200 {
lab=AVDD}
N -30 80 10 80 {
lab=vi_p}
N 270 80 310 80 {
lab=vi_n}
N 140 720 260 720 {
lab=vb1}
N 90 720 100 720 {
lab=AVDD}
N 300 720 310 720 {
lab=AVDD}
N 300 750 300 820 {
lab=vb3}
N 460 720 470 720 {
lab=AVDD}
N 610 720 620 720 {
lab=AVDD}
N 100 660 100 690 {
lab=AVDD}
N 100 660 620 660 {
lab=AVDD}
N 620 660 620 690 {
lab=AVDD}
N 300 660 300 690 {
lab=AVDD}
N 470 660 470 690 {
lab=AVDD}
N 460 660 460 720 {
lab=AVDD}
N 310 660 310 720 {
lab=AVDD}
N 610 660 610 720 {
lab=AVDD}
N 90 660 90 720 {
lab=AVDD}
N 90 660 100 660 {
lab=AVDD}
N 470 750 470 830 {
lab=vb2}
N 620 750 620 830 {
lab=vb4}
N 510 860 580 860 {
lab=vb2}
N 470 800 530 800 {
lab=vb2}
N 530 800 530 860 {
lab=vb2}
N 510 720 540 720 {
lab=vb1}
N 660 720 710 720 {
lab=vb4}
N 620 770 680 770 {
lab=vb4}
N 680 720 680 770 {
lab=vb4}
N 210 850 260 850 {
lab=vb3}
N 240 800 240 850 {
lab=vb3}
N 240 800 300 800 {
lab=vb3}
N 620 890 620 930 {
lab=AVSS}
N 300 930 620 930 {
lab=AVSS}
N 300 880 300 930 {
lab=AVSS}
N 470 890 470 930 {
lab=AVSS}
N 620 860 630 860 {
lab=AVSS}
N 630 860 630 930 {
lab=AVSS}
N 620 930 630 930 {
lab=AVSS}
N 460 860 470 860 {
lab=AVSS}
N 460 860 460 930 {
lab=AVSS}
N 300 850 310 850 {
lab=AVSS}
N 310 850 310 930 {
lab=AVSS}
N 100 750 100 850 {
lab=vb1}
N 100 780 160 780 {
lab=vb1}
N 160 720 160 780 {
lab=vb1}
N 690 150 730 150 {
lab=vb3}
C {symbols/nfet_03v3.sym} 510 250 0 1 {name=M3
L=1u
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
C {symbols/pfet_03v3.sym} 30 80 0 0 {name=M1
L=1u
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
C {symbols/pfet_03v3.sym} 250 80 0 1 {name=M2
L=1u
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
C {symbols/nfet_03v3.sym} 670 250 0 0 {name=M4
L=1u
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
C {symbols/pfet_03v3.sym} 510 -110 0 1 {name=M5
L=1u
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
C {symbols/pfet_03v3.sym} 670 -110 0 0 {name=M6
L=1u
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
C {symbols/pfet_03v3.sym} 510 50 0 1 {name=M7
L=1u
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
C {symbols/pfet_03v3.sym} 670 50 0 0 {name=M8
L=1u
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
C {symbols/nfet_03v3.sym} 510 470 0 1 {name=M9
L=1u
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
C {symbols/nfet_03v3.sym} 670 470 0 0 {name=M10
L=1u
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
C {symbols/pfet_03v3.sym} 160 -110 0 1 {name=M11
L=1u
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
C {devices/ammeter.sym} 50 160 0 0 {name=V_it1}
C {devices/ammeter.sym} 230 160 0 0 {name=V_it2}
C {devices/ammeter.sym} 140 -30 0 0 {name=V_it}
C {symbols/pfet_03v3.sym} 120 720 0 1 {name=M12
L=1u
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
C {symbols/pfet_03v3.sym} 280 720 0 0 {name=M14
L=1u
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
C {symbols/nfet_03v3.sym} 280 850 0 0 {name=M16
L=1u
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
C {symbols/pfet_03v3.sym} 490 720 0 1 {name=M13
L=1u
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
C {symbols/pfet_03v3.sym} 640 720 0 1 {name=M15
L=1u
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
C {symbols/nfet_03v3.sym} 490 860 0 1 {name=M17
L=1u
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
C {symbols/nfet_03v3.sym} 600 860 0 0 {name=M18
L=1u
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
C {devices/iopin.sym} -90 570 0 1 {name=p5 lab=AVDD}
C {devices/iopin.sym} -90 600 0 1 {name=p6 lab=AVSS}
C {devices/iopin.sym} -90 540 0 1 {name=p4 lab=IREF}
C {devices/iopin.sym} -90 500 0 1 {name=p3 lab=vout}
C {devices/iopin.sym} -90 440 0 1 {name=p1 lab=vi_p}
C {devices/iopin.sym} -90 470 0 1 {name=p2 lab=vi_n}
C {devices/lab_wire.sym} -30 80 0 0 {name=p7 sig_type=std_logic lab=vi_p}
C {devices/lab_wire.sym} 310 80 0 1 {name=p8 sig_type=std_logic lab=vi_n}
C {devices/lab_wire.sym} 210 -110 0 1 {name=p9 sig_type=std_logic lab=vb1}
C {devices/lab_wire.sym} 580 470 0 1 {name=p10 sig_type=std_logic lab=vb2
}
C {devices/lab_wire.sym} 580 250 0 1 {name=p11 sig_type=std_logic lab=vb3

}
C {devices/lab_wire.sym} 590 50 0 1 {name=p12 sig_type=std_logic lab=vb4

}
C {devices/lab_wire.sym} 350 -200 0 1 {name=p13 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 560 540 0 1 {name=p14 sig_type=std_logic lab=AVSS

}
C {devices/lab_wire.sym} 370 930 0 1 {name=p15 sig_type=std_logic lab=AVSS

}
C {devices/lab_wire.sym} 360 660 0 1 {name=p16 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 120 80 0 1 {name=p17 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 420 250 0 0 {name=p18 sig_type=std_logic lab=AVSS

}
C {devices/lab_wire.sym} 750 250 0 1 {name=p19 sig_type=std_logic lab=AVSS

}
C {devices/lab_wire.sym} 190 720 0 1 {name=p20 sig_type=std_logic lab=vb1}
C {devices/lab_wire.sym} 210 850 0 0 {name=p21 sig_type=std_logic lab=vb3

}
C {devices/lab_wire.sym} 500 800 0 1 {name=p22 sig_type=std_logic lab=vb2
}
C {devices/lab_wire.sym} 520 720 0 1 {name=p23 sig_type=std_logic lab=vb1}
C {devices/lab_wire.sym} 690 720 0 1 {name=p24 sig_type=std_logic lab=vb4

}
C {devices/lab_wire.sym} 700 150 0 1 {name=p25 sig_type=std_logic lab=vout

}
