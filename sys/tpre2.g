; tpre2.g
; Runs after freeing the previous tool if the next tool is tool-0.
; Note: tool offsets are not applied at this point!

G90                  ; Ensure the machine is in absolute mode before issuing movements.
G0 X137.5 Y255 F12000 ; Rapid to the approach position without any current tool.
G60 S0               ; Save this position as the reference point from which to later apply new tool offsets.