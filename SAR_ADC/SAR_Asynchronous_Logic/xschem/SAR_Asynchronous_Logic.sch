v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -340 -260 -340 -210 {
lab=VDDD}
N -370 -10 -370 40 {
lab=VDDD}
N -340 -90 -340 -40 {
lab=VSSD}
N -370 160 -370 210 {
lab=VSSD}
N -390 -260 -390 -210 {
lab=Set}
N -320 -10 -320 40 {
lab=Set}
N -330 160 -330 210 {
lab=Reset}
N -380 -90 -380 -40 {
lab=Reset}
N -490 -170 -440 -170 {
lab=D_C}
N -270 -130 -230 -130 {
lab=#net1}
N -270 -170 -230 -170 {
lab=Dn}
N -480 120 -440 120 {
lab=#net2}
N 140 -330 140 -280 {
lab=VDDD}
N 140 -250 200 -250 {
lab=VDDD}
N 200 -300 200 -250 {
lab=VDDD}
N 140 -300 200 -300 {
lab=VDDD}
N 140 570 140 620 {
lab=VSSD}
N 140 540 190 540 {
lab=VSSD}
N 190 540 190 590 {
lab=VSSD}
N 140 590 190 590 {
lab=VSSD}
N -490 -130 -440 -130 {
lab=CLK_in}
N 50 -250 100 -250 {
lab=CLK_in}
N 50 540 100 540 {
lab=not_CLK}
N -480 80 -440 80 {
lab=Q_R}
N -630 310 -630 360 {
lab=VDDD}
N -630 500 -630 550 {
lab=VSSD}
N -720 430 -670 430 {
lab=CLK}
N -490 430 -440 430 {
lab=not_CLK}
N -440 430 -410 430 {
lab=not_CLK}
N 140 -220 140 -110 {
lab=VA}
N 190 -10 240 -10 {
lab=CLK_in}
N 40 -10 90 -10 {
lab=not_CLK}
N 20 -10 40 -10 {
lab=not_CLK}
N 40 50 90 50 {
lab=VDDD}
N 190 50 240 50 {
lab=VSSD}
N 40 300 90 300 {
lab=CLK_in}
N 210 300 260 300 {
lab=not_CLK}
N 190 300 210 300 {
lab=not_CLK}
N 190 240 240 240 {
lab=VDDD}
N 40 240 90 240 {
lab=VSSD}
N 140 90 140 200 {
lab=Dn}
N 100 150 140 150 {
lab=Dn}
N 140 400 140 460 {
lab=VB}
N 140 460 140 510 {
lab=VB}
N 560 -230 560 -180 {
lab=VDDD}
N 560 -150 620 -150 {
lab=VDDD}
N 620 -200 620 -150 {
lab=VDDD}
N 560 -200 620 -200 {
lab=VDDD}
N 470 -150 520 -150 {
lab=VA}
N 140 -150 390 -150 {
lab=VA}
N 560 520 560 570 {
lab=VSSD}
N 560 490 610 490 {
lab=VSSD}
N 610 490 610 540 {
lab=VSSD}
N 560 540 610 540 {
lab=VSSD}
N 470 490 520 490 {
lab=VB}
N 140 490 410 490 {
lab=VB}
N 560 -120 560 460 {
lab=VC}
N 450 -150 470 -150 {
lab=VA}
N 520 110 560 110 {
lab=VC}
N 360 10 360 60 {
lab=VDDD}
N 360 160 360 210 {
lab=VSSD}
N 420 10 420 60 {
lab=CLK_in}
N 420 180 420 230 {
lab=not_CLK}
N 420 160 420 180 {
lab=not_CLK}
N 280 110 320 110 {
lab=VCM}
N 560 70 630 70 {
lab=VC}
N 390 -150 450 -150 {
lab=VA}
N 410 490 470 490 {
lab=VB}
N -270 80 -230 80 {
lab=Dn}
N -270 120 -230 120 {
lab=clks}
N 260 300 270 300 {
lab=not_CLK}
N -370 310 -370 360 {
lab=VDDD}
N -370 500 -370 550 {
lab=VSSD}
N -230 430 -180 430 {
lab=CLK_in}
N -180 430 -150 430 {
lab=CLK_in}
C {symbols/nfet_03v3.sym} 120 540 0 0 {name=M1
L=1.1u
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
C {symbols/pfet_03v3.sym} 120 -250 0 0 {name=M2
L=1.1u
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
C {devices/lab_wire.sym} -340 -250 0 0 {name=p9 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -370 0 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -340 -60 2 0 {name=p2 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} -370 200 0 0 {name=p3 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} -390 -250 0 0 {name=p4 sig_type=std_logic lab=Set}
C {devices/lab_wire.sym} -320 0 0 0 {name=p5 sig_type=std_logic lab=Set}
C {devices/lab_wire.sym} -330 200 2 0 {name=p6 sig_type=std_logic lab=Reset}
C {devices/lab_wire.sym} -380 -50 0 0 {name=p7 sig_type=std_logic lab=Reset}
C {devices/lab_wire.sym} -460 -170 0 0 {name=p8 sig_type=std_logic lab=D_C}
C {devices/lab_wire.sym} -240 -170 0 0 {name=p10 sig_type=std_logic lab=Dn}
C {devices/noconn.sym} -230 -130 2 0 {name=l1}
C {devices/noconn.sym} -480 120 0 0 {name=l2}
C {devices/lab_wire.sym} 140 -320 0 0 {name=p11 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 140 610 0 0 {name=p12 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} -460 -130 0 0 {name=p13 sig_type=std_logic lab=CLK_in}
C {devices/lab_wire.sym} 80 -250 0 0 {name=p14 sig_type=std_logic lab=CLK_in}
C {devices/lab_wire.sym} 80 540 0 0 {name=p15 sig_type=std_logic lab=not_CLK}
C {devices/lab_wire.sym} -450 80 0 0 {name=p16 sig_type=std_logic lab=Q_R}
C {devices/lab_wire.sym} -630 320 0 0 {name=p17 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -630 540 0 0 {name=p18 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} -690 430 0 0 {name=p19 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} -420 430 0 0 {name=p20 sig_type=std_logic lab=not_CLK}
C {PICO_contest/SAR_Asynchronous_Logic/xschem/SAR_Asynchronous_Logic_tgate.sym} 210 10 3 0 {name=x4}
C {devices/lab_wire.sym} 230 -10 0 0 {name=p21 sig_type=std_logic lab=CLK_in}
C {devices/lab_wire.sym} 80 -10 0 0 {name=p22 sig_type=std_logic lab=not_CLK}
C {devices/lab_wire.sym} 50 50 3 0 {name=p23 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 220 50 1 0 {name=p24 sig_type=std_logic lab=VSSD}
C {PICO_contest/SAR_Asynchronous_Logic/xschem/SAR_Asynchronous_Logic_tgate.sym} 70 280 1 0 {name=x5}
C {devices/lab_wire.sym} 70 300 0 0 {name=p25 sig_type=std_logic lab=CLK_in}
C {devices/lab_wire.sym} 260 300 0 0 {name=p26 sig_type=std_logic lab=not_CLK}
C {devices/lab_wire.sym} 200 240 0 1 {name=p27 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 80 240 0 0 {name=p28 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 130 150 0 0 {name=p29 sig_type=std_logic lab=Dn}
C {symbols/pfet_03v3.sym} 540 -150 0 0 {name=M3
L=1.1u
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
C {devices/lab_wire.sym} 560 -220 0 0 {name=p30 sig_type=std_logic lab=VDDD}
C {symbols/nfet_03v3.sym} 540 490 0 0 {name=M4
L=1.1u
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
C {devices/lab_wire.sym} 560 560 0 0 {name=p31 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 370 -150 0 0 {name=p32 sig_type=std_logic lab=VA}
C {devices/lab_wire.sym} 340 490 0 0 {name=p33 sig_type=std_logic lab=VB}
C {PICO_contest/SAR_Asynchronous_Logic/xschem/SAR_Asynchronous_Logic_tgate.sym} 400 180 0 0 {name=x6}
C {devices/lab_wire.sym} 360 20 0 0 {name=p34 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 360 180 2 1 {name=p35 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 420 20 2 0 {name=p36 sig_type=std_logic lab=CLK_in}
C {devices/lab_wire.sym} 420 180 2 0 {name=p37 sig_type=std_logic lab=not_CLK}
C {devices/lab_wire.sym} 310 110 0 0 {name=p38 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 620 70 0 0 {name=p39 sig_type=std_logic lab=VC}
C {devices/iopin.sym} -810 0 0 0 {name=p41 lab=VDDD}
C {devices/iopin.sym} -810 30 0 0 {name=p42 lab=VSSD}
C {devices/ipin.sym} -790 70 0 0 {name=p40 lab=Set}
C {devices/ipin.sym} -790 100 0 0 {name=p43 lab=Reset}
C {devices/ipin.sym} -790 140 0 0 {name=p44 lab=D_C}
C {devices/ipin.sym} -790 180 0 0 {name=p45 lab=CLK}
C {devices/iopin.sym} -810 230 0 0 {name=p46 lab=Q_R}
C {devices/iopin.sym} 770 40 0 0 {name=p47 lab=VCM}
C {devices/iopin.sym} 770 100 0 0 {name=p48 lab=VC}
C {devices/lab_wire.sym} -240 80 0 0 {name=p49 sig_type=std_logic lab=Dn}
C {devices/lab_wire.sym} -240 120 0 0 {name=p50 sig_type=std_logic lab=clks}
C {devices/ipin.sym} -790 290 0 0 {name=p51 lab=clks}
C {devices/lab_wire.sym} -370 320 0 0 {name=p52 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -370 540 0 0 {name=p53 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} -160 430 0 0 {name=p54 sig_type=std_logic lab=CLK_in}
C {PICO_contest/SAR_Asynchronous_Logic/xschem/SAR_Asynchronous_Logic_D_reset_FF.sym} -290 -150 0 0 {name=x1}
C {PICO_contest/SAR_Asynchronous_Logic/xschem/SAR_Asynchronous_Logic_D_reset_FF.sym} -420 100 0 1 {name=x2}
C {PICO_contest/SAR_Asynchronous_Logic/xschem/SAR_Asynchronous_Logic_inv_1x.sym} -530 580 0 0 {name=x3}
C {PICO_contest/SAR_Asynchronous_Logic/xschem/SAR_Asynchronous_Logic_inv_1x.sym} -270 580 0 0 {name=x7}
