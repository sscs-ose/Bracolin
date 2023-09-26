v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -490 80 -490 100 {
lab=GND}
N -490 -100 -490 20 {
lab=VDDD}
N -420 80 -420 100 {
lab=GND}
N -420 -100 -420 20 {
lab=clks}
N 550 -170 550 -140 {
lab=VDDD}
N 550 0 550 30 {
lab=GND}
N 700 -70 760 -70 {
lab=OUT}
N 340 -90 400 -90 {
lab=clks}
N 340 -70 400 -70 {
lab=CK1}
N 340 -50 400 -50 {
lab=Valid}
N 100 -290 100 -260 {
lab=VDDD}
N 100 20 100 50 {
lab=GND}
N 190 -220 230 -220 {
lab=CK11}
N 190 -200 230 -200 {
lab=CK10}
N 190 -180 230 -180 {
lab=CK9}
N 190 -160 230 -160 {
lab=CK8}
N 190 -140 230 -140 {
lab=CK7}
N 190 -120 230 -120 {
lab=CK6}
N 190 -100 230 -100 {
lab=CK5}
N 190 -80 230 -80 {
lab=CK4}
N 190 -60 230 -60 {
lab=CK3}
N 190 -40 230 -40 {
lab=CK2}
N 190 -20 230 -20 {
lab=CK1}
N 230 -220 240 -220 {
lab=CK11}
N 230 -200 240 -200 {
lab=CK10}
N 230 -180 240 -180 {
lab=CK9}
N 230 -160 240 -160 {
lab=CK8}
N 230 -140 240 -140 {
lab=CK7}
N 230 -120 240 -120 {
lab=CK6}
N 230 -100 240 -100 {
lab=CK5}
N 230 -80 240 -80 {
lab=CK4}
N 230 -60 240 -60 {
lab=CK3}
N 230 -40 240 -40 {
lab=CK2}
N 230 -20 240 -20 {
lab=CK1}
N -30 -100 20 -100 {
lab=clks}
N -30 -140 20 -140 {
lab=Valid}
N -10 -220 20 -220 {
lab=VDDD}
N -70 -180 -70 -150 {
lab=GND}
N -70 -180 20 -180 {
lab=GND}
N -490 350 -490 370 {
lab=GND}
N -490 170 -490 290 {
lab=Valid}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_clock/clock_generator.sym} 460 60 0 0 {name=x1}
C {devices/vsource.sym} -490 50 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} -490 100 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -490 -80 0 0 {name=p17 sig_type=std_logic lab=VDDD}
C {devices/gnd.sym} -420 100 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} -420 50 0 0 {name=V4 value="PULSE(0 3.3 3.5u 100n 100n 3.5u 16u 15)"}
C {devices/lab_wire.sym} -420 -80 0 0 {name=p18 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 550 -160 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/gnd.sym} 550 30 0 0 {name=l12 lab=GND}
C {devices/noconn.sym} 760 -70 2 0 {name=l1}
C {devices/lab_wire.sym} 750 -70 0 0 {name=p2 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 380 -90 0 0 {name=p3 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 380 -70 0 0 {name=p4 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} 380 -50 0 0 {name=p5 sig_type=std_logic lab=Valid}
C {devices/code.sym} -440 -310 0 0 {name=simulation only_toplevel=false value="

*Parameters
.options TEMPS= 27.0

*Models
.include /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
.lib /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/smbb000149.ngspice typical


*Data to save
.save all

*Simulation
.control
tran 1n 30u
setplot dc1
plot V(clks)+12 V(CK1)+8 V(Valid)+4 V(OUT)
set filetype=ascii
write clock_generator_tb_tran.raw

reset
unset filetype
op
save all
write clock_generator_tb.raw

.endc
.end

"}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/SAR_Logic.sym} 170 -120 0 0 {name=x2}
C {devices/lab_wire.sym} 100 -280 0 0 {name=p8 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 230 -20 0 0 {name=p9 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} 10 -100 0 0 {name=p10 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 10 -140 0 0 {name=p11 sig_type=std_logic lab=Valid}
C {devices/lab_wire.sym} 230 -40 0 0 {name=p12 sig_type=std_logic lab=CK2}
C {devices/lab_wire.sym} 230 -60 0 0 {name=p13 sig_type=std_logic lab=CK3}
C {devices/lab_wire.sym} 230 -80 0 0 {name=p14 sig_type=std_logic lab=CK4}
C {devices/lab_wire.sym} 230 -100 0 0 {name=p15 sig_type=std_logic lab=CK5}
C {devices/lab_wire.sym} 230 -120 0 0 {name=p16 sig_type=std_logic lab=CK6}
C {devices/lab_wire.sym} 230 -140 0 0 {name=p19 sig_type=std_logic lab=CK7}
C {devices/lab_wire.sym} 230 -160 0 0 {name=p20 sig_type=std_logic lab=CK8}
C {devices/lab_wire.sym} 230 -180 0 0 {name=p21 sig_type=std_logic lab=CK9}
C {devices/lab_wire.sym} 230 -200 0 0 {name=p22 sig_type=std_logic lab=CK10}
C {devices/lab_wire.sym} 230 -220 0 0 {name=p23 sig_type=std_logic lab=CK11}
C {devices/noconn.sym} 240 -220 2 0 {name=l4}
C {devices/noconn.sym} 240 -200 2 0 {name=l5}
C {devices/noconn.sym} 240 -180 2 0 {name=l6}
C {devices/noconn.sym} 240 -160 2 0 {name=l7}
C {devices/noconn.sym} 240 -140 2 0 {name=l8}
C {devices/noconn.sym} 240 -120 2 0 {name=l9}
C {devices/noconn.sym} 240 -100 2 0 {name=l10}
C {devices/noconn.sym} 240 -80 2 0 {name=l11}
C {devices/noconn.sym} 240 -60 2 0 {name=l15}
C {devices/noconn.sym} 240 -40 2 0 {name=l16}
C {devices/noconn.sym} 240 -20 2 0 {name=l17}
C {devices/gnd.sym} 100 50 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 10 -220 0 0 {name=p24 sig_type=std_logic lab=VDDD}
C {devices/gnd.sym} -70 -150 0 0 {name=l19 lab=GND}
C {devices/vsource.sym} -490 320 0 0 {name=V1 value="PWL(0 0 8.5u 0 8.6u 3.3 8.8u 3.3 8.9u 0 9.2u 0 9.3u 3.3 9.5u 3.3 9.6u 0 9.9u 0 10u 3.3 10.2u 3.3 10.3u 0 10.8u 0 10.9u 3.3 11.1u 3.3 11.2u 0 11.7u 0 11.8u 3.3 12u 3.3 12.1u 0 12.4u 0 12.5u 3.3 12.7u 3.3 12.8u 0 13.1u 0 13.2u 3.3 13.4u 3.3 13.5u 0 13.8u 0 13.9u 3.3 14.1u 3.3 14.2u 0 14.5u 0 14.6u 3.3 14.8u 3.3 14.9u 0 15.2u 0 15.3u 3.3 15.5u 3.3 15.6u 0 15.9 0 16u 3.3 16.2u 3.3 16.3u 0 16.6u 0 16.7u 3.3 16.9u 3.3 17u 0 17.3u 0 17.4u 3.3 17.6u 3.3 17.8u 0 18u 0)"}
C {devices/gnd.sym} -490 370 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -490 190 0 0 {name=p6 sig_type=std_logic lab=Valid}
