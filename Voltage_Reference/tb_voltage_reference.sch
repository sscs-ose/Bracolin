v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 270 120 1070 520 {flags=graph
y1=0.96
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=125
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0
color=4
node=vref}
N -40 -10 -10 -10 {
lab=#net1}
N -40 -20 -40 -10 {
lab=#net1}
N -40 -120 -40 -80 {
lab=vdd}
N -120 270 -120 310 {
lab=vdd}
N -120 370 -120 420 {
lab=GND}
N 70 50 70 90 {
lab=GND}
N 70 -100 70 -70 {
lab=vdd}
N 140 -10 210 -10 {
lab=vref}
C {symbols/Voltage_Reference.sym} 140 -10 0 0 {name=x1}
C {devices/code_shown.sym} -830 -420 0 0 {name=SPICE1 only_toplevel=false
value="
.option gmin = 1e-15
*.option reltol = 1e2
*.option abstol = 1e-13

.control
save all
*remzerovec
*tran 1n 1.2n
*write tb_voltage_reference.raw
*set appendwrite

*remzerovec
*set temp = 27
*op
*write tb_voltage_reference.raw

remzerovec
dc TEMP -40 125 5
write tb_voltage_reference.raw

.endc
"}
C {devices/code_shown.sym} -240 -420 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
"

}
C {devices/vsource.sym} -120 340 0 0 {name=V1 value=3.3}
C {devices/isource.sym} -40 -50 0 0 {name=I0 value=1.021n}
C {devices/gnd.sym} -120 420 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -120 270 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 70 -100 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -40 -120 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 210 -10 0 0 {name=p5 sig_type=std_logic lab=vref}
C {devices/gnd.sym} 70 90 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 450 -30 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"}
C {devices/launcher.sym} 470 60 0 0 {name=h2
descr="Ctrl + botão esquerdo para carregar"
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"}
