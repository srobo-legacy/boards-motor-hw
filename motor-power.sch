v 20100214 2
C 58300 47100 1 0 0 nmos-5.sym
{
T 58900 47600 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 59000 47700 5 10 1 1 0 0 1
refdes=Q2
T 59000 47500 5 10 1 1 0 0 1
value=sr-fet-n-irf8721
T 58300 47100 5 10 0 1 0 0 1
footprint=SO8
}
C 64100 47100 1 0 1 nmos-5.sym
{
T 63500 47600 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 63400 47700 5 10 1 1 0 6 1
refdes=Q3
T 63400 47500 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
T 64100 47100 5 10 0 1 0 0 1
footprint=SO8
}
C 58300 44100 1 0 0 nmos-5.sym
{
T 58900 44600 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 59000 44700 5 10 1 1 0 0 1
refdes=Q4
T 59000 44500 5 10 1 1 0 0 1
value=sr-fet-n-irf8721
T 58300 44100 5 10 0 1 0 0 1
footprint=SO8
}
C 64100 44100 1 0 1 nmos-5.sym
{
T 63500 44600 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 63400 44700 5 10 1 1 0 6 1
refdes=Q5
T 63400 44500 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
T 64100 44100 5 10 0 1 0 0 1
footprint=SO8
}
C 61500 44200 1 90 0 connector2-1.sym
{
T 60500 44400 5 10 0 0 90 0 1
device=CONNECTOR_2
T 61000 44100 5 10 1 1 180 0 1
refdes=J2
T 60800 43800 5 10 1 1 0 0 1
value=sr-cn-camcon2w
T 61500 44200 5 10 0 0 0 0 1
footprint=camcon2
}
N 58800 47100 58800 45500 4
N 63600 46900 63600 45500 4
N 61000 45900 58800 45900 4
{
T 59600 45900 5 10 1 1 0 0 1
netname=ML
}
N 61300 45900 63600 45900 4
{
T 62500 45900 5 10 1 1 0 0 1
netname=MR
}
N 58600 48500 63800 48500 4
{
T 61000 48500 5 10 1 1 0 0 1
netname=12V
}
N 63600 43900 63600 42900 4
N 63600 42900 58800 42900 4
N 58800 42900 58800 43900 4
C 62000 39100 1 180 0 nmos-5.sym
{
T 61400 38600 5 10 0 0 180 0 1
device=NMOS_TRANSISTOR
T 61300 38500 5 10 1 1 0 6 1
refdes=Q7
T 61300 38300 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
T 62000 39100 5 10 0 1 0 0 1
footprint=SO8
}
N 62000 38700 62700 38700 4
{
T 62200 38700 5 10 1 1 0 0 1
netname=12V
}
C 37000 56000 1 0 0 connector2-1.sym
{
T 37200 57000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 37000 57000 5 10 1 1 0 0 1
refdes=J1
T 37000 56800 5 10 1 1 0 0 1
value=sr-cn-camcon2w
T 37000 56000 5 10 0 0 0 0 1
footprint=camcon2
}
N 38700 56500 39200 56500 4
{
T 38800 56500 5 10 1 1 0 0 1
netname=12V
}
C 39800 56700 1 270 0 capacitor-4.sym
{
T 40900 56500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 40300 56300 5 10 1 1 0 0 1
refdes=C1
T 40500 56500 5 10 0 0 270 0 1
symversion=0.1
T 40300 56100 5 10 1 1 0 0 1
value=sr-c-1m
T 39800 56700 5 10 0 0 0 0 1
footprint=RCY200P_2
}
C 46400 56700 1 270 0 capacitor-1.sym
{
T 47100 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 46900 56300 5 10 1 1 0 0 1
refdes=C4
T 47300 56500 5 10 0 0 270 0 1
symversion=0.1
T 46900 56100 5 10 1 1 0 0 1
value=sr-c-100n
T 46400 56700 5 10 0 0 0 0 1
footprint=sr_0603
}
N 40000 56700 56200 56700 4
{
T 41000 56700 5 10 1 1 0 0 1
netname=12V
}
N 40000 55800 57500 55800 4
{
T 40900 55800 5 10 1 1 0 0 1
netname=MGND
}
C 57400 47400 1 0 0 resistor-2.sym
{
T 57800 47750 5 10 0 0 0 0 1
device=RESISTOR
T 57600 47900 5 10 1 1 0 0 1
refdes=R21
T 57600 47700 5 10 1 1 0 0 1
value=sr-r-4r7
T 57400 47400 5 10 0 0 0 0 1
footprint=sr_0603
}
C 57400 44400 1 0 0 resistor-2.sym
{
T 57800 44750 5 10 0 0 0 0 1
device=RESISTOR
T 57600 44900 5 10 1 1 0 0 1
refdes=R24
T 57600 44700 5 10 1 1 0 0 1
value=sr-r-4r7
T 57400 44400 5 10 0 0 0 0 1
footprint=sr_0603
}
C 64100 47400 1 0 0 resistor-2.sym
{
T 64500 47750 5 10 0 0 0 0 1
device=RESISTOR
T 64300 47900 5 10 1 1 0 0 1
refdes=R22
T 64300 47700 5 10 1 1 0 0 1
value=sr-r-4r7
T 64100 47400 5 10 0 0 0 0 1
footprint=sr_0603
}
C 64100 44400 1 0 0 resistor-2.sym
{
T 64500 44750 5 10 0 0 0 0 1
device=RESISTOR
T 64300 44900 5 10 1 1 0 0 1
refdes=R25
T 64300 44700 5 10 1 1 0 0 1
value=sr-r-4r7
T 64100 44400 5 10 0 0 0 0 1
footprint=sr_0603
}
N 56800 47500 57400 47500 4
{
T 57000 47500 5 10 1 1 0 0 1
netname=TL
}
N 57400 44500 56800 44500 4
{
T 57000 44500 5 10 1 1 0 0 1
netname=BL
}
N 65000 44500 65600 44500 4
{
T 65100 44500 5 10 1 1 0 0 1
netname=BR
}
N 65000 47500 65600 47500 4
{
T 65100 47500 5 10 1 1 0 0 1
netname=TR
}
C 44900 38600 1 0 0 FAN7380-1.sym
{
T 45200 41340 5 10 0 0 0 0 1
device=FAN7380
T 45200 41540 5 10 0 0 0 0 1
footprint=SO8
T 45400 38400 5 10 1 1 0 6 1
refdes=U7
T 45600 38400 5 10 1 1 0 0 1
value=sr-ic-fan7380
}
N 47200 39700 47800 39700 4
{
T 47200 39700 5 10 1 1 0 0 1
netname=12V
}
N 47200 45700 47800 45700 4
{
T 47200 45700 5 10 1 1 0 0 1
netname=12V
}
N 47200 44800 47800 44800 4
{
T 47200 44800 5 10 1 1 0 0 1
netname=MGND
}
N 47200 38800 47800 38800 4
{
T 47200 38800 5 10 1 1 0 0 1
netname=MGND
}
N 47200 40200 48300 40200 4
{
T 47200 40200 5 10 1 1 0 0 1
netname=MR
}
N 47200 46200 48300 46200 4
{
T 47200 46200 5 10 1 1 0 0 1
netname=ML
}
N 47200 46600 47800 46600 4
{
T 47200 46600 5 10 1 1 0 0 1
netname=TL
}
N 47200 45300 47800 45300 4
{
T 47200 45300 5 10 1 1 0 0 1
netname=BL
}
N 47200 40600 47800 40600 4
{
T 47200 40600 5 10 1 1 0 0 1
netname=TR
}
N 47200 39300 47800 39300 4
{
T 47200 39300 5 10 1 1 0 0 1
netname=BR
}
N 47200 47000 47800 47000 4
N 47200 41000 47800 41000 4
C 40600 40000 1 0 0 HCPL-817-1.sym
{
T 42500 41500 5 10 0 0 0 0 1
device=HCPL-817
T 40900 42000 5 10 1 1 0 0 1
refdes=U5
T 40900 41800 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40600 40000 5 10 0 0 0 0 1
footprint=OPTO4
}
C 40600 37600 1 0 0 HCPL-817-1.sym
{
T 42500 39100 5 10 0 0 0 0 1
device=HCPL-817
T 40900 39600 5 10 1 1 0 0 1
refdes=U6
T 40900 39400 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40600 37600 5 10 0 0 0 0 1
footprint=OPTO4
}
C 43000 42300 1 270 0 resistor-2.sym
{
T 43350 41900 5 10 0 0 270 0 1
device=RESISTOR
T 43300 41900 5 10 1 1 0 0 1
refdes=R27
T 43300 41700 5 10 1 1 0 0 1
value=sr-r-10k
T 43000 42300 5 10 0 0 0 0 1
footprint=sr_0603
}
C 44200 42300 1 270 0 resistor-2.sym
{
T 44550 41900 5 10 0 0 270 0 1
device=RESISTOR
T 44500 41900 5 10 1 1 0 0 1
refdes=R28
T 44500 41700 5 10 1 1 0 0 1
value=sr-r-10k
T 44200 42300 5 10 0 0 0 0 1
footprint=sr_0603
}
N 44300 42600 43100 42600 4
{
T 43500 42600 5 10 1 1 0 0 1
netname=12V
}
N 43100 40600 43100 41400 4
N 42700 41200 43100 41200 4
N 44300 41400 44300 38800 4
N 44300 38800 42700 38800 4
N 44300 39300 44900 39300 4
N 44900 40600 43100 40600 4
N 42700 40300 43100 40300 4
N 43100 40300 43100 37900 4
N 42700 37900 43800 37900 4
{
T 43200 37900 5 10 1 1 0 0 1
netname=MGND
}
C 44900 44600 1 0 0 FAN7380-1.sym
{
T 45200 47340 5 10 0 0 0 0 1
device=FAN7380
T 45200 47540 5 10 0 0 0 0 1
footprint=SO8
T 45400 44400 5 10 1 1 0 6 1
refdes=U4
T 45600 44400 5 10 1 1 0 0 1
value=sr-ic-fan7380
}
C 40600 46000 1 0 0 HCPL-817-1.sym
{
T 42500 47500 5 10 0 0 0 0 1
device=HCPL-817
T 40900 48000 5 10 1 1 0 0 1
refdes=U2
T 40900 47800 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40600 46000 5 10 0 0 0 0 1
footprint=OPTO4
}
C 40600 43600 1 0 0 HCPL-817-1.sym
{
T 42500 45100 5 10 0 0 0 0 1
device=HCPL-817
T 40900 45600 5 10 1 1 0 0 1
refdes=U3
T 40900 45400 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40600 43600 5 10 0 0 0 0 1
footprint=OPTO4
}
C 43000 48300 1 270 0 resistor-2.sym
{
T 43350 47900 5 10 0 0 270 0 1
device=RESISTOR
T 43300 47900 5 10 1 1 0 0 1
refdes=R19
T 43300 47700 5 10 1 1 0 0 1
value=sr-r-10k
T 43000 48300 5 10 0 1 0 0 1
footprint=sr_0603
}
C 44200 48300 1 270 0 resistor-2.sym
{
T 44550 47900 5 10 0 0 270 0 1
device=RESISTOR
T 44500 47900 5 10 1 1 0 0 1
refdes=R20
T 44500 47700 5 10 1 1 0 0 1
value=sr-r-10k
T 44200 48300 5 10 0 1 0 0 1
footprint=sr_0603
}
N 44300 48600 43100 48600 4
{
T 43500 48600 5 10 1 1 0 0 1
netname=12V
}
N 43100 46600 43100 47400 4
N 42700 47200 43100 47200 4
N 44300 47400 44300 44800 4
N 44300 44800 42700 44800 4
N 44900 45300 44300 45300 4
N 44900 46600 43100 46600 4
N 42700 46300 43100 46300 4
N 43100 46300 43100 43900 4
N 42700 43900 43800 43900 4
{
T 43200 43900 5 10 1 1 0 0 1
netname=MGND
}
N 40600 38800 40400 38800 4
N 40400 38800 40400 48000 4
N 40600 47200 40400 47200 4
N 40600 44800 40400 44800 4
N 40600 41200 40400 41200 4
C 39200 46200 1 0 0 resistor-2.sym
{
T 39600 46550 5 10 0 0 0 0 1
device=RESISTOR
T 39300 46500 5 10 1 1 0 0 1
refdes=R23
T 39700 46500 5 10 1 1 0 0 1
value=sr-r-1k
T 39200 46200 5 10 0 0 0 0 1
footprint=sr_0603
}
N 40100 46300 40600 46300 4
C 39200 43800 1 0 0 resistor-2.sym
{
T 39600 44150 5 10 0 0 0 0 1
device=RESISTOR
T 39300 44100 5 10 1 1 0 0 1
refdes=R26
T 39700 44100 5 10 1 1 0 0 1
value=sr-r-1k
T 39200 43800 5 10 0 0 0 0 1
footprint=sr_0603
}
N 40100 43900 40600 43900 4
C 39200 40200 1 0 0 resistor-2.sym
{
T 39600 40550 5 10 0 0 0 0 1
device=RESISTOR
T 39300 40500 5 10 1 1 0 0 1
refdes=R31
T 39700 40500 5 10 1 1 0 0 1
value=sr-r-1k
T 39200 40200 5 10 0 0 0 0 1
footprint=sr_0603
}
N 40100 40300 40600 40300 4
C 39200 37800 1 0 0 resistor-2.sym
{
T 39600 38150 5 10 0 0 0 0 1
device=RESISTOR
T 39300 38100 5 10 1 1 0 0 1
refdes=R33
T 39700 38100 5 10 1 1 0 0 1
value=sr-r-1k
T 39200 37800 5 10 0 0 0 0 1
footprint=sr_0603
}
N 40100 37900 40600 37900 4
N 38300 46300 39200 46300 4
N 39200 43900 39000 43900 4
N 39000 43900 39000 45700 4
N 39000 45700 38300 45700 4
N 38300 45100 38700 45100 4
N 38700 45100 38700 40300 4
N 38700 40300 39200 40300 4
N 39200 37900 38400 37900 4
N 38400 37900 38400 44500 4
C 36900 47900 1 0 0 input-2.sym
{
T 36900 48100 5 10 0 0 0 0 1
net=Vcc:1
T 37500 48600 5 10 0 0 0 0 1
device=none
T 37400 48000 5 10 1 1 0 7 1
value=Vcc
}
C 36900 46200 1 0 0 input-2.sym
{
T 36900 46400 5 10 0 0 0 0 1
net=ITL:1
T 37500 46900 5 10 0 0 0 0 1
device=none
T 37400 46300 5 10 1 1 0 7 1
value=ITL
}
C 36900 45600 1 0 0 input-2.sym
{
T 36900 45800 5 10 0 0 0 0 1
net=IBL:1
T 37500 46300 5 10 0 0 0 0 1
device=none
T 37400 45700 5 10 1 1 0 7 1
value=IBL
}
C 36900 45000 1 0 0 input-2.sym
{
T 36900 45200 5 10 0 0 0 0 1
net=ITR:1
T 37500 45700 5 10 0 0 0 0 1
device=none
T 37400 45100 5 10 1 1 0 7 1
value=ITR
}
C 36900 44400 1 0 0 input-2.sym
{
T 36900 44600 5 10 0 0 0 0 1
net=IBR:1
T 37500 45100 5 10 0 0 0 0 1
device=none
T 37400 44500 5 10 1 1 0 7 1
value=IBR
}
T 61600 35900 9 26 1 0 0 0 1
Motor Controller 2 - Power
T 61600 35500 9 10 1 0 0 0 1
motor-power.sch
T 61900 35200 9 10 1 0 0 0 1
1
T 63500 35200 9 10 1 0 0 0 1
2
T 65400 35200 9 10 1 0 0 0 1
rbarlow
C 48100 47200 1 270 0 capacitor-1.sym
{
T 48800 47000 5 10 0 0 270 0 1
device=CAPACITOR
T 48600 46800 5 10 1 1 0 0 1
refdes=C11
T 49000 47000 5 10 0 0 270 0 1
symversion=0.1
T 48600 46600 5 10 1 1 0 0 1
value=sr-c-2u2-0805
T 48100 47200 5 10 0 0 0 0 1
footprint=0805
}
C 48100 41200 1 270 0 capacitor-1.sym
{
T 48800 41000 5 10 0 0 270 0 1
device=CAPACITOR
T 48600 40800 5 10 1 1 0 0 1
refdes=C12
T 49000 41000 5 10 0 0 270 0 1
symversion=0.1
T 48600 40600 5 10 1 1 0 0 1
value=sr-c-2u2-0805
T 48100 41200 5 10 0 0 0 0 1
footprint=0805
}
C 47300 47600 1 0 1 diode-3.sym
{
T 46900 48200 5 10 0 0 0 6 1
device=DIODE
T 46700 48300 5 10 1 1 0 0 1
refdes=D3
T 46700 48100 5 10 1 1 0 0 1
value=sr-d-ll4448
T 47300 47600 5 10 0 1 0 6 1
footprint=SOD80
}
C 47300 41600 1 0 1 diode-3.sym
{
T 46900 42200 5 10 0 0 0 6 1
device=DIODE
T 46700 42300 5 10 1 1 0 0 1
refdes=D4
T 46700 42100 5 10 1 1 0 0 1
value=sr-d-ll4448
T 47300 41600 5 10 0 1 0 6 1
footprint=SOD80
}
N 47800 47300 48300 47300 4
N 47800 47000 47800 47800 4
N 46400 47800 45900 47800 4
{
T 46000 47800 5 10 1 1 0 0 1
netname=12V
}
N 47800 41000 47800 41800 4
N 48300 41300 47800 41300 4
N 46400 41800 45900 41800 4
{
T 46000 41800 5 10 1 1 0 0 1
netname=12V
}
C 47800 56700 1 270 0 capacitor-1.sym
{
T 48500 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 48300 56300 5 10 1 1 0 0 1
refdes=C5
T 48700 56500 5 10 0 0 270 0 1
symversion=0.1
T 48300 56100 5 10 1 1 0 0 1
value=sr-c-100n
T 47800 56700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 49200 56700 1 270 0 capacitor-1.sym
{
T 49900 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 49700 56300 5 10 1 1 0 0 1
refdes=C6
T 50100 56500 5 10 0 0 270 0 1
symversion=0.1
T 49700 56100 5 10 1 1 0 0 1
value=sr-c-100n
T 49200 56700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 50600 56700 1 270 0 capacitor-1.sym
{
T 51300 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 51100 56300 5 10 1 1 0 0 1
refdes=C7
T 51500 56500 5 10 0 0 270 0 1
symversion=0.1
T 51100 56100 5 10 1 1 0 0 1
value=sr-c-100n
T 50600 56700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 52000 56700 1 270 0 capacitor-1.sym
{
T 52700 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 52500 56300 5 10 1 1 0 0 1
refdes=C8
T 52900 56500 5 10 0 0 270 0 1
symversion=0.1
T 52500 56100 5 10 1 1 0 0 1
value=sr-c-100n
T 52000 56700 5 10 0 0 0 0 1
footprint=sr_0603
}
N 47800 47800 47300 47800 4
N 47300 41800 47800 41800 4
N 48300 40200 48300 40300 4
N 48300 41200 48300 41300 4
N 48300 46200 48300 46300 4
N 48300 47300 48300 47200 4
C 61400 41100 1 270 0 resistor-2.sym
{
T 61750 40700 5 10 0 0 270 0 1
device=RESISTOR
T 61700 40700 5 10 1 1 0 0 1
refdes=R30
T 61700 40500 5 10 1 1 0 0 1
value=sr-r-3m5-2512
T 61400 41100 5 10 0 1 0 0 1
footprint=2512
}
N 61500 39300 61500 40200 4
N 61500 41100 61500 41700 4
N 61500 39700 58500 39700 4
{
T 60500 39700 5 10 1 1 0 0 1
netname=MGND
}
N 38300 48000 40400 48000 4
N 43100 48300 43100 48600 4
N 44300 48300 44300 48600 4
N 43100 42600 43100 42300 4
N 44300 42600 44300 42300 4
N 38400 44500 38300 44500 4
N 38700 56200 39400 56200 4
{
T 38800 56200 5 10 1 1 0 0 1
netname=PGND
}
N 61100 37600 62700 37600 4
{
T 62000 37600 5 10 1 1 0 0 1
netname=PGND
}
C 57300 56700 1 270 0 led-1.sym
{
T 57900 55900 5 10 0 0 270 0 1
device=LED
T 58100 56300 5 10 1 1 0 0 1
refdes=LED1
T 58100 55900 5 10 0 0 270 0 1
symversion=0.1
T 58100 56100 5 10 1 1 0 0 1
value=sr-led-green-plcc2
T 57300 56700 5 10 0 0 0 0 1
footprint=PLCC2
}
C 56200 56600 1 0 0 resistor-2.sym
{
T 56600 56950 5 10 0 0 0 0 1
device=RESISTOR
T 56200 56900 5 10 1 1 0 0 1
refdes=R1
T 56600 56900 5 10 1 1 0 0 1
value=sr-r-1k
T 56200 56600 5 10 0 0 0 0 1
footprint=sr_0603
}
N 57500 56700 57100 56700 4
N 63800 46900 63400 46900 4
N 58600 47100 59000 47100 4
N 59200 45500 58600 45500 4
N 58600 43900 59000 43900 4
N 63400 43900 63800 43900 4
N 63200 45500 63800 45500 4
N 61700 39300 61300 39300 4
C 55200 55800 1 90 0 TVS-1.sym
{
T 54400 55900 5 10 0 0 90 0 1
device=TVS
T 55200 56300 5 10 1 1 0 0 1
refdes=D1
T 55200 56100 5 10 1 1 0 0 1
value=sr-d-smaj16a
T 55200 55800 5 10 0 1 0 0 1
footprint=DO214AC
}
N 61700 37900 61700 37600 4
N 61500 37900 61500 37600 4
N 61300 37900 61300 37600 4
N 61100 37900 61100 37600 4
N 61700 39300 61700 39100 4
N 61500 39100 61500 39300 4
N 61300 39300 61300 39100 4
N 63800 43900 63800 44100 4
N 63600 43900 63600 44100 4
N 63400 43900 63400 44100 4
N 63800 45300 63800 45500 4
N 63600 45300 63600 45500 4
N 63400 45300 63400 45500 4
N 63200 45300 63200 45500 4
N 59000 44100 59000 43900 4
N 58800 43900 58800 44100 4
N 58600 44100 58600 43900 4
N 58800 45300 58800 45500 4
N 58600 45500 58600 45300 4
N 59000 45300 59000 45500 4
N 59200 45500 59200 45300 4
N 63800 47100 63800 46900 4
N 63600 46900 63600 47100 4
N 63400 47100 63400 46900 4
N 63800 48500 63800 48300 4
N 63600 48300 63600 48500 4
N 63400 48300 63400 48500 4
N 63200 48500 63200 48300 4
N 58600 48300 58600 48500 4
N 58800 48300 58800 48500 4
N 59000 48300 59000 48500 4
N 59200 48300 59200 48500 4
C 41700 56700 1 270 0 capacitor-1.sym
{
T 42400 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 42200 56300 5 10 1 1 0 0 1
refdes=C2
T 42600 56500 5 10 0 0 270 0 1
symversion=0.1
T 42200 56100 5 10 1 1 0 0 1
value=sr-c-4u7-0805-16v
T 41700 56700 5 10 0 0 0 0 1
footprint=0805
}
C 43900 56700 1 270 0 capacitor-1.sym
{
T 44600 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 44400 56300 5 10 1 1 0 0 1
refdes=C3
T 44800 56500 5 10 0 0 270 0 1
symversion=0.1
T 44400 56100 5 10 1 1 0 0 1
value=sr-c-4u7-0805-16v
T 43900 56700 5 10 0 0 0 0 1
footprint=0805
}
C 59600 41600 1 270 0 resistor-2.sym
{
T 59950 41200 5 10 0 0 270 0 1
device=RESISTOR
T 59500 41200 5 10 1 1 0 6 1
refdes=R29
T 59500 41000 5 10 1 1 0 6 1
value=sr-r-10k
T 59600 41600 5 10 0 0 0 0 1
footprint=sr_0603
}
C 59600 40600 1 270 0 resistor-2.sym
{
T 59950 40200 5 10 0 0 270 0 1
device=RESISTOR
T 59500 40200 5 10 1 1 0 6 1
refdes=R32
T 59500 40000 5 10 1 1 0 6 1
value=sr-r-100k
T 59600 40600 5 10 0 0 0 0 1
footprint=sr_0603
}
N 59700 40600 59700 40700 4
C 58300 40600 1 270 0 capacitor-1.sym
{
T 59000 40400 5 10 0 0 270 0 1
device=CAPACITOR
T 58200 40200 5 10 1 1 0 6 1
refdes=C13
T 59200 40400 5 10 0 0 270 0 1
symversion=0.1
T 58200 40000 5 10 1 1 0 6 1
value=sr-c-2u2-0805
T 58300 40600 5 10 0 0 0 0 1
footprint=0805
}
N 58500 40600 59700 40600 4
{
T 58700 40600 5 10 1 1 0 0 1
netname=Isense
}
C 35300 35100 0 0 0 title-A1.sym
C 48200 53500 1 0 0 lm339-1.sym
{
T 49025 53650 5 8 0 0 0 0 1
device=LM339
T 48400 54400 5 10 1 1 0 0 1
refdes=U1
T 49100 55325 5 8 0 0 0 0 1
symversion=1.0
T 49100 54600 5 8 0 0 0 0 1
slot=3
T 48800 54400 5 10 1 1 0 0 1
value=sr-ic-lm339
T 48200 53500 5 10 0 1 0 0 1
footprint=TSSOP14
}
C 48200 50400 1 0 0 lm339-1.sym
{
T 49025 50550 5 8 0 0 0 0 1
device=LM339
T 48400 51300 5 10 1 1 0 0 1
refdes=U1
T 49100 52225 5 8 0 0 0 0 1
symversion=1.0
T 49100 51500 5 8 0 0 0 0 1
slot=2
T 48700 51300 5 10 1 1 0 0 1
value=sr-ic-lm339
T 48200 50400 5 10 0 1 0 0 1
footprint=TSSOP14
}
C 53000 51400 1 0 0 lm339-1.sym
{
T 53825 51550 5 8 0 0 0 0 1
device=LM339
T 53200 52300 5 10 1 1 0 0 1
refdes=U1
T 53900 53225 5 8 0 0 0 0 1
symversion=1.0
T 53900 52500 5 8 0 0 0 0 1
slot=1
T 53100 51100 5 10 1 1 0 0 1
value=sr-ic-lm339
T 53000 51400 5 10 0 1 0 0 1
footprint=TSSOP14
}
C 58700 51600 1 0 0 lm339-1.sym
{
T 59525 51750 5 8 0 0 0 0 1
device=LM339
T 58900 52600 5 10 1 1 0 0 1
refdes=U1
T 59600 53425 5 8 0 0 0 0 1
symversion=1.0
T 59600 52700 5 8 0 0 0 0 1
slot=4
T 59300 51300 5 10 1 1 0 0 1
value=sr-ic-lm339
T 58700 51600 5 10 0 1 0 0 1
footprint=TSSOP14
}
N 59200 52400 59200 53600 4
N 51600 53600 61000 53600 4
{
T 58800 53600 5 10 1 1 0 0 1
netname=12V
}
N 59200 51600 59200 50500 4
N 51600 50500 59200 50500 4
{
T 58600 50500 5 10 1 1 0 0 1
netname=MGND
}
C 47300 52000 1 270 0 resistor-2.sym
{
T 47650 51600 5 10 0 0 270 0 1
device=RESISTOR
T 47600 51600 5 10 1 1 0 0 1
refdes=R14
T 47600 51400 5 10 1 1 0 0 1
value=sr-r-10k
T 47300 52000 5 10 0 1 0 0 1
footprint=sr_0603
}
C 51500 51600 1 270 0 resistor-2.sym
{
T 51850 51200 5 10 0 0 270 0 1
device=RESISTOR
T 51800 51200 5 10 1 1 0 0 1
refdes=R15
T 51800 51000 5 10 1 1 0 0 1
value=sr-r-10k
T 51500 51600 5 10 0 1 0 0 1
footprint=sr_0603
}
C 46000 52000 1 270 0 resistor-2.sym
{
T 46350 51600 5 10 0 0 270 0 1
device=RESISTOR
T 46300 51600 5 10 1 1 0 0 1
refdes=R13
T 46300 51400 5 10 1 1 0 0 1
value=sr-r-100k
T 46000 52000 5 10 0 1 0 0 1
footprint=sr_0603
}
C 57000 53400 1 270 0 resistor-2.sym
{
T 57350 53000 5 10 0 0 270 0 1
device=RESISTOR
T 57300 53000 5 10 1 1 0 0 1
refdes=R7
T 57300 52800 5 10 1 1 0 0 1
value=sr-r-100k
T 57000 53400 5 10 0 1 0 0 1
footprint=sr_0603
}
C 47300 50400 1 270 0 resistor-2.sym
{
T 47650 50000 5 10 0 0 270 0 1
device=RESISTOR
T 47600 50000 5 10 1 1 0 0 1
refdes=R18
T 47600 49800 5 10 1 1 0 0 1
value=sr-r-100k
T 47300 50400 5 10 0 1 0 0 1
footprint=sr_0603
}
C 51500 53400 1 270 0 resistor-2.sym
{
T 51850 53000 5 10 0 0 270 0 1
device=RESISTOR
T 51800 53000 5 10 1 1 0 0 1
refdes=R6
T 51800 52800 5 10 1 1 0 0 1
value=sr-r-2k4
T 51500 53400 5 10 0 1 0 0 1
footprint=sr_0603
}
C 54400 53300 1 270 0 resistor-2.sym
{
T 54750 52900 5 10 0 0 270 0 1
device=RESISTOR
T 54700 52900 5 10 1 1 0 0 1
refdes=R10
T 54700 52700 5 10 1 1 0 0 1
value=sr-r-1k
T 54400 53300 5 10 0 1 0 0 1
footprint=sr_0603
}
C 59400 52800 1 0 0 resistor-2.sym
{
T 59800 53150 5 10 0 0 0 0 1
device=RESISTOR
T 59600 53100 5 10 1 1 0 6 1
refdes=R5
T 59700 53100 5 10 1 1 0 0 1
value=sr-r-100k
T 59400 52800 5 10 0 1 0 0 1
footprint=sr_0603
}
C 52600 53600 1 270 0 resistor-2.sym
{
T 52950 53200 5 10 0 0 270 0 1
device=RESISTOR
T 52900 53300 5 10 1 1 0 0 1
refdes=R4
T 52900 53100 5 10 1 1 0 0 1
value=sr-r-100k
T 52600 53600 5 10 0 1 0 0 1
footprint=sr_0603
}
C 53200 52600 1 0 0 resistor-2.sym
{
T 53600 52950 5 10 0 0 0 0 1
device=RESISTOR
T 53400 52900 5 10 1 1 0 6 1
refdes=R9
T 53500 52900 5 10 1 1 0 0 1
value=sr-r-100k
T 53200 52600 5 10 0 1 0 0 1
footprint=sr_0603
}
C 57000 51600 1 270 0 resistor-2.sym
{
T 57350 51200 5 10 0 0 270 0 1
device=RESISTOR
T 57300 51200 5 10 1 1 0 0 1
refdes=R16
T 57300 51000 5 10 1 1 0 0 1
value=sr-r-100k
T 57000 51600 5 10 0 1 0 0 1
footprint=sr_0603
}
C 60900 53300 1 270 0 resistor-2.sym
{
T 61250 52900 5 10 0 0 270 0 1
device=RESISTOR
T 61200 52900 5 10 1 1 0 0 1
refdes=R11
T 61200 52700 5 10 1 1 0 0 1
value=sr-r-1k
T 60900 53300 5 10 0 1 0 0 1
footprint=sr_0603
}
N 61000 49800 61000 52400 4
N 59700 52000 61000 52000 4
N 60300 52900 60300 52000 4
N 59400 52900 58600 52900 4
N 58600 52900 58600 52200 4
N 57100 51800 58700 51800 4
N 57100 52500 57100 51600 4
N 57100 50700 57100 50500 4
N 57100 53600 57100 53400 4
N 61000 53300 61000 53600 4
N 54500 52400 54500 51800 4
N 54000 51800 55000 51800 4
N 54100 52700 54100 51800 4
N 53200 52700 52700 52700 4
N 52700 52700 52700 52000 4
N 52700 52000 53000 52000 4
N 54500 53300 54500 53600 4
N 51600 53400 51600 53600 4
N 51600 52500 51600 51600 4
N 51600 50500 51600 50700 4
N 53000 51600 51600 51600 4
N 49200 50800 50100 50800 4
N 50100 50800 50100 51900 4
N 50100 51900 51600 51900 4
N 47400 50400 47400 51100 4
N 47400 51000 48200 51000 4
N 44200 49500 47400 49500 4
{
T 45300 49500 5 10 1 1 0 0 1
netname=MGND
}
N 46100 52000 47900 52000 4
{
T 47500 52000 5 10 1 1 0 0 1
netname=12V
}
C 45900 50500 1 270 0 capacitor-1.sym
{
T 46600 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 46400 50100 5 10 1 1 0 0 1
refdes=C10
T 46800 50300 5 10 0 0 270 0 1
symversion=0.1
T 46400 49900 5 10 1 1 0 0 1
value=sr-c-470n
T 45900 50500 5 10 0 1 0 0 1
footprint=sr_0603
}
N 46100 49500 46100 49600 4
N 46100 50500 46100 51100 4
N 48200 50600 46100 50600 4
N 52700 52300 50100 52300 4
N 50100 52300 50100 53900 4
N 50100 53900 49200 53900 4
N 48200 53700 47400 53700 4
{
T 47500 53700 5 10 1 1 0 0 1
netname=Isense
}
C 42100 52700 1 0 0 voltage-ref-1.sym
{
T 42200 54900 5 10 0 0 0 0 1
device=VOLTAGE_REF
T 43300 53400 5 10 1 1 0 0 1
refdes=D2
T 43300 53200 5 10 1 1 0 0 1
value=sr-ic-ts2431
T 42100 52700 5 10 0 1 0 0 1
footprint=SOT23
}
C 42700 55300 1 270 0 resistor-2.sym
{
T 43050 54900 5 10 0 0 270 0 1
device=RESISTOR
T 43000 54900 5 10 1 1 0 0 1
refdes=R2
T 43000 54700 5 10 1 1 0 0 1
value=sr-r-1k
T 42700 55300 5 10 0 1 0 0 1
footprint=sr_0603
}
C 44100 54000 1 270 0 capacitor-1.sym
{
T 44800 53800 5 10 0 0 270 0 1
device=CAPACITOR
T 44600 53600 5 10 1 1 0 0 1
refdes=C9
T 45000 53800 5 10 0 0 270 0 1
symversion=0.1
T 44600 53400 5 10 1 1 0 0 1
value=sr-c-470n
T 44100 54000 5 10 0 1 0 0 1
footprint=sr_0603
}
N 42800 54000 42800 54400 4
N 42000 54200 42800 54200 4
N 42000 54200 42000 53300 4
N 42000 53300 42100 53300 4
N 44300 53100 44300 52700 4
N 42800 52700 46800 52700 4
{
T 43400 52700 5 10 1 1 0 0 1
netname=MGND
}
N 44300 54000 44300 54700 4
N 44300 54100 42800 54100 4
C 45500 54700 1 270 0 resistor-2.sym
{
T 45850 54300 5 10 0 0 270 0 1
device=RESISTOR
T 45800 54300 5 10 1 1 0 0 1
refdes=R3
T 45800 54100 5 10 1 1 0 0 1
value=sr-r-47k
T 45500 54700 5 10 0 1 0 0 1
footprint=sr_0603
}
C 45500 53600 1 270 0 resistor-2.sym
{
T 45850 53200 5 10 0 0 270 0 1
device=RESISTOR
T 45800 53200 5 10 1 1 0 0 1
refdes=R8
T 45800 53000 5 10 1 1 0 0 1
value=sr-r-330
T 45500 53600 5 10 0 1 0 0 1
footprint=sr_0603
}
N 44300 54700 45600 54700 4
N 45600 53800 45600 53600 4
N 48200 54100 46800 54100 4
N 46800 53600 46800 54100 4
N 46800 53700 45600 53700 4
N 42800 55300 43300 55300 4
{
T 42900 55300 5 10 1 1 0 0 1
netname=12V
}
N 46100 50800 44200 50800 4
C 42500 49900 1 0 0 resistor-2.sym
{
T 42900 50250 5 10 0 0 0 0 1
device=RESISTOR
T 42700 50200 5 10 1 1 0 6 1
refdes=R17
T 42900 50200 5 10 1 1 0 0 1
value=sr-r-10k
T 42500 49900 5 10 0 1 0 0 1
footprint=sr_0603
}
N 42300 50000 42300 49200 4
N 42300 49200 54300 49200 4
N 54300 49200 54300 51800 4
N 43400 50000 43700 50000 4
C 43700 49800 1 0 0 nmos-4.sym
{
T 43925 51150 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 44300 50300 5 10 1 1 0 0 1
refdes=Q1
T 44300 50100 5 10 1 1 0 0 1
value=sr-fet-n-bss123
T 43700 49800 5 10 0 1 0 0 1
footprint=SOT23
}
N 44200 49800 44200 49500 4
N 44200 50600 44200 50800 4
N 42300 50000 42500 50000 4
C 57400 52100 1 0 0 resistor-2.sym
{
T 57800 52450 5 10 0 0 0 0 1
device=RESISTOR
T 57700 52400 5 10 1 1 0 6 1
refdes=R12
T 57800 52400 5 10 1 1 0 0 1
value=sr-r-10k
T 57400 52100 5 10 0 1 0 0 1
footprint=sr_0603
}
N 58300 52200 58700 52200 4
N 57400 52200 55000 52200 4
N 55000 52200 55000 51800 4
N 61500 41700 59700 41700 4
N 59700 41700 59700 41600 4
C 60600 41700 1 0 0 nmos-5.sym
{
T 61200 42200 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 61300 42300 5 10 1 1 0 0 1
refdes=Q6
T 61300 42100 5 10 1 1 0 0 1
value=sr-fet-n-irf8721
T 60600 41700 5 10 0 1 0 0 1
footprint=SO8
}
N 60600 42100 56300 42100 4
N 56300 42100 56300 49800 4
N 56300 49800 61000 49800 4
C 63500 42900 1 270 0 resistor-2.sym
{
T 63850 42500 5 10 0 0 270 0 1
device=RESISTOR
T 63800 42500 5 10 1 1 0 0 1
refdes=R34
T 63800 42300 5 10 1 1 0 0 1
value=sr-r-1k
T 63500 42900 5 10 0 1 0 0 1
footprint=sr_0603
}
C 63400 42000 1 270 0 led-1.sym
{
T 64000 41200 5 10 0 0 270 0 1
device=LED
T 64100 41700 5 10 1 1 0 0 1
refdes=LED2
T 64200 41200 5 10 0 0 270 0 1
symversion=0.1
T 63400 42000 5 10 0 1 0 0 1
footprint=sr_0603_led
T 64100 41500 5 10 1 1 0 0 1
value=sr-led-red-0603
T 64100 41200 5 10 1 1 0 0 1
comment=Overcurrent
}
N 63600 41100 61500 41100 4
C 60700 46400 1 0 0 resistor-2.sym
{
T 61100 46750 5 10 0 0 0 0 1
device=RESISTOR
T 61000 46700 5 10 1 1 0 6 1
refdes=R35
T 61100 46700 5 10 1 1 0 0 1
value=sr-r-10k
T 60700 46400 5 10 0 1 0 0 1
footprint=sr_0603
}
N 60700 46500 60400 46500 4
N 60400 47200 60400 45900 4
N 61600 46500 61900 46500 4
N 61900 47200 61900 45900 4
C 46600 53600 1 270 0 capacitor-1.sym
{
T 47300 53400 5 10 0 0 270 0 1
device=CAPACITOR
T 47100 53200 5 10 1 1 0 0 1
refdes=C14
T 47500 53400 5 10 0 0 270 0 1
symversion=0.1
T 47100 53000 5 10 1 1 0 0 1
value=sr-c-470n
T 46600 53600 5 10 0 1 0 0 1
footprint=sr_0603
}
C 60700 47000 1 0 0 capacitor-1.sym
{
T 60900 47700 5 10 0 0 0 0 1
device=CAPACITOR
T 61000 47500 5 10 1 1 0 6 1
refdes=C15
T 60900 47900 5 10 0 0 0 0 1
symversion=0.1
T 61100 47500 5 10 1 1 0 0 1
value=sr-c-100n
T 60700 47000 5 10 0 0 90 0 1
footprint=sr_0603
}
N 60400 47200 60700 47200 4
N 61900 47200 61600 47200 4
B 51200 49900 4300 5000 3 0 0 2 100 100 0 -1 -1 -1 -1 -1
T 51400 54700 9 10 1 0 0 2 3
RS flip-flop. Open collector outputs of the
previous comparators pull the inputs low,
setting/resetting it.
T 46400 55000 9 10 1 0 0 0 1
17.43mV (Current limit of 5.5A)
L 46800 54900 47200 54200 3 0 0 0 -1 -1
B 41800 48900 8100 3500 3 0 0 2 100 100 0 -1 -1 -1 -1 -1
T 42000 52200 9 10 1 0 0 2 1
Monostable with 112ms delay
B 54000 39400 6300 2500 3 0 0 2 100 100 0 -1 -1 -1 -1 -1
T 54200 41700 9 10 1 0 0 2 4
Low-pass filter averages out the current rather than
limiting on the PWM pulses.

Has a cut-off frequency of 7.2Hz.
