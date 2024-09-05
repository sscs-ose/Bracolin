v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -540 -780 -170 -780 {
lab=VDDA}
N -610 -600 -610 -550 {
lab=VD_XM5}
N -610 -490 -610 -420 {
lab=VS_XM1}
N -610 -420 -320 -420 {
lab=VS_XM1}
N -320 -490 -320 -420 {
lab=VS_XM1}
N -230 -420 -230 -400 {
lab=VS_XM1}
N -230 -340 -230 -300 {
lab=VSSA}
N -300 -370 -270 -370 {
lab=n_clks}
N -280 -520 60 -520 {
lab=VG_XM1}
N -610 -520 -510 -520 {
lab=VSSA}
N -430 -520 -320 -520 {
lab=VSSA}
N -230 -370 -140 -370 {
lab=VSSA}
N -140 -370 -140 -300 {
lab=VSSA}
N -170 -780 -100 -780 {
lab=VDDA}
N -230 -300 -230 -260 {
lab=VSSA}
N -230 -300 -140 -300 {
lab=VSSA}
N -320 -420 -230 -420 {
lab=VS_XM1}
N -610 -780 -610 -720 {
lab=VDDA}
N -610 -690 -540 -690 {
lab=VDDA}
N -540 -780 -540 -690 {
lab=VDDA}
N -230 -420 -100 -420 {
lab=VS_XM1}
N -100 -530 -100 -420 {
lab=VS_XM1}
N -100 -640 -100 -590 {
lab=VS_XM6}
N -320 -600 100 -600 {
lab=VD_XM5}
N -320 -600 -320 -550 {
lab=VD_XM5}
N -100 -420 30 -420 {
lab=VS_XM1}
N 60 -520 60 -460 {
lab=VG_XM1}
N -100 -640 70 -640 {
lab=VS_XM6}
N 170 -640 240 -640 {
lab=VG_XM1}
N 300 -640 380 -640 {
lab=VS_XM8}
N 170 -520 170 -370 {
lab=VG_XM1}
N 60 -520 170 -520 {
lab=VG_XM1}
N 60 -290 110 -290 {
lab=Vinp}
N 110 -330 110 -290 {
lab=Vinp}
N 120 -330 140 -330 {
lab=Vinp}
N 250 -330 290 -330 {
lab=VDP}
N 290 -330 310 -330 {
lab=VDP}
N -60 -690 170 -690 {
lab=VG_XM1}
N 170 -690 170 -640 {
lab=VG_XM1}
N 270 -780 270 -680 {
lab=VDDA}
N 440 -640 460 -640 {
lab=VSSA}
N 410 -640 410 -570 {
lab=VSSA}
N 270 -640 270 -570 {
lab=VSSA}
N 170 -330 170 -220 {
lab=VSSA}
N 60 -420 60 -350 {
lab=VSSA}
N -700 -520 -650 -520 {
lab=clks_in}
N -700 -600 -700 -520 {
lab=clks_in}
N -700 -690 -650 -690 {
lab=clks_in}
N -100 -780 270 -780 {
lab=VDDA}
N 410 -740 410 -680 {
lab=n_clks}
N 90 -420 120 -420 {
lab=Vinp}
N 120 -420 120 -330 {
lab=Vinp}
N -170 -690 -100 -690 {
lab=VS_XM6}
N -100 -780 -100 -720 {
lab=VDDA}
N -740 -600 -700 -600 {
lab=clks_in}
N -610 -780 -540 -780 {
lab=VDDA}
N -610 -660 -610 -600 {
lab=VD_XM5}
N -610 -600 -320 -600 {
lab=VD_XM5}
N -100 -660 -100 -640 {
lab=VS_XM6}
N 130 -640 170 -640 {
lab=VG_XM1}
N 170 -640 170 -520 {
lab=VG_XM1}
N 110 -330 120 -330 {
lab=Vinp}
N 200 -330 250 -330 {
lab=VDP}
N -700 -690 -700 -600 {
lab=clks_in}
N -170 -690 -170 -640 {
lab=VS_XM6}
N -170 -640 -100 -640 {
lab=VS_XM6}
N 100 -670 100 -640 {
lab=VS_XM6}
N 50 -670 100 -670 {
lab=VS_XM6}
N 50 -670 50 -640 {
lab=VS_XM6}
N 460 -640 520 -640 {
lab=VSSA}
N -610 -160 -610 -110 {
lab=VDDA}
N -610 10 -610 60 {
lab=VSSA}
N -710 -50 -650 -50 {
lab=clks}
N -490 -50 -420 -50 {
lab=n_clks}
N -380 -160 -380 -110 {
lab=VDDA}
N -380 10 -380 60 {
lab=VSSA}
N -260 -50 -190 -50 {
lab=clks_in}
N 170 -220 170 -130 {
lab=VSSA}
N 200 -130 250 -130 {
lab=VDP}
N 250 -330 250 -130 {
lab=VDP}
N 70 -130 140 -130 {
lab=Vinn}
N 170 -90 170 -50 {
lab=VSSA}
C {symbols/nfet_03v3.sym} -250 -370 0 0 {name=M2
L=0.28u
W=1.56u
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
C {symbols/nfet_03v3.sym} -630 -520 0 0 {name=M4
L=0.28u
W=1.56u
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
C {symbols/nfet_03v3.sym} -300 -520 0 1 {name=M3
L=0.28u
W=1.56u
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
C {symbols/pfet_03v3.sym} -630 -690 0 0 {name=M5
L=0.28u
W=3.9u
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
C {symbols/pfet_03v3.sym} -80 -690 2 0 {name=M6
L=0.28u
W=3.9u
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
C {devices/lab_wire.sym} -300 -370 0 0 {name=p3 sig_type=std_logic lab=n_clks}
C {devices/lab_wire.sym} -730 -600 0 0 {name=p4 sig_type=std_logic lab=clks_in}
C {symbols/pfet_03v3.sym} 100 -620 3 0 {name=M7
L=0.28u
W=3.9u
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
C {symbols/nfet_03v3.sym} 60 -440 1 0 {name=M1
L=0.28u
W=1.56u
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
C {symbols/nfet_03v3.sym} 410 -660 3 1 {name=M9
L=0.28u
W=1.56u
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
C {symbols/nfet_03v3.sym} 270 -660 3 1 {name=M8
L=0.28u
W=1.56u
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
C {devices/lab_wire.sym} 60 -290 0 0 {name=p2 sig_type=std_logic lab=Vinp}
C {devices/lab_wire.sym} 310 -330 0 1 {name=p5 sig_type=std_logic lab=VDP}
C {devices/lab_wire.sym} 410 -740 0 0 {name=p6 sig_type=std_logic lab=n_clks}
C {devices/iopin.sym} -850 -430 0 0 {name=p1 lab=VDDA}
C {devices/iopin.sym} -850 -380 0 0 {name=p7 lab=VSSA}
C {devices/ipin.sym} -800 -320 0 0 {name=p8 lab=clks}
C {devices/ipin.sym} -800 -270 0 0 {name=p9 lab=Vinp}
C {devices/lab_wire.sym} -230 -780 0 0 {name=p10 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 270 -570 0 0 {name=p11 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 410 -570 0 0 {name=p12 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 520 -640 0 0 {name=p13 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} -230 -270 0 0 {name=p14 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 60 -350 0 0 {name=p15 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 170 -230 0 0 {name=p16 sig_type=std_logic lab=VSSA}
C {devices/iopin.sym} 500 -470 0 0 {name=p17 lab=VDP}
C {devices/lab_wire.sym} -520 -520 0 0 {name=p18 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} -390 -520 0 0 {name=p19 sig_type=std_logic lab=VSSA}
C {PICO_contest/tracking_switches/xschem/tracking_switches_inv_1x.sym} -650 60 0 0 {name=x1}
C {devices/lab_wire.sym} -610 50 0 0 {name=p20 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} -430 -50 0 0 {name=p21 sig_type=std_logic lab=n_clks}
C {devices/lab_wire.sym} -670 -50 0 0 {name=p22 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} -610 -140 0 0 {name=p23 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} -530 -600 0 0 {name=p24 sig_type=std_logic lab=VD_XM5}
C {devices/lab_wire.sym} -10 -420 0 0 {name=p25 sig_type=std_logic lab=VS_XM1}
C {devices/lab_wire.sym} 40 -520 0 0 {name=p26 sig_type=std_logic lab=VG_XM1}
C {devices/lab_wire.sym} 20 -640 0 0 {name=p27 sig_type=std_logic lab=VS_XM6}
C {devices/lab_wire.sym} 370 -640 0 0 {name=p28 sig_type=std_logic lab=VS_XM8}
C {PICO_contest/tracking_switches/xschem/tracking_switches_inv_1x.sym} -420 60 0 0 {name=x2}
C {devices/lab_wire.sym} -380 50 0 0 {name=p29 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} -200 -50 0 0 {name=p30 sig_type=std_logic lab=clks_in}
C {devices/lab_wire.sym} -380 -140 0 0 {name=p32 sig_type=std_logic lab=VDDA}
C {devices/ipin.sym} -800 -230 0 0 {name=p34 lab=Vinn}
C {symbols/nfet_03v3.sym} 170 -350 1 0 {name=MS2
L=0.28u
W=30u
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
C {symbols/cap_mim_analog.sym} -100 -560 0 1 {name=C12[1:3]
W=10e-6
L=10e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/nfet_03v3.sym} 170 -110 1 1 {name=MS1
L=0.28u
W=30u
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
C {devices/lab_wire.sym} 170 -60 0 0 {name=p31 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 90 -130 0 0 {name=p33 sig_type=std_logic lab=Vinn}
