v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1080 -400 1880 0 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=8
unity=p


divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=i(va)
color=4
dataset=-1
unitx=1
logx=1
logy=1



x1=-1

linewidth_mult=4.0
y1=-12
y2=-10
x2=3}
B 2 1080 0 1880 400 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=G

x2=3
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=imped
color=5
dataset=-1
unitx=1
logx=1
logy=0
x1=-1


linewidth_mult=4.0

y2=4.2e+11
y1=1.2e+10}
T {AC simulation - Impedance of a single 
Pseudo-Resistor ~185Gohm
versus frequency} 1330 -490 0 0 0.4 0.4 { layer=3}
N 20 -370 20 -350 {
lab=VDD}
N 20 -370 50 -370 {
lab=VDD}
N 20 -290 20 -270 {
lab=GND}
N 450 -410 450 -380 {
lab=VB}
N 450 -380 480 -380 {
lab=VB}
N 640 -690 640 -670 {
lab=#net1}
N 470 -750 640 -750 {
lab=VA}
N 450 -750 470 -750 {
lab=VA}
N 450 -750 450 -730 {
lab=VA}
N 450 -670 450 -650 {
lab=VA__i}
N 450 -500 450 -470 {
lab=VB__i}
N 10 -140 40 -140 {
lab=VC}
N 690 70 730 70 {
lab=VC}
N 450 100 550 100 {
lab=vg_p}
N 40 -80 40 -10 {
lab=ib_n}
N 310 150 310 180 {
lab=GND}
N 560 -210 560 -190 {
lab=VDD}
N 560 -210 580 -210 {
lab=VDD}
N 40 -10 40 10 {
lab=ib_n}
N 90 -50 90 -30 {
lab=GND}
N 90 -200 90 -170 {
lab=VDD}
N 90 -200 120 -200 {
lab=VDD}
N 310 10 310 90 {
lab=ib_n}
N 40 10 40 80 {
lab=ib_n}
N 40 80 310 80 {
lab=ib_n}
N 130 -70 130 -40 {
lab=#net2}
N 690 130 800 130 {
lab=ib_p}
N 640 160 640 170 {
lab=GND}
N 640 10 640 40 {
lab=VDD}
N 640 10 670 10 {
lab=VDD}
N 560 -130 560 -80 {
lab=ib_p}
N 820 -120 820 -50 {
lab=ib_p}
N 560 -120 820 -120 {
lab=ib_p}
N 600 40 600 60 {
lab=#net3}
N 600 -40 600 -20 {
lab=VDD}
N 600 -40 640 -40 {
lab=VDD}
N 180 -110 250 -110 {
lab=vg_n}
N 450 -670 450 -650 {
lab=VA__i}
N 450 -500 450 -470 {
lab=VB__i}
N 370 -640 400 -640 {
lab=VDD}
N 500 -510 540 -510 {
lab=GND}
N 380 -600 400 -600 {
lab=vg_n}
N 500 -600 520 -600 {
lab=vg_p}
N 380 -570 400 -570 {
lab=VC}
N 380 -540 400 -540 {
lab=ib_n}
N 500 -540 520 -540 {
lab=ib_p}
N 800 130 820 130 {
lab=ib_p}
N 820 -50 820 130 {
lab=ib_p}
C {devices/lab_wire.sym} 450 -380 0 0 {name=p13 sig_type=std_logic lab=VB}
C {devices/vsource.sym} 20 -320 0 0 {name=VDD1 value=3.3}
C {devices/gnd.sym} 20 -270 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 50 -370 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 640 -720 0 0 {name=VA value="0 ac 1 0"}
C {devices/vsource.sym} 480 -350 0 0 {name=VB value=1.65}
C {devices/gnd.sym} 480 -320 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 640 -640 0 0 {name=VAdc value=1.65}
C {devices/gnd.sym} 640 -610 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} -310 -290 0 0 {name=NGSPICE
simulator=ngspice
only_toplevel=false 
value="
.option savecurrents
.option gmin=1e-24

.param ibias = 1p
.param it_amp = 2p

.control

  op
  let imped = 0
  save imped
  remzerovec 
  write TB_PR_single_ac.raw
  set appendwrite

  ac dec 100 1m 1e7
  let imped = -V(va)/i(va)
  save imped
  remzerovec
  write TB_PR_single_ac.raw

.endc
.save all
"}
C {devices/launcher.sym} 860 -320 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 865 -265 0 0 {name=h1
descr="Load/unload 
waveforms."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/lab_wire.sym} 450 -750 0 1 {name=p21 sig_type=std_logic lab=VA}
C {devices/ammeter.sym} 450 -700 0 0 {name=Vai1}
C {devices/ammeter.sym} 450 -440 2 0 {name=Vbi1}
C {devices/isource.sym} 310 120 0 0 {name=I0 value=\{ibias\}}
C {devices/lab_wire.sym} 10 -140 0 0 {name=p5 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 730 70 2 0 {name=p6 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 460 100 0 1 {name=p9 sig_type=std_logic lab=vg_p}
C {devices/gnd.sym} 310 180 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 90 -30 0 1 {name=l2 lab=GND}
C {devices/isource.sym} 560 -160 0 0 {name=I1 value=\{ibias\}}
C {devices/lab_wire.sym} 560 -210 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 240 -110 0 0 {name=p1 sig_type=std_logic lab=vg_n}
C {devices/lab_wire.sym} 120 -200 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 600 10 0 1 {name=I2 value=\{it_amp\}}
C {devices/gnd.sym} 130 20 0 1 {name=l6 lab=GND}
C {devices/gnd.sym} 640 170 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 640 10 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 130 -10 0 0 {name=I3 value=\{it_amp\}}
C {devices/lab_wire.sym} 600 -40 0 1 {name=p25 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 310 10 2 1 {name=p3 sig_type=std_logic lab=ib_n}
C {devices/lab_wire.sym} 560 -80 2 1 {name=p17 sig_type=std_logic lab=ib_p}
C {devices/lab_wire.sym} 370 -640 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 380 -570 0 0 {name=p4 sig_type=std_logic lab=VC}
C {devices/gnd.sym} 540 -510 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 380 -600 0 0 {name=p7 sig_type=std_logic lab=vg_n}
C {devices/lab_wire.sym} 520 -600 0 1 {name=p8 sig_type=std_logic lab=vg_p}
C {devices/lab_wire.sym} 380 -540 0 0 {name=p10 sig_type=std_logic lab=ib_n}
C {devices/lab_wire.sym} 520 -540 0 1 {name=p12 sig_type=std_logic lab=ib_p}
C {devices/lab_wire.sym} 450 -480 0 0 {name=p14 sig_type=std_logic lab=VB__i}
C {devices/lab_wire.sym} 450 -650 0 1 {name=p24 sig_type=std_logic lab=VA__i}
C {devices/code_shown.sym} -640 -610 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

*.include /home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/layout/spice/PR_net_pex.spice

*.subckt PR_net VDD VSS VB VC VA VG_N IB_N IB_P VG_P
*X1 VDD 0 VB__i VC VA__i vg_n ib_n ib_p vg_p PR_net

"}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/PR_net.sym} 310 -480 0 0 {name=x4}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/DiffN_net.sym} 0 -40 0 0 {name=x1}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/DiffP_net.sym} 730 110 0 1 {name=x5}
