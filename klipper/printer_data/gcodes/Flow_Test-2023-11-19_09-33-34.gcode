; *** FlowTestGenerator.js (v0.4.6) by iFallUpHill
; *** https://github.com/iFallUpHill/flow-calculator
; *** Based on CNCKitchen's ExtrusionSystemBenchmark by Stefan Hermann
; *** https://github.com/CNCKitchen/ExtrusionSystemBenchmark

;####### Settings
; bedWidth = 220
; bedLength = 220
; bedMargin = 10
; safeZPark = 50
; filamentDiameter = 1.75
; travelSpeed = 100
; dwellTime = 21
; bedTemp = 55
; fanSpeed = 0
; primeLength = 25
; primeAmount = 20
; primeSpeed = 5
; wipeLength = 20
; retractionDistance = 1
; retractionSpeed = 35
; blobHeight = 25
; extrusionAmount = 500
; direction = 1
; flowSpacing = 40
; tempSpacing = 80
; flowStart = 12
; flowOffset = 4
; flowSteps = 6
; flowEnd = 32
; tempStart = 225
; tempOffset = 10
; tempSteps = 2
; tempEnd = 235

;####### Start Gcode
START_PRINT BED_TEMP=55 EXTRUDER_TEMP=225


; [SAFETY] Force Relative Extrusion
M83 ; set extruder to relative mode

;####### 225°C
G4 S0; Dwell
M109 S225

;####### 225°C // 12mm3/s
M117 225C // 12mm3/s
G0 X10 Y10 Z30.5 F6000
G4 S21 ; Dwell
G0 Z0.3 ; Drop down
G1 X35 E20 F300 ; Prime
G1 E-1 F2100 ; Retract
G0 X55 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E1 F2100 ; Undo Retract
G1 Z25.5 E500 F14.97 ; Extrude
G1 E-1 F2100 ; Retract
G0 Z30.5; Lift
G0 X10 Y10 F6000
G92 E0 ; Reset Extruder

;####### 225°C // 16mm3/s
M117 225C // 16mm3/s
G0 X10 Y50 Z30.5 F6000
G4 S21 ; Dwell
G0 Z0.3 ; Drop down
G1 X35 E20 F300 ; Prime
G1 E-1 F2100 ; Retract
G0 X55 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E1 F2100 ; Undo Retract
G1 Z25.5 E500 F19.96 ; Extrude
G1 E-1 F2100 ; Retract
G0 Z30.5; Lift
G0 X10 Y50 F6000
G92 E0 ; Reset Extruder

;####### 225°C // 20mm3/s
M117 225C // 20mm3/s
G0 X10 Y90 Z30.5 F6000
G4 S21 ; Dwell
G0 Z0.3 ; Drop down
G1 X35 E20 F300 ; Prime
G1 E-1 F2100 ; Retract
G0 X55 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E1 F2100 ; Undo Retract
G1 Z25.5 E500 F24.95 ; Extrude
G1 E-1 F2100 ; Retract
G0 Z30.5; Lift
G0 X10 Y90 F6000
G92 E0 ; Reset Extruder

;####### 225°C // 24mm3/s
M117 225C // 24mm3/s
G0 X10 Y130 Z30.5 F6000
G4 S21 ; Dwell
G0 Z0.3 ; Drop down
G1 X35 E20 F300 ; Prime
G1 E-1 F2100 ; Retract
G0 X55 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E1 F2100 ; Undo Retract
G1 Z25.5 E500 F29.93 ; Extrude
G1 E-1 F2100 ; Retract
G0 Z30.5; Lift
G0 X10 Y130 F6000
G92 E0 ; Reset Extruder

;####### 225°C // 28mm3/s
M117 225C // 28mm3/s
G0 X10 Y170 Z30.5 F6000
G4 S21 ; Dwell
G0 Z0.3 ; Drop down
G1 X35 E20 F300 ; Prime
G1 E-1 F2100 ; Retract
G0 X55 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E1 F2100 ; Undo Retract
G1 Z25.5 E500 F34.92 ; Extrude
G1 E-1 F2100 ; Retract
G0 Z30.5; Lift
G0 X10 Y170 F6000
G92 E0 ; Reset Extruder

;####### 225°C // 32mm3/s
M117 225C // 32mm3/s
G0 X10 Y210 Z30.5 F6000
G4 S21 ; Dwell
G0 Z0.3 ; Drop down
G1 X35 E20 F300 ; Prime
G1 E-1 F2100 ; Retract
G0 X55 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E1 F2100 ; Undo Retract
G1 Z25.5 E500 F39.91 ; Extrude
G1 E-1 F2100 ; Retract
G0 Z30.5; Lift
G0 X10 Y210 F6000
G92 E0 ; Reset Extruder

;####### 235°C
G4 S0; Dwell
M109 S235

;####### 235°C // 12mm3/s
M117 235C // 12mm3/s
G0 X135 Y10 Z30.5 F6000
G4 S21 ; Dwell
G0 Z0.3 ; Drop down
G1 X160 E20 F300 ; Prime
G1 E-1 F2100 ; Retract
G0 X180 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E1 F2100 ; Undo Retract
G1 Z25.5 E500 F14.97 ; Extrude
G1 E-1 F2100 ; Retract
G0 Z30.5; Lift
G0 X135 Y10 F6000
G92 E0 ; Reset Extruder

;####### 235°C // 16mm3/s
M117 235C // 16mm3/s
G0 X135 Y50 Z30.5 F6000
G4 S21 ; Dwell
G0 Z0.3 ; Drop down
G1 X160 E20 F300 ; Prime
G1 E-1 F2100 ; Retract
G0 X180 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E1 F2100 ; Undo Retract
G1 Z25.5 E500 F19.96 ; Extrude
G1 E-1 F2100 ; Retract
G0 Z30.5; Lift
G0 X135 Y50 F6000
G92 E0 ; Reset Extruder

;####### 235°C // 20mm3/s
M117 235C // 20mm3/s
G0 X135 Y90 Z30.5 F6000
G4 S21 ; Dwell
G0 Z0.3 ; Drop down
G1 X160 E20 F300 ; Prime
G1 E-1 F2100 ; Retract
G0 X180 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E1 F2100 ; Undo Retract
G1 Z25.5 E500 F24.95 ; Extrude
G1 E-1 F2100 ; Retract
G0 Z30.5; Lift
G0 X135 Y90 F6000
G92 E0 ; Reset Extruder

;####### 235°C // 24mm3/s
M117 235C // 24mm3/s
G0 X135 Y130 Z30.5 F6000
G4 S21 ; Dwell
G0 Z0.3 ; Drop down
G1 X160 E20 F300 ; Prime
G1 E-1 F2100 ; Retract
G0 X180 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E1 F2100 ; Undo Retract
G1 Z25.5 E500 F29.93 ; Extrude
G1 E-1 F2100 ; Retract
G0 Z30.5; Lift
G0 X135 Y130 F6000
G92 E0 ; Reset Extruder

;####### 235°C // 28mm3/s
M117 235C // 28mm3/s
G0 X135 Y170 Z30.5 F6000
G4 S21 ; Dwell
G0 Z0.3 ; Drop down
G1 X160 E20 F300 ; Prime
G1 E-1 F2100 ; Retract
G0 X180 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E1 F2100 ; Undo Retract
G1 Z25.5 E500 F34.92 ; Extrude
G1 E-1 F2100 ; Retract
G0 Z30.5; Lift
G0 X135 Y170 F6000
G92 E0 ; Reset Extruder

;####### 235°C // 32mm3/s
M117 235C // 32mm3/s
G0 X135 Y210 Z30.5 F6000
G4 S21 ; Dwell
G0 Z0.3 ; Drop down
G1 X160 E20 F300 ; Prime
G1 E-1 F2100 ; Retract
G0 X180 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E1 F2100 ; Undo Retract
G1 Z25.5 E500 F39.91 ; Extrude
G1 E-1 F2100 ; Retract
G0 Z30.5; Lift
G0 X135 Y210 F6000
G92 E0 ; Reset Extruder

;####### End Gcode
END_PRINT
