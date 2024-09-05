v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -150 310 -150 {
lab=CK11}
N 250 -130 310 -130 {
lab=CK10}
N 250 -110 310 -110 {
lab=CK9}
N 250 -90 310 -90 {
lab=CK8}
N 250 -70 310 -70 {
lab=CK7}
N 250 -50 310 -50 {
lab=CK6}
N 250 -30 310 -30 {
lab=CK5}
N 250 -10 310 -10 {
lab=CK4}
N 250 10 310 10 {
lab=CK3}
N 250 30 310 30 {
lab=CK2}
N 250 50 310 50 {
lab=CK1}
N 400 -400 440 -400 {
lab=clks}
N 390 -400 400 -400 {
lab=clks}
N 390 -380 440 -380 {
lab=D_C_11}
N 390 -310 440 -310 {
lab=D_C_10}
N 390 -240 440 -240 {
lab=D_C_9}
N 390 -170 440 -170 {
lab=D_C_8}
N 390 -100 440 -100 {
lab=D_C_7}
N 390 -30 440 -30 {
lab=D_C_6}
N 390 40 440 40 {
lab=D_C_5}
N 390 110 440 110 {
lab=D_C_4}
N 390 180 440 180 {
lab=D_C_3}
N 390 250 440 250 {
lab=D_C_2}
N 390 320 440 320 {
lab=D_C_1}
N 380 -350 440 -350 {
lab=CK11}
N 380 -280 440 -280 {
lab=CK10}
N 380 -210 440 -210 {
lab=CK9}
N 380 -140 440 -140 {
lab=CK8}
N 380 -70 440 -70 {
lab=CK7}
N 380 0 440 0 {
lab=CK6}
N 380 70 440 70 {
lab=CK5}
N 380 140 440 140 {
lab=CK4}
N 380 210 440 210 {
lab=CK3}
N 380 280 440 280 {
lab=CK2}
N 380 350 440 350 {
lab=CK1}
N 510 -520 510 -470 {
lab=VDDD}
N 610 -520 610 -470 {
lab=VCM}
N 680 -380 740 -380 {
lab=Bit_10}
N 680 -310 740 -310 {
lab=Bit_9}
N 680 -240 740 -240 {
lab=Bit_8}
N 680 -170 740 -170 {
lab=Bit_7}
N 680 -100 740 -100 {
lab=Bit_6}
N 680 -30 740 -30 {
lab=Bit_5}
N 680 40 740 40 {
lab=Bit_4}
N 680 110 740 110 {
lab=Bit_3}
N 680 180 740 180 {
lab=Bit_2}
N 680 250 740 250 {
lab=Bit_1}
N 680 320 740 320 {
lab=Bit_0}
N 680 -350 740 -350 {
lab=out_11}
N 680 -280 740 -280 {
lab=out_10}
N 680 -210 740 -210 {
lab=out_9}
N 680 -140 740 -140 {
lab=out_8}
N 680 -70 740 -70 {
lab=out_7}
N 680 0 740 0 {
lab=out_6}
N 680 70 740 70 {
lab=out_5}
N 680 140 740 140 {
lab=out_4}
N 680 210 740 210 {
lab=out_3}
N 680 280 740 280 {
lab=out_2}
N 680 350 740 350 {
lab=out_1}
N 560 420 560 440 {
lab=VSSD}
N 370 -440 440 -440 {
lab=Set}
N 370 -420 440 -420 {
lab=Reset}
N 160 -240 160 -190 {
lab=VDDD}
N 160 90 160 110 {
lab=VSSD}
N 30 -70 80 -70 {
lab=Valid}
N 30 -30 80 -30 {
lab=clks}
N 30 -110 80 -110 {
lab=Set}
N 30 -150 80 -150 {
lab=D}
C {PICO_contest/SAR_logic/xschem/SAR_Logic.sym} 230 -50 0 0 {name=x1}
C {PICO_contest/SAR_Asynchronous_Logic_integration/SAR_Asynchronous_Logic_integration.sym} 160 -90 0 0 {name=x2}
C {devices/lab_wire.sym} 300 -150 0 0 {name=p25 sig_type=std_logic lab=CK11}
C {devices/lab_wire.sym} 300 -130 0 0 {name=p172 sig_type=std_logic lab=CK10}
C {devices/lab_wire.sym} 300 -110 0 0 {name=p173 sig_type=std_logic lab=CK9}
C {devices/lab_wire.sym} 300 -90 0 0 {name=p174 sig_type=std_logic lab=CK8}
C {devices/lab_wire.sym} 300 -70 0 0 {name=p175 sig_type=std_logic lab=CK7}
C {devices/lab_wire.sym} 300 -50 0 0 {name=p176 sig_type=std_logic lab=CK6}
C {devices/lab_wire.sym} 300 -30 0 0 {name=p177 sig_type=std_logic lab=CK5}
C {devices/lab_wire.sym} 300 -10 0 0 {name=p178 sig_type=std_logic lab=CK4}
C {devices/lab_wire.sym} 300 10 0 0 {name=p179 sig_type=std_logic lab=CK3}
C {devices/lab_wire.sym} 300 30 0 0 {name=p180 sig_type=std_logic lab=CK2}
C {devices/lab_wire.sym} 300 50 0 0 {name=p181 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} 430 -400 0 0 {name=p20 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 430 -380 0 0 {name=p68 sig_type=std_logic lab=D_C_11
}
C {devices/lab_wire.sym} 430 -310 0 0 {name=p69 sig_type=std_logic lab=D_C_10}
C {devices/lab_wire.sym} 430 -240 0 0 {name=p70 sig_type=std_logic lab=D_C_9}
C {devices/lab_wire.sym} 430 -170 0 0 {name=p71 sig_type=std_logic lab=D_C_8}
C {devices/lab_wire.sym} 430 -100 0 0 {name=p72 sig_type=std_logic lab=D_C_7}
C {devices/lab_wire.sym} 430 -30 0 0 {name=p73 sig_type=std_logic lab=D_C_6}
C {devices/lab_wire.sym} 430 40 0 0 {name=p74 sig_type=std_logic lab=D_C_5}
C {devices/lab_wire.sym} 430 110 0 0 {name=p75 sig_type=std_logic lab=D_C_4}
C {devices/lab_wire.sym} 430 180 0 0 {name=p76 sig_type=std_logic lab=D_C_3}
C {devices/lab_wire.sym} 430 250 0 0 {name=p77 sig_type=std_logic lab=D_C_2}
C {devices/lab_wire.sym} 430 320 0 0 {name=p78 sig_type=std_logic lab=D_C_1}
C {devices/lab_wire.sym} 430 -350 0 0 {name=p90 sig_type=std_logic lab=CK11}
C {devices/lab_wire.sym} 430 -280 0 0 {name=p91 sig_type=std_logic lab=CK10}
C {devices/lab_wire.sym} 430 -210 0 0 {name=p92 sig_type=std_logic lab=CK9}
C {devices/lab_wire.sym} 430 -140 0 0 {name=p93 sig_type=std_logic lab=CK8}
C {devices/lab_wire.sym} 430 -70 0 0 {name=p94 sig_type=std_logic lab=CK7}
C {devices/lab_wire.sym} 430 0 0 0 {name=p95 sig_type=std_logic lab=CK6}
C {devices/lab_wire.sym} 430 70 0 0 {name=p96 sig_type=std_logic lab=CK5}
C {devices/lab_wire.sym} 430 140 0 0 {name=p97 sig_type=std_logic lab=CK4}
C {devices/lab_wire.sym} 430 210 0 0 {name=p98 sig_type=std_logic lab=CK3}
C {devices/lab_wire.sym} 430 280 0 0 {name=p99 sig_type=std_logic lab=CK2}
C {devices/lab_wire.sym} 430 350 0 0 {name=p100 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} 510 -510 0 0 {name=p182 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 610 -510 0 0 {name=p183 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 730 -380 0 0 {name=p22 sig_type=std_logic lab=Bit_10}
C {devices/lab_wire.sym} 730 -310 0 0 {name=p23 sig_type=std_logic lab=Bit_9}
C {devices/lab_wire.sym} 730 -240 0 0 {name=p26 sig_type=std_logic lab=Bit_8}
C {devices/lab_wire.sym} 730 -170 0 0 {name=p27 sig_type=std_logic lab=Bit_7}
C {devices/lab_wire.sym} 730 -100 0 0 {name=p28 sig_type=std_logic lab=Bit_6}
C {devices/lab_wire.sym} 730 -30 0 0 {name=p29 sig_type=std_logic lab=Bit_5}
C {devices/lab_wire.sym} 730 40 0 0 {name=p31 sig_type=std_logic lab=Bit_4}
C {devices/lab_wire.sym} 730 110 0 0 {name=p32 sig_type=std_logic lab=Bit_3}
C {devices/lab_wire.sym} 730 180 0 0 {name=p33 sig_type=std_logic lab=Bit_2}
C {devices/lab_wire.sym} 730 250 0 0 {name=p34 sig_type=std_logic lab=Bit_1}
C {devices/lab_wire.sym} 730 320 0 0 {name=p35 sig_type=std_logic lab=Bit_0}
C {devices/lab_wire.sym} 730 -350 0 0 {name=p37 sig_type=std_logic lab=out_11}
C {devices/lab_wire.sym} 730 -280 0 0 {name=p38 sig_type=std_logic lab=out_10}
C {devices/lab_wire.sym} 730 -210 0 0 {name=p39 sig_type=std_logic lab=out_9}
C {devices/lab_wire.sym} 730 -140 0 0 {name=p40 sig_type=std_logic lab=out_8}
C {devices/lab_wire.sym} 730 -70 0 0 {name=p41 sig_type=std_logic lab=out_7}
C {devices/lab_wire.sym} 730 0 0 0 {name=p42 sig_type=std_logic lab=out_6}
C {devices/lab_wire.sym} 730 70 0 0 {name=p43 sig_type=std_logic lab=out_5}
C {devices/lab_wire.sym} 730 140 0 0 {name=p44 sig_type=std_logic lab=out_4}
C {devices/lab_wire.sym} 730 210 0 0 {name=p45 sig_type=std_logic lab=out_3}
C {devices/lab_wire.sym} 730 280 0 0 {name=p46 sig_type=std_logic lab=out_2}
C {devices/lab_wire.sym} 730 350 0 0 {name=p47 sig_type=std_logic lab=out_1}
C {devices/lab_wire.sym} 560 430 0 0 {name=p1 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 420 -440 0 0 {name=p2 sig_type=std_logic lab=Set}
C {devices/lab_wire.sym} 420 -420 0 0 {name=p3 sig_type=std_logic lab=Reset}
C {devices/lab_wire.sym} 160 -230 0 0 {name=p4 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 160 110 0 0 {name=p5 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 70 -70 0 0 {name=p56 sig_type=std_logic lab=Valid}
C {devices/lab_wire.sym} 70 -30 0 0 {name=p57 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 70 -110 0 0 {name=p6 sig_type=std_logic lab=Set}
C {devices/lab_wire.sym} 70 -150 0 0 {name=p7 sig_type=std_logic lab=D}
C {devices/iopin.sym} 850 -390 0 0 {name=p116 lab=Bit_10}
C {devices/iopin.sym} 850 -310 0 0 {name=p8 lab=Bit_9}
C {devices/iopin.sym} 850 -240 0 0 {name=p125 lab=Bit_8}
C {devices/iopin.sym} 850 -170 0 0 {name=p9 lab=Bit_7}
C {devices/iopin.sym} 850 -100 0 0 {name=p133 lab=Bit_6}
C {devices/iopin.sym} 850 -30 0 0 {name=p137 lab=Bit_5}
C {devices/iopin.sym} 850 110 0 0 {name=p145 lab=Bit_3}
C {devices/iopin.sym} 850 40 0 0 {name=p10 lab=Bit_4}
C {devices/iopin.sym} 850 180 0 0 {name=p149 lab=Bit_2}
C {devices/iopin.sym} 850 250 0 0 {name=p11 lab=Bit_1}
C {devices/iopin.sym} 850 320 0 0 {name=p12 lab=Bit_0}
C {devices/iopin.sym} 850 -350 0 0 {name=p120 lab=out_11}
C {devices/iopin.sym} 850 -280 0 0 {name=p124 lab=out_10}
C {devices/iopin.sym} 850 -210 0 0 {name=p128 lab=out_9}
C {devices/iopin.sym} 850 -140 0 0 {name=p132 lab=out_8}
C {devices/iopin.sym} 850 -70 0 0 {name=p136 lab=out_7}
C {devices/iopin.sym} 850 0 0 0 {name=p140 lab=out_6}
C {devices/iopin.sym} 850 70 0 0 {name=p144 lab=out_5}
C {devices/iopin.sym} 850 140 0 0 {name=p148 lab=out_4}
C {devices/iopin.sym} 850 210 0 0 {name=p152 lab=out_3}
C {devices/iopin.sym} 850 280 0 0 {name=p156 lab=out_2}
C {devices/iopin.sym} 850 350 0 0 {name=p160 lab=out_1}
C {devices/iopin.sym} 210 -620 0 0 {name=p111 lab=VDDD}
C {devices/iopin.sym} 210 -590 0 0 {name=p112 lab=VSSD}
C {devices/ipin.sym} 230 -480 0 0 {name=p113 lab=Set}
C {devices/ipin.sym} 230 -450 0 0 {name=p114 lab=Reset}
C {devices/iopin.sym} 210 -550 0 0 {name=p115 lab=VCM}
C {devices/ipin.sym} 230 -410 0 0 {name=p117 lab=clks}
C {devices/ipin.sym} 230 -370 0 0 {name=p13 lab=D}
C {devices/ipin.sym} 230 -340 0 0 {name=p14 lab=Valid}
C {devices/ipin.sym} -120 -70 0 0 {name=p15 lab=D_C_11}
C {devices/ipin.sym} -120 -30 0 0 {name=p16 lab=D_C_10}
C {devices/ipin.sym} -120 10 0 0 {name=p17 lab=D_C_9}
C {devices/ipin.sym} -120 50 0 0 {name=p18 lab=D_C_8}
C {devices/ipin.sym} -120 90 0 0 {name=p19 lab=D_C_7}
C {devices/ipin.sym} -120 130 0 0 {name=p21 lab=D_C_6
}
C {devices/ipin.sym} -120 170 0 0 {name=p24 lab=D_C_5}
C {devices/ipin.sym} -120 210 0 0 {name=p30 lab=D_C_4}
C {devices/ipin.sym} -120 250 0 0 {name=p36 lab=D_C_3
}
C {devices/ipin.sym} -120 290 0 0 {name=p48 lab=D_C_2}
C {devices/ipin.sym} -120 330 0 0 {name=p49 lab=D_C_1}
C {devices/ipin.sym} -120 -510 0 0 {name=p50 lab=CK11}
C {devices/ipin.sym} -120 -470 0 0 {name=p51 lab=CK10}
C {devices/ipin.sym} -120 -430 0 0 {name=p52 lab=CK9}
C {devices/ipin.sym} -120 -390 0 0 {name=p53 lab=CK8}
C {devices/ipin.sym} -120 -350 0 0 {name=p54 lab=CK7}
C {devices/ipin.sym} -120 -310 0 0 {name=p55 lab=CK6
}
C {devices/ipin.sym} -120 -270 0 0 {name=p58 lab=CK5}
C {devices/ipin.sym} -120 -230 0 0 {name=p59 lab=CK4}
C {devices/ipin.sym} -120 -190 0 0 {name=p60 lab=CK3
}
C {devices/ipin.sym} -120 -150 0 0 {name=p61 lab=CK2}
C {devices/ipin.sym} -120 -110 0 0 {name=p62 lab=CK1}
