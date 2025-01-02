v {xschem version=3.4.5 file_version=1.2
* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 570 -480 590 -480 { lab=A}
N 570 -400 570 -310 { lab=A}
N 570 -310 590 -310 { lab=A}
N 650 -310 670 -310 { lab=Z}
N 670 -400 670 -310 { lab=Z}
N 650 -480 670 -480 { lab=Z}
N 510 -400 570 -400 { lab=A}
N 670 -400 730 -400 { lab=Z}
N 620 -550 620 -520 { lab=#net1}
N 570 -480 570 -400 { lab=A}
N 670 -480 670 -400 { lab=Z}
N 460 -550 620 -550 {
lab=#net1}
N 460 -570 460 -550 {
lab=#net1}
N 460 -550 460 -530 {
lab=#net1}
N 400 -600 420 -600 {
lab=G}
N 400 -600 400 -550 {
lab=G}
N 400 -550 400 -500 {
lab=G}
N 400 -500 420 -500 {
lab=G}
N 340 -550 400 -550 {
lab=G}
N 620 -270 620 -250 {
lab=G}
N 340 -550 340 -250 {
lab=G}
N 310 -550 340 -550 {
lab=G}
N 340 -250 620 -250 {
lab=G}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="based on passgate by Stefan Schippers"}
C {devices/iopin.sym} 510 -400 0 1 {name=p1 lab=A}
C {devices/iopin.sym} 730 -400 0 0 {name=p2 lab=Z}
C {devices/ipin.sym} 310 -550 0 0 {name=p3 lab=G}
C {devices/lab_pin.sym} 460 -630 2 0 {name=l2 sig_type=std_logic lab=VCCBPIN}
C {devices/lab_pin.sym} 460 -470 2 0 {name=l2 sig_type=std_logic lab=VSSBPIN}
C {sky130_fd_pr/pfet3_20v0.sym} 620 -500 1 0 {name=M2
L=L_P
W=W_P
body=VCCBPIN
nf=1 mult=1
model=pfet_20v0
spiceprefix=X
}
C {sky130_fd_pr/nfet3_20v0.sym} 620 -290 3 0 {name=M1
L=L_N
W=W_N
body=VSSBPIN
mult=1
model=nfet_20v0
spiceprefix=X
}
C {sky130_fd_pr/nfet3_20v0.sym} 440 -500 0 0 {name=M3
L=L_N
W=W_N
body=VSSBPIN
mult=1
model=nfet_20v0
spiceprefix=X
}
C {sky130_fd_pr/pfet3_20v0.sym} 440 -600 0 0 {name=M4
L=L_P
W=W_P
body=VCCBPIN
nf=1 mult=1
model=pfet_20v0
spiceprefix=X
}
