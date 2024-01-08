v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -220 330 580 730 {flags=graph


ypos1=0
ypos2=2


unity=1




xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0







hilight_wave=-1




divx=10




rainbow=0
linewidth_mult=4.0
divy=10
subdivx=4
subdivy=1


x1=2e-06
x2=4.2e-05

color=4
node=vout
y1=-1.4
y2=3.3}
B 2 -220 730 580 1130 {flags=graph


ypos1=0
ypos2=2


unity=1




xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0







hilight_wave=-1




divx=10
y1=0
y2=0.0011


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=4
subdivy=1


x1=2e-06
x2=4.2e-05

color=5
node=i(vmeas4)}
B 2 -220 1130 580 1530 {flags=graph


ypos1=0
ypos2=2


unity=1




xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0







hilight_wave=-1




divx=10
y1=3
y2=3.3


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=4
subdivy=1


x1=2e-06
x2=4.2e-05


color=5
node=avdd}
N -200 130 -200 150 {
lab=GND}
N -200 50 -200 70 {
lab=AVDD}
N -230 50 -200 50 {
lab=AVDD}
N 410 30 420 30 {
lab=AVDD}
N 400 10 400 30 {
lab=AVDD}
N 400 30 410 30 {
lab=AVDD}
N 230 10 300 10 {
lab=vref_off}
N 230 10 230 70 {
lab=vref_off}
N 570 -30 610 -30 {
lab=vg}
N -90 -70 100 -70 {
lab=Vin}
N 460 -30 480 -30 {
lab=#net1}
N 540 -30 570 -30 {
lab=vg}
N -90 -10 -90 10 {
lab=GND}
N 100 -70 200 -70 {
lab=Vin}
N 200 -70 300 -70 {
lab=Vin}
N 230 70 230 210 {
lab=vref_off}
N 230 210 610 210 {
lab=vref_off}
N 610 -30 640 -30 {
lab=vg}
N 680 0 680 30 {
lab=Vout}
N 680 240 680 290 {
lab=vref_off}
N 680 -140 680 -60 {
lab=#net2}
N 680 470 680 500 {
lab=GND}
N 680 -30 700 -30 {
lab=#net2}
N 700 -90 700 -30 {
lab=#net2}
N 680 -90 700 -90 {
lab=#net2}
N 800 20 970 20 {
lab=Vout}
N 680 350 680 380 {
lab=#net3}
N 680 440 680 470 {
lab=GND}
N 400 -100 420 -100 {
lab=GND}
N 400 -100 400 -70 {
lab=GND}
N 340 -130 340 -100 {
lab=#net4}
N 340 -230 360 -230 {
lab=GND}
N 340 -230 340 -190 {
lab=GND}
N 970 160 970 180 {
lab=GND}
N 680 -250 680 -200 {
lab=AVDD}
N 700 320 740 320 {
lab=GND}
N 610 210 680 210 {
lab=vref_off}
N 680 210 680 240 {
lab=vref_off}
N 680 30 680 40 {
lab=Vout}
N 680 170 680 210 {
lab=vref_off}
N 640 140 660 140 {
lab=GND}
N 680 100 680 110 {
lab=#net5}
N 640 70 660 70 {
lab=GND}
N 640 70 640 140 {
lab=GND}
N 970 20 970 30 {
lab=Vout}
N 970 90 970 100 {
lab=#net6}
N 540 -30 540 20 {
lab=vg}
N 650 20 680 20 {
lab=Vout}
N 680 20 800 20 {
lab=Vout}
N 540 20 590 20 {
lab=vg}
N 870 20 870 80 {
lab=Vout}
N 870 140 870 160 {
lab=GND}
C {devices/code_shown.sym} -820 -370 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
*.lib $::180MCU_MODELS/sm141064.ngspice res_statistical
*.param sw_stat_mismatch=1
*.param sw_stat_global=1
"}
C {devices/code_shown.sym} -810 -160 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-12

.control
save all


tran 10n 40u
remzerovec 
write TB_LDO_tran.raw
set appendwrite

op
remzerovec
write TB_LDO_tran.raw
set appendwrite




.endc
.save all
"}
C {devices/launcher.sym} -155 255 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw"
}
C {devices/launcher.sym} -160 310 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {/home/gmaranhao/Desktop/gf180_work/TIA/FoldedCascode.sym} 400 -30 2 1 {name=x1}
C {devices/vsource.sym} -200 100 0 0 {name=VDD value="pulse(3.3 3 25u 200n 200n 10u 100u)"}
C {devices/isource.sym} 340 -160 2 0 {name=Iref value=0.25u}
C {devices/gnd.sym} -200 150 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -200 50 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 420 30 0 1 {name=p3 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 760 20 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 680 410 0 0 {name=Vmeas2}
C {devices/vsource.sym} -90 -40 0 1 {name=V1 value=1.36
}
C {devices/gnd.sym} 420 -100 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -90 10 0 0 {name=l2 lab=GND
}
C {devices/lab_wire.sym} 180 -70 0 1 {name=p2 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 360 -230 0 0 {name=l3 lab=GND}
C {symbols/pfet_03v3.sym} 660 -30 0 0 {name=M1[1:100]
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
C {devices/lab_wire.sym} 680 -250 0 1 {name=p4 sig_type=std_logic lab=AVDD}
C {devices/gnd.sym} 680 500 0 0 {name=l4 lab=GND}
C {devices/ammeter.sym} 510 -30 3 0 {name=Vmeas1}
C {devices/isource.sym} 970 130 0 0 {name=Iload value="pulse(1m 0 5u 1000n 1000n 10u 100u)"}
C {devices/gnd.sym} 970 180 0 0 {name=l5 lab=GND}
C {devices/ammeter.sym} 680 -170 0 0 {name=Vmeas3}
C {devices/lab_wire.sym} 560 -30 0 1 {name=p6 sig_type=std_logic lab=vg}
C {devices/lab_wire.sym} 410 210 0 1 {name=p7 sig_type=std_logic lab=vref_off}
C {symbols/nwell.sym} 680 320 0 1 {name=R3
W=1e-6
L=55e-6
model=nwell
spiceprefix=X
m=1}
C {devices/gnd.sym} 740 320 0 0 {name=l6 lab=GND}
C {symbols/nwell.sym} 680 140 0 0 {name=R4
W=1e-6
L=11e-6
model=nwell
spiceprefix=X
m=1}
C {devices/gnd.sym} 640 140 0 1 {name=l8 lab=GND}
C {symbols/nplus_u.sym} 680 70 0 0 {name=R1
W=0.99e-6
L=11e-6
model=nplus_u
spiceprefix=X
m=1}
C {devices/ammeter.sym} 970 60 0 0 {name=Vmeas4}
C {devices/capa.sym} 620 20 1 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 870 110 0 1 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 870 160 0 0 {name=l9 lab=GND}
