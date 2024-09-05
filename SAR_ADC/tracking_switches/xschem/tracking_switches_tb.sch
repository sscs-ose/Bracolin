v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -630 100 -630 180 {
lab=GND}
N -630 -70 -630 40 {
lab=clks}
N -860 50 -860 80 {
lab=GND}
N -860 80 -860 90 {
lab=GND}
N -860 150 -860 180 {
lab=GND}
N -860 -60 -860 -10 {
lab=VDDA}
N -860 90 -860 150 {
lab=GND}
N 120 -290 120 -240 {
lab=VDDA}
N 120 -90 120 -50 {
lab=GND}
N 260 -10 260 10 {
lab=GND}
N 260 -150 260 -140 {
lab=VDP}
N 260 -80 260 -70 {
lab=VDP}
N 260 -140 260 -80 {
lab=VDP}
N 190 -150 260 -150 {
lab=VDP}
N -20 -190 50 -190 {
lab=clks}
N -20 -150 50 -150 {
lab=Vinp}
N -300 350 -300 380 {
lab=GND}
N -410 230 -410 270 {
lab=Vcom}
N -330 270 -280 270 {
lab=Vcom}
N -180 230 -180 270 {
lab=Vcom}
N -300 270 -300 290 {
lab=Vcom}
N -410 140 -410 170 {
lab=Vinn}
N -180 140 -180 170 {
lab=Vinp}
N 120 170 120 220 {
lab=VDDA}
N 120 370 120 410 {
lab=GND}
N 260 450 260 470 {
lab=GND}
N 260 310 260 320 {
lab=VDN}
N 260 380 260 390 {
lab=VDN}
N 260 320 260 380 {
lab=VDN}
N 190 310 260 310 {
lab=VDN}
N -20 270 50 270 {
lab=clks}
N -20 310 50 310 {
lab=Vinn}
N -410 270 -330 270 {
lab=Vcom}
N -280 270 -180 270 {
lab=Vcom}
N -20 340 50 340 {
lab=Vcom}
N -20 -120 50 -120 {
lab=Vcom}
C {PICO_contest/tracking_switches/xschem/tracking_switches_v1.sym} 30 -30 0 0 {name=x1}
C {devices/vsource.sym} -630 70 0 1 {name=VDD2 value="PULSE(0 3.3 0n 100p 100p 250n 500n)"}
C {devices/gnd.sym} -630 180 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -630 -70 0 0 {name=p1 sig_type=std_logic lab=clks}
C {devices/vsource.sym} -860 20 0 1 {name=VDD4 value=3.3}
C {devices/gnd.sym} -860 180 0 1 {name=l18 lab=GND}
C {devices/lab_wire.sym} -860 -50 0 0 {name=p2 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 120 -280 0 0 {name=p3 sig_type=std_logic lab=VDDA}
C {devices/gnd.sym} 120 -50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 260 10 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 40 -190 0 0 {name=p4 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 30 -150 0 0 {name=p5 sig_type=std_logic lab=Vinp}
C {devices/lab_wire.sym} 250 -150 0 0 {name=p6 sig_type=std_logic lab=VDP}
C {devices/netlist_not_shown.sym} -700 -330 0 0 {name=simulation only_toplevel=false
value="

*Parameters

.options TEMP = 50.0
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.include /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice cap_mim
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice mimcap_statistical

*Data to save
*.save all
.save V(VDP)
.save V(VDN)
.save V(Vinp)
.save V(Vinn)
.save V(vin_diff)
.save V(vout_diff)
.save V(clks)

* Simulation
.control
tran 10n 513u
.option method=gear reltol=1e-6 interp
*.options output initial_interval=500e-9
*setplot dc1
*let Vgs_xm1 = V(.x1.VG_XM1) - V(.x1.VS_XM1)
*let Vds_xm1 = V(.x1.VS_XM1) - V(Vinp)
*plot Vgs_xm1 Vds_xm1

*setplot dc2
*let Vgs_xm2 = V(.x1.n_clkc)
*let Vds_xm2 = V(.x1.VS_XM1)
*plot Vgs_xm2 Vds_xm2

*setplot dc3
*let Vgs_xm3 = V(.x1.VG_XM1) - V(.x1.VS_XM1)
*let Vds_xm3 = V(.x1.VD_XM5) - V(.x1.VS_XM1)
*plot Vgs_xm3 Vds_xm3

*setplot dc4
*let Vgs_xm4 = V(clks) - V(.x1.VS_XM1)
*let Vds_xm4 = V(.x1.VD_XM5) - V(.x1.VS_XM1)
*plot Vgs_xm4 Vds_xm4

*setplot dc5
*let Vsg_xm5 = V(VDDA) - V(clks)
*let vsd_xm5 = V(VDDA) - V(.x1.VD_XM5)
*plot Vsg_xm5 vsd_xm5

*setplot dc6
*let Vsg_xm6 = V(VDDA) - V(.x1.VG_XM1)
*let vsd_xm6 = V(VDDA) - V(.x1.VS_XM6)
*plot Vsg_xm6 vsd_xm6

*setplot dc7
*let Vsg_xm7 = V(.x1.VS_XM6) - V(.x1.VD_XM5)
*let vsd_xm7 = V(.x1.VS_XM6) - V(.x1.VG_XM1)
*plot Vsg_xm7 vsd_xm7

*setplot dc8
*let Vsg_xm8 = V(VDDA) - V(.x1.VS_XM8)
*let vsd_xm8 = V(.x1.VG_XM1) - V(.x1.VS_XM8)
*plot Vsg_xm8 vsd_xm8

*setplot dc9
*let Vsg_xm9 = V(.x1.n_clkc)
*let vsd_xm9 = V(.x1.VS_XM8)
*plot Vsg_xm9 vsd_xm9

setplot dc1
let vout_diff= V(VDP) - V(VDN)
let vin_diff= V(Vinp)-V(Vinn)
*plot V(clks)+8 V(Vinp)+4 V(Vinn) V(VDP)+4 V(VDN)
plot vin_diff vout_diff

wrdata output.txt clks vin_diff vout_diff
*set filetype = ascii
*write tracking_switches_tb_tran.raw

reset
unset filetype
op
save all
*write tracking_switches_tb.raw


.endc
.end
"}
C {devices/lab_wire.sym} -410 140 0 0 {name=p25 sig_type=std_logic lab=Vinn
}
C {devices/gnd.sym} -300 380 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} -180 140 0 0 {name=p24 sig_type=std_logic lab=Vinp}
C {PICO_contest/tracking_switches/xschem/tracking_switches_v1.sym} 30 430 0 0 {name=x2}
C {devices/lab_wire.sym} 120 180 0 0 {name=p7 sig_type=std_logic lab=VDDA}
C {devices/gnd.sym} 120 410 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 260 470 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 40 270 0 0 {name=p8 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 30 310 0 0 {name=p9 sig_type=std_logic lab=Vinn}
C {devices/lab_wire.sym} 250 310 0 0 {name=p10 sig_type=std_logic lab=VDN}
C {devices/vsource.sym} -410 200 0 1 {name=VDD1 value="SIN(0 1.4 992.202729045k 0)"}
C {devices/vsource.sym} -180 200 2 1 {name=VDD3 value="SIN(0 1.4 992.202729045k 0)"}
C {devices/vsource.sym} -300 320 0 1 {name=VDD5 value=1.65}
C {devices/lab_wire.sym} -230 270 0 0 {name=p11 sig_type=std_logic lab=Vcom}
C {devices/lab_wire.sym} 30 340 0 0 {name=p12 sig_type=std_logic lab=Vcom}
C {devices/lab_wire.sym} 40 -120 0 0 {name=p13 sig_type=std_logic lab=Vcom}
C {devices/capa.sym} 260 -40 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 260 420 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
