v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1570 -430 2370 -30 {flags=graph


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
x2=5e-05

color=4
node=vout

y2=3.5398443
y1=0.21376337}
B 2 1570 -30 2370 370 {flags=graph


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
y1=-0.0032891182
y2=0.0078375937


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=4
subdivy=1


x1=0
x2=5e-05

color=5
node=i(vmeas4)}
B 2 1570 370 2370 770 {flags=graph


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
y1=2.93
y2=3.63


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=4
subdivy=1


x1=0
x2=5e-05


color=5
node=avdd}
N 370 -250 370 -230 {
lab=#net1}
N 370 -330 370 -310 {
lab=AVDD}
N 340 -330 370 -330 {
lab=AVDD}
N 1020 -80 1020 -60 {
lab=GND}
N 1020 -220 1020 -210 {
lab=Vout}
N 1020 -150 1020 -140 {
lab=#net2}
N 580 -250 640 -250 {
lab=#net3}
N 580 -170 580 -150 {
lab=GND}
N 580 -250 580 -230 {
lab=#net3}
N 370 -230 370 -190 {
lab=#net1}
N 370 -130 370 -100 {
lab=GND}
N 840 -420 840 -390 {
lab=AVDD}
N 940 -250 1020 -250 {
lab=Vout}
N 1020 -250 1020 -220 {
lab=Vout}
N 840 -330 840 -310 {
lab=#net4}
N 700 -400 840 -400 {
lab=AVDD}
N 700 -400 700 -310 {
lab=AVDD}
N 1020 -250 1100 -250 {
lab=Vout}
N 1100 -190 1100 -170 {
lab=GND}
C {devices/code_shown.sym} 0 -650 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
*.lib $::180MCU_MODELS/sm141064.ngspice res_statistical
*.param sw_stat_mismatch=1
*.param sw_stat_global=1
"}
C {devices/code_shown.sym} 10 -440 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-12
.option klu

.control
save all
set temp = 27


tran 20n 50u
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
C {devices/launcher.sym} 1635 -505 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw"
}
C {devices/launcher.sym} 1630 -450 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} 370 -280 0 0 {name=VDD value="pulse(3.3 3 25u 200n 200n 10u 100u)"}
C {devices/lab_wire.sym} 370 -330 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 1010 -250 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/isource.sym} 1020 -110 0 0 {name=Iload value="pulse(5m 0 5u 1n 1n 10u 100u)"}
C {devices/gnd.sym} 1020 -60 0 0 {name=l5 lab=GND}
C {devices/ammeter.sym} 1020 -180 0 0 {name=Vmeas4}
C {devices/vsource.sym} 580 -200 0 0 {name=VDD1 value=1.3626}
C {devices/gnd.sym} 580 -150 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} 370 -160 0 0 {name=VDD2 value="pulse(0 0.3 40u 200n 200n 10u 100u)"}
C {devices/gnd.sym} 370 -100 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 840 -360 0 0 {name=Iref2 value=10n}
C {devices/lab_wire.sym} 840 -420 0 1 {name=p21 sig_type=std_logic lab=AVDD
}
C {LDO/TopLevelLDO.sym} 790 -250 0 0 {name=x2}
C {devices/capa.sym} 1100 -220 0 0 {name=C1
m=1
value=3.9p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1100 -170 0 0 {name=l2 lab=GND}
