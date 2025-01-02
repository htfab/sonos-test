v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 560 -180 560 -130 {
lab=S}
N 560 -290 560 -240 {
lab=D}
N 480 -210 520 -210 {
lab=G}
N 560 -210 640 -210 {
lab=B}
N 640 -290 640 -270 {
lab=GND}
N 620 -290 640 -290 {
lab=GND}
N 480 -150 480 -130 {
lab=GND}
N 480 -130 500 -130 {
lab=GND}
C {sonosfet.sym} 540 -210 0 0 {name=M1
L=0.15
W=0.35
nf=1
mult=1
ad=0.1015
pd=1.28
as=0.1015
ps=1.28
nrd=0.828571
nrs=0.828571
spiceprefix=X
}
C {devices/lab_pin.sym} 560 -240 0 1 {name=p1 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 560 -180 0 1 {name=p2 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 520 -210 0 0 {name=p3 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 560 -210 0 1 {name=p4 sig_type=std_logic lab=B}
C {devices/code_shown.sym} -540 -330 0 0 {name=STIMULI only_toplevel=false value=".control
save
+ S SS SC D DD DC
+ G GG GC B BB BC
tran 100u 100m
remzerovec
write sonos_test.raw
.endc"}
C {devices/vsource.sym} -270 -310 0 0 {name=V1 value="pwl(0 0 9.9m 0 10m 6.7 11.9m 6.7 12m 0 29.9m 0 30m -3.8 35.9m -3.8 36m 0 50m 0) r=0" savecurrent=false
}
C {devices/lab_pin.sym} -270 -280 0 1 {name=p5 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -270 -340 0 1 {name=p6 sig_type=std_logic lab=SS
}
C {devices/vsource.sym} -270 -230 0 0 {name=V2 value="pwl(0 0 9.9m 0 10m 6.7 11.9m 6.7 12m 0 16.9m 0 17m 1.1 27.9m 1.1 28m 0 29.9m 0 30m -3.8 35.9m -3.8 36m 0 36.9m 0 37m 1.1 47.9m 1.1 48m 0 50m 0) r=0" savecurrent=false
}
C {devices/lab_pin.sym} -270 -200 0 1 {name=p7 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -270 -260 0 1 {name=p8 sig_type=std_logic lab=DD
}
C {devices/vsource.sym} -270 -150 0 0 {name=V3 value="pwl(0 0 9.9m 0 10m -3.8 11.9m -3.8 12m 0 29.9m 0 30m 6.7 35.9m 6.7 36m 0 50m 0) r=0" savecurrent=false
}
C {devices/lab_pin.sym} -270 -120 0 1 {name=p9 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -270 -180 0 1 {name=p10 sig_type=std_logic lab=GG
}
C {devices/vsource.sym} -270 -70 0 0 {name=V4 value="pwl(0 0 9.9m 0 10m 6.7 11.9m 6.7 12m 0 29.9m 0 30m -3.8 35.9m -3.8 36m 0 50m 0) r=0" savecurrent=false
}
C {devices/lab_pin.sym} -270 -40 0 1 {name=p11 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -270 -100 0 1 {name=p12 sig_type=std_logic lab=BB
}
C {passgate_hv.sym} 560 -90 3 0 {name=x1 W_N=30 L_N=2 W_P=60 L_P=2 VCCBPIN=HV VSSBPIN=LV m=1}
C {passgate_hv.sym} 560 -330 1 0 {name=x2 W_N=30 L_N=2 W_P=60 L_P=2 VCCBPIN=HV VSSBPIN=LV m=1}
C {passgate_hv.sym} 440 -210 0 0 {name=x3 W_N=30 L_N=2 W_P=60 L_P=2 VCCBPIN=HV VSSBPIN=LV m=1}
C {passgate_hv.sym} 680 -210 2 0 {name=x4 W_N=30 L_N=2 W_P=60 L_P=2 VCCBPIN=HV VSSBPIN=LV m=1}
C {devices/lab_pin.sym} 560 -50 0 1 {name=p13 sig_type=std_logic lab=SS}
C {devices/lab_pin.sym} 590 -90 0 1 {name=p14 sig_type=std_logic lab=SC}
C {devices/lab_pin.sym} 400 -210 1 1 {name=p15 sig_type=std_logic lab=GG}
C {devices/lab_pin.sym} 440 -180 1 1 {name=p16 sig_type=std_logic lab=GC}
C {devices/lab_pin.sym} 560 -370 2 1 {name=p17 sig_type=std_logic lab=DD}
C {devices/lab_pin.sym} 530 -330 2 1 {name=p18 sig_type=std_logic lab=DC}
C {devices/lab_pin.sym} 720 -210 3 1 {name=p19 sig_type=std_logic lab=BB}
C {devices/lab_pin.sym} 680 -240 3 1 {name=p20 sig_type=std_logic lab=BC}
C {devices/vsource.sym} -70 -340 0 0 {name=V5 value="pwl(0 6.7 17.9m 6.7 18m -3.8 26.9m -3.8 27m 6.7 37.9m 6.7 38m -3.8 46.9m -3.8 47m 6.7 50m 6.7) r=0" savecurrent=false
}
C {devices/lab_pin.sym} -70 -310 0 1 {name=p21 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -70 -370 0 1 {name=p22 sig_type=std_logic lab=SC
}
C {devices/vsource.sym} -70 -260 0 0 {name=V6 value=6.7 savecurrent=false
}
C {devices/lab_pin.sym} -70 -230 0 1 {name=p23 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -70 -290 0 1 {name=p24 sig_type=std_logic lab=DC
}
C {devices/vsource.sym} -70 -180 0 0 {name=V7 value=6.7 savecurrent=false
}
C {devices/lab_pin.sym} -70 -150 0 1 {name=p25 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -70 -210 0 1 {name=p26 sig_type=std_logic lab=GC
}
C {devices/vsource.sym} -70 -100 0 0 {name=V8 value=6.7 savecurrent=false
}
C {devices/lab_pin.sym} -70 -70 0 1 {name=p27 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -70 -130 0 1 {name=p28 sig_type=std_logic lab=BC
}
C {devices/vsource.sym} -270 -390 0 0 {name=V9 value=-3.8 savecurrent=false
}
C {devices/lab_pin.sym} -270 -360 0 1 {name=p29 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -270 -420 0 1 {name=p30 sig_type=std_logic lab=LV
}
C {devices/vsource.sym} -70 -420 0 0 {name=V10 value=6.7 savecurrent=false
}
C {devices/lab_pin.sym} -70 -390 0 1 {name=p31 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -70 -450 0 1 {name=p32 sig_type=std_logic lab=HV
}
C {devices/code_shown.sym} -520 40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_MODELS/sonos_e/begin_of_life/typical.spice
.include $::SKYWATER_MODELS/sonos_e/begin_of_life.pm3.spice
.include $::SKYWATER_MODELS/sonos_e/begin_of_life.spice"
spice_ignore=false}
C {devices/res.sym} 530 -130 1 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 480 -180 2 0 {name=R2
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 480 -130 2 1 {name=p34 sig_type=std_logic lab=GND
}
C {devices/res.sym} 590 -290 3 0 {name=R3
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 640 -240 0 0 {name=R4
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 640 -290 0 1 {name=p36 sig_type=std_logic lab=GND
}
