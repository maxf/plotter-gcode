G21 ; millimeters
G90 ; absolute coordinates
G17 ; XY plane
G94 ; units per minute feed rate mode

; Go to safety height
G0 Z0

; Go to page top-right
G0 X50 Y0

; Create rectangle
G0 X-100 Y-100 F1000
G0 Z5
G1 X-120
G1 Y-120
G1 Z10
G1 X-100
G1 Y-100
G0 Z0


G0 X-150 Y-150 F1000 ; F is feedrate (i.e. speed)
G1 Z5
G1 Y-170
G1 Z7
G1 Y-190
G1 Z9
G1 Y-210

; Go to safety height
G0 Z0
G0 X50 Y0
