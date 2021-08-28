;Zero position should be X/Y home, Z = current wasteboard surface
G90
G21
M05
M0 ;SURFACE
M03S18000
G0X0.000Y0.000Z1.500
;Ramp down over 100mm.  This is where we set the new Z height
G1X-100Z-0.200F800
;Go back to X zero, to ensure the ramp is flattened
G1X0.000F2200
;Now we start going back and forth across the wasteboard.  The -505 is max X of 510, less 3mm for homing backoff and another 2 for the dust boot.
X-505.000
Y-20.000
X0.000
Y-40.000

X-505.000
Y-60.000
X0.000
Y-80.000

X-505.000
Y-100.000
X0.000
Y-120.000

X-505.000
Y-140.000
X0.000
Y-160.000

X-505.000
Y-180.000
X0.000
Y-200.000

X-505.000
Y-220.000
X0.000
Y-240.000

X-505.000
Y-260.000
X0.000
Y-280.000

X-505.000
Y-300.000
X0.000
Y-320.000

X-505.000
Y-340.000
X0.000
Y-360.000

X-505.000
Y-380.000
X0.000
Y-400.000

X-505.000
Y-420.000
X0.000
Y-440.000

X-505.000
Y-460.000
X0.000
Y-480.000

X-505.000
Y-500.000
X0.000
Y-520.000

X-505.000
Y-530.000

G91
G0Z50.000
G1
M05
M02
