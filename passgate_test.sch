v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -300 340 -300 {
lab=OUT}
N 180 -300 220 -300 {
lab=IN1}
N 260 -270 260 -240 {
lab=CTRL1}
N 300 -140 340 -140 {
lab=OUT}
N 180 -140 220 -140 {
lab=IN2}
N 260 -110 260 -80 {
lab=CTRL2}
N 340 -300 340 -220 {
lab=OUT}
N 340 -220 380 -220 {
lab=OUT}
N 340 -220 340 -140 {
lab=OUT}
C {passgate_hv.sym} 260 -300 0 0 {name=x1 W_N=30 L_N=2 W_P=60 L_P=2 VCCBPIN=HV VSSBPIN=LV m=1}
C {devices/lab_pin.sym} 180 -300 2 1 {name=p13 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 260 -240 2 1 {name=p14 sig_type=std_logic lab=CTRL1}
C {devices/lab_pin.sym} 380 -220 0 1 {name=p1 sig_type=std_logic lab=OUT}
C {passgate_hv.sym} 260 -140 0 0 {name=x2 W_N=30 L_N=2 W_P=60 L_P=2 VCCBPIN=HV VSSBPIN=LV m=1}
C {devices/lab_pin.sym} 180 -140 2 1 {name=p2 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 260 -80 2 1 {name=p3 sig_type=std_logic lab=CTRL2}
C {devices/code_shown.sym} -280 -190 0 0 {name=STIMULI only_toplevel=false value=".control
**save
**+ S SS SC D DD DC
**+ G GG GC B BB BC
save all
tran 100u 100m
remzerovec
write passgate_test.raw
.endc"}
C {devices/code_shown.sym} -280 60 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_MODELS/sonos_e/begin_of_life/typical.spice
.include $::SKYWATER_MODELS/sonos_e/begin_of_life.pm3.spice
.include $::SKYWATER_MODELS/sonos_e/begin_of_life.spice"
spice_ignore=false}
C {devices/vsource.sym} -550 -580 0 0 {name=V1 value="pwl(0 -3.8 7m 6.7 14m -3.8) r=0" savecurrent=false
}
C {devices/lab_pin.sym} -550 -550 0 1 {name=p4 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -550 -610 0 1 {name=p5 sig_type=std_logic lab=IN1
}
C {devices/vsource.sym} -550 -500 0 0 {name=V2 value="pwl(0 -3.8 9.9m -3.8 10m 6.7 19.9m 6.7 20m -3.8) r=0" savecurrent=false
}
C {devices/lab_pin.sym} -550 -470 0 1 {name=p6 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -550 -530 0 1 {name=p7 sig_type=std_logic lab=CTRL1}
C {devices/vsource.sym} -550 -420 0 0 {name=V3 value="pwl(0 -3.8 11m 6.7 22m -3.8) r=0" savecurrent=false
}
C {devices/lab_pin.sym} -550 -390 0 1 {name=p8 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -550 -450 0 1 {name=p9 sig_type=std_logic lab=IN2
}
C {devices/vsource.sym} -550 -340 0 0 {name=V4 value="pwl(0 -3.8 4.9m -3.8 5m 6.7 14.9m 6.7 15m -3.8 20m -3.8) r=0" savecurrent=false
}
C {devices/lab_pin.sym} -550 -310 0 1 {name=p10 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -550 -370 0 1 {name=p11 sig_type=std_logic lab=CTRL2
}
C {devices/vsource.sym} -550 -260 0 0 {name=V5 value=6.7 savecurrent=false
}
C {devices/lab_pin.sym} -550 -230 0 1 {name=p12 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -550 -290 0 1 {name=p15 sig_type=std_logic lab=HV
}
C {devices/vsource.sym} -550 -180 0 0 {name=V6 value=-3.8 savecurrent=false
}
C {devices/lab_pin.sym} -550 -150 0 1 {name=p16 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -550 -210 0 1 {name=p17 sig_type=std_logic lab=LV}
