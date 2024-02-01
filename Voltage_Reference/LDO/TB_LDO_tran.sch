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


x1=0
x2=6e-05

color=4
node=vout
y1=0.8
y2=2.4}
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
y2=0.005


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=4
subdivy=1


x1=0
x2=6e-05

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
y2=3.7


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=4
subdivy=1


x1=0
x2=6e-05


color=5
node=avdd}
N -450 30 -450 50 {
lab=#net1}
N -450 -50 -450 -30 {
lab=AVDD}
N -480 -50 -450 -50 {
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
lab=#net2}
N 540 -30 570 -30 {
lab=vg}
N 100 -70 200 -70 {
lab=Vin}
N 200 -70 300 -70 {
lab=Vin}
N 230 70 230 210 {
lab=vref_off}
N 610 -30 640 -30 {
lab=vg}
N 680 0 680 30 {
lab=Vout}
N 680 -140 680 -60 {
lab=#net3}
N 680 470 680 500 {
lab=GND}
N 680 -30 700 -30 {
lab=#net3}
N 700 -90 700 -30 {
lab=#net3}
N 680 -90 700 -90 {
lab=#net3}
N 800 20 970 20 {
lab=Vout}
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
N 680 30 680 40 {
lab=Vout}
N 970 20 970 30 {
lab=Vout}
N 970 90 970 100 {
lab=#net5}
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
N -150 -70 -90 -70 {
lab=Vin}
N -150 10 -150 30 {
lab=GND}
N -150 -70 -150 -50 {
lab=Vin}
N -450 50 -450 90 {
lab=#net1}
N -450 150 -450 180 {
lab=GND}
N 680 230 680 280 {
lab=vref_off}
N 700 90 740 90 {
lab=GND}
N 680 200 680 230 {
lab=vref_off}
N 680 160 680 200 {
lab=vref_off}
N 680 120 680 160 {
lab=vref_off}
N 660 310 660 340 {
lab=GND}
N 680 40 680 60 {
lab=Vout}
N 680 340 680 380 {
lab=#net6}
N 230 210 600 210 {
lab=vref_off}
N 600 210 680 210 {
lab=vref_off}
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
.option gmin=1e-15
.option klu

.control
save all
set temp = 27


tran 20n 60u
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
C {devices/vsource.sym} -450 0 0 0 {name=VDD value="pulse(3.3 3 25u 200n 200n 10u 100u)"}
C {devices/isource.sym} 340 -160 2 0 {name=Iref value=1u}
C {devices/lab_wire.sym} -450 -50 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 420 30 0 1 {name=p3 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 760 20 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 680 410 0 0 {name=Vmeas2}
C {devices/gnd.sym} 420 -100 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 180 -70 0 1 {name=p2 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 360 -230 0 0 {name=l3 lab=GND}
C {symbols/pfet_03v3.sym} 660 -30 0 0 {name=M1[1:110]
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
C {devices/isource.sym} 970 130 0 0 {name=Iload value="pulse(5m 0 5u 1u 1u 10u 100u)"}
C {devices/gnd.sym} 970 180 0 0 {name=l5 lab=GND}
C {devices/ammeter.sym} 680 -170 0 0 {name=Vmeas3}
C {devices/lab_wire.sym} 560 -30 0 1 {name=p6 sig_type=std_logic lab=vg}
C {devices/lab_wire.sym} 410 210 0 1 {name=p7 sig_type=std_logic lab=vref_off}
C {devices/ammeter.sym} 970 60 0 0 {name=Vmeas4}
C {devices/capa.sym} 620 20 1 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 870 110 0 1 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 870 160 0 0 {name=l9 lab=GND}
C {LDO/Folded/FoldedCascode.sym} 400 -30 2 1 {name=x1}
C {devices/vsource.sym} -150 -20 0 0 {name=VDD1 value=1.3626}
C {devices/gnd.sym} -150 30 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} -450 120 0 0 {name=VDD2 value="pulse(0 0.3 40u 200n 200n 10u 100u)"}
C {devices/gnd.sym} -450 180 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 740 90 0 0 {name=l2 lab=GND}
C {symbols/ppolyf_u_1k.sym} 680 90 0 1 {name=R2
W=1e-6
L=8e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/gnd.sym} 660 340 0 1 {name=l10 lab=GND}
C {symbols/ppolyf_u_1k.sym} 680 310 0 0 {name=R3
W=1.2e-6
L=46.4e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
