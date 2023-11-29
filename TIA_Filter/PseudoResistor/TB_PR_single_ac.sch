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
y1=-14
y2=-9.3
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

y2=2.1e+13
y1=2.4e+09}
T {AC simulation - Impedance of a single 
Pseudo-Resistor ~185Gohm
versus frequency} 1330 -490 0 0 0.4 0.4 { layer=3}
N 20 -370 20 -350 {
lab=VDD}
N 20 -370 50 -370 {
lab=VDD}
N 20 -290 20 -270 {
lab=GND}
N 710 -250 710 -230 {
lab=#net1}
N 540 -310 710 -310 {
lab=VA}
N 290 -120 470 -120 {
lab=ITN}
N 320 -110 470 -110 {
lab=ITP}
N 150 -170 470 -170 {
lab=IBN}
N 190 -160 470 -160 {
lab=IBP}
N 290 -60 290 -50 {
lab=GND}
N 150 -110 150 -100 {
lab=GND}
N 190 -100 190 -80 {
lab=VDD}
N 320 -50 320 -40 {
lab=VDD}
N 450 -200 470 -200 {
lab=VDD}
N 570 -70 590 -70 {
lab=GND}
N 520 -310 540 -310 {
lab=VA}
N 520 -310 520 -290 {
lab=VA}
N 520 -230 520 -210 {
lab=VA__i}
N 500 60 520 60 {
lab=VB}
N 520 -60 520 -30 {
lab=VB__i}
N 520 30 520 60 {
lab=VB}
C {devices/vsource.sym} 20 -320 0 0 {name=VDD1 value=3.3}
C {devices/gnd.sym} 20 -270 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 50 -370 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 710 -280 0 0 {name=VA value="0 ac 1 0"}
C {devices/vsource.sym} 500 90 0 0 {name=VB value=1.65}
C {devices/gnd.sym} 500 120 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 710 -200 0 0 {name=VAdc value=1.65}
C {devices/gnd.sym} 710 -170 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} -310 -290 0 0 {name=NGSPICE
simulator=ngspice
only_toplevel=false 
value="
.option savecurrents
.option gmin=1e-24

.param ibias = 1p
.param it_amp = 2p

.nodeset all=1.65

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
C {devices/code_shown.sym} -290 -530 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

"}
C {PRbiased_net.sym} 440 -140 0 0 {name=x6
}
C {devices/isource.sym} 290 -90 0 1 {name=I4 value=\{it_amp\}}
C {devices/isource.sym} 320 -80 2 1 {name=I5 value=\{it_amp\}}
C {devices/isource.sym} 150 -140 0 1 {name=I6 value=\{ibias\}}
C {devices/isource.sym} 190 -130 2 1 {name=I7 value=\{ibias\}}
C {devices/gnd.sym} 150 -100 0 1 {name=l5 lab=GND}
C {devices/gnd.sym} 290 -50 0 1 {name=l10 lab=GND}
C {devices/lab_wire.sym} 190 -80 2 1 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 320 -40 2 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 450 -200 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 590 -70 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 520 -310 0 1 {name=p19 sig_type=std_logic lab=VA
}
C {devices/lab_wire.sym} 520 -210 0 1 {name=p20 sig_type=std_logic lab=VA__i
}
C {devices/ammeter.sym} 520 -260 0 0 {name=Vai
}
C {devices/lab_wire.sym} 520 60 0 0 {name=p22 sig_type=std_logic lab=VB
}
C {devices/lab_wire.sym} 520 -40 0 0 {name=p23 sig_type=std_logic lab=VB__i
}
C {devices/ammeter.sym} 520 0 2 0 {name=Vbi
}
C {devices/lab_wire.sym} 260 -170 0 0 {name=p26 sig_type=std_logic lab=IBN}
C {devices/lab_wire.sym} 260 -160 2 1 {name=p27 sig_type=std_logic lab=IBP}
C {devices/lab_wire.sym} 410 -110 2 1 {name=p31 sig_type=std_logic lab=ITP}
C {devices/lab_wire.sym} 410 -120 0 0 {name=p32 sig_type=std_logic lab=ITN}
