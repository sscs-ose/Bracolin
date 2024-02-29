v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 740 -610 1540 -210 {flags=graph


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



x1=-2

linewidth_mult=4.0
y1=-12
y2=-8.6
x2=5}
B 2 740 -210 1540 190 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=T

x2=5
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="imped
imped2"
color="5 4"
dataset=-1
unitx=1
logx=1
logy=0
x1=-2


linewidth_mult=4.0

y2=1e+12
y1=4.4e+08
rainbow=1}
N 520 -230 540 -230 {
lab=VDD}
N 460 -370 460 -350 {
lab=VA}
N 460 -290 460 -270 {
lab=VA__i}
N 460 -150 460 -120 {
lab=VB__i}
N 460 -60 460 -30 {
lab=VB}
N 350 -150 350 -120 {
lab=VB2__i}
N 350 -60 350 -30 {
lab=VB2}
N 350 -370 350 -350 {
lab=VA2}
N 350 -290 350 -270 {
lab=#net1}
N 520 -190 540 -190 {
lab=GND}
N 260 -250 260 -240 {
lab=#net2}
N 260 -240 290 -240 {
lab=#net2}
N 260 -330 260 -310 {
lab=VDD}
N 120 -200 290 -200 {
lab=#net3}
N 120 -180 120 -170 {
lab=#net4}
N 120 -180 290 -180 {
lab=#net4}
N 40 -110 120 -110 {
lab=#net5}
N 30 -280 120 -280 {
lab=#net6}
N 120 -280 120 -260 {
lab=#net6}
N 40 -50 40 -30 {
lab=GND}
N 30 -220 30 -200 {
lab=GND}
N 350 30 350 40 {
lab=GND}
N 460 30 460 40 {
lab=GND}
N 520 -350 520 -340 {
lab=GND}
N 300 -350 300 -340 {
lab=GND}
N 300 -420 300 -410 {
lab=#net7}
N 520 -420 520 -410 {
lab=#net8}
N 300 -480 350 -480 {
lab=VA2}
N 350 -480 350 -370 {
lab=VA2}
N 460 -480 520 -480 {
lab=VA}
N 460 -480 460 -370 {
lab=VA}
N 30 -470 30 -450 {
lab=VDD}
N 30 -470 60 -470 {
lab=VDD}
N 30 -390 30 -370 {
lab=GND}
C {devices/lab_wire.sym} 540 -230 0 1 {name=p12 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 470 -480 0 1 {name=p4 sig_type=std_logic lab=VA
}
C {devices/lab_wire.sym} 460 -270 0 1 {name=p8 sig_type=std_logic lab=VA__i
}
C {devices/ammeter.sym} 460 -320 0 0 {name=Vai
}
C {devices/lab_wire.sym} 460 -40 0 0 {name=p9 sig_type=std_logic lab=VB
}
C {devices/lab_wire.sym} 460 -130 0 0 {name=p5 sig_type=std_logic lab=VB__i
}
C {devices/ammeter.sym} 460 -90 2 1 {name=Vbi
}
C {devices/lab_wire.sym} 350 -40 0 0 {name=p6 sig_type=std_logic lab=VB2
}
C {devices/lab_wire.sym} 350 -130 0 0 {name=p7 sig_type=std_logic lab=VB2__i
}
C {devices/ammeter.sym} 350 -90 2 1 {name=Vbi2
}
C {devices/lab_wire.sym} 320 -480 0 1 {name=p25 sig_type=std_logic lab=VA2
}
C {devices/ammeter.sym} 350 -320 0 0 {name=Vai2
}
C {PR_CM_net.sym} 510 -140 0 0 {name=x13}
C {devices/gnd.sym} 540 -190 0 0 {name=l15 lab=GND
}
C {devices/isource.sym} 260 -280 0 1 {name=I1 value=\{ibias\}
}
C {devices/lab_wire.sym} 260 -330 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/ammeter.sym} 120 -230 0 0 {name=Vinn6
}
C {devices/ammeter.sym} 120 -140 0 0 {name=Vinp3
}
C {devices/gnd.sym} 30 -200 0 0 {name=l16 lab=GND
}
C {devices/gnd.sym} 40 -30 0 0 {name=l17 lab=GND
}
C {devices/vsource.sym} 40 -80 0 0 {name=V1 value=1.65 savecurrent=false}
C {devices/vsource.sym} 30 -250 0 0 {name=V2 value=1.65 savecurrent=false}
C {devices/vsource.sym} 350 0 0 0 {name=V3 value=1.65 savecurrent=false}
C {devices/gnd.sym} 350 40 0 0 {name=l1 lab=GND
}
C {devices/vsource.sym} 460 0 0 0 {name=V4 value=1.65 savecurrent=false}
C {devices/gnd.sym} 460 40 0 0 {name=l2 lab=GND
}
C {devices/vsource.sym} 300 -380 0 1 {name=V5 value=1.65 savecurrent=false}
C {devices/vsource.sym} 520 -380 0 0 {name=V7 value=1.65 savecurrent=false}
C {devices/vsource.sym} 300 -450 0 1 {name=VA value="0 ac 1 0"}
C {devices/vsource.sym} 520 -450 0 0 {name=VA1 value="0 ac 1 0"}
C {devices/gnd.sym} 300 -340 0 1 {name=l3 lab=GND
}
C {devices/gnd.sym} 520 -340 0 0 {name=l4 lab=GND
}
C {devices/code_shown.sym} -310 -340 0 0 {name=NGSPICE2
simulator=ngspice
only_toplevel=false 
value="

.option gmin=1e-15

.param ibias = 1n


.control

  op
  let imped = 0
  let imped2 = 0
  save imped imped2
  remzerovec 
  write TB_PR_series_ac.raw
  set appendwrite
  
  set temp = 27
  ac dec 10 10m 1e5
  let imped = -V(va)/i(vai)
  let imped2 = -V(va2)/i(vai2)
  save imped imped2
  remzerovec
  write TB_PR_series_ac.raw
  *wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/PseudoResistor/plots/data_DC/PR_series_AC.txt

.endc
.save all
"
}
C {devices/code_shown.sym} -310 -640 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

*.param sw_stat_mismatch=1
*.param sw_stat_global=1

"}
C {devices/launcher.sym} 570 -580 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 575 -525 0 0 {name=h1
descr="Load/unload 
waveforms."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/vsource.sym} 30 -420 0 0 {name=VDD1 value=3.3}
C {devices/gnd.sym} 30 -370 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 60 -470 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} -280 270 0 0 {name=NGSPICE1
simulator=ngspice
only_toplevel=false 
value="
.option gmin=1e-15
.option klu

.param ibias = 1n

.control

let sample_index = 0

while sample_index < 250
reset

  *op
  *let imped = 0
  *save imped
  *remzerovec 
  *write TB_PR_series_ac.raw
  *set appendwrite
  
  *set temp = 27
  ac dec 1 1m 10m
  let imped = V(va)/i(vai)

  meas ac imped_at FIND imped AT=5m
  save imped imped_at
  remzerovec
  write TB_PR_single_ac.raw
  set appendwrite


  wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/PseudoResistor/plots/data_DC/PR_series_AC_misMC.txt imped_at 
  

let sample_index = sample_index + 1
end

.endc
.save all
"
spice_ignore=true}
