;--
;-- Led blinks with JP NZ conditional jump for timers //  Z80 #FPGAWars
;--
;-- https://groups.google.com/forum/?utm_medium=email&utm_source=footer#!msg/fpga-wars-explorando-el-lado-libre/U5c7-6gQAqQ/MoaPrAwcAgAJ
;--

; El programa arranca en la dirección 0 de la ROM
org 0x0000

; Sacamos un 1 por el puerto 0x40 para encender el led0 de la Alhambra-II
ENCENDIDO:  ld	A, 0x01
            out (0x40),A

; Timer de aproximadamente 500ms para los 12MHz de la Alhambra
J50: ld E,0xFF
J51: ld B,0xFF
J52: dec B 
     jp nz, J52
     dec E
     jp nz,J51

; Apagamos el led mandando un 0 por el puerto 0x40
APAGADO: ld A,0x00
         out (0x40),A

; Timer de aproximadamente 500ms para los 12MHz de la Alhambra
J53: ld E,0xFF
J54: ld B,0xFF
J55: dec B
     jp nz, J55
     dec E
     jp nz,J54

; Volvemos al inicio (bucle infinito de encendido y apagado)
JP ENCENDIDO
