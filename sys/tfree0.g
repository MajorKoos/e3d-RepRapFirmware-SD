; tfree0.g
; called when tool 0 is freed

;Purge nozzle
M98 Ppurge.g

;Move In
G53 G1 X-10.5 Y150 F50000
G53 G1 X-10.5 Y200 F50000
G53 G1 X-10.5 Y220 F50000
G53 G1 X-10.5 Y242 F5000

;Open Coupler
M98 P/macros/Coupler - Unlock

;fan off
M106 P2 S0

;Move Out
G53 G1 X-10.5 Y175 F50000
