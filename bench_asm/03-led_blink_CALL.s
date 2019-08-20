;--
;-- Led blinks with subroutine for timer //  Z80 #FPGAWars
;--
;-- https://groups.google.com/forum/?utm_medium=email&utm_source=footer#!msg/fpga-wars-explorando-el-lado-libre/U5c7-6gQAqQ/MoaPrAwcAgAJ
;--

; El programa arranca en la dirección 0 de la ROM
org 0x0000

; Sacamos un 1 por el puerto 0x40 para encender el led0 de la Alhambra-II
ENCENDIDO:  ld	A, 0x01
            out (0x40),A
            CALL TIMER500ms

; Apagamos el led mandando un 0 por el puerto 0x40
APAGADO:    ld A,0x00
            out (0x40),A
            CALL TIMER500ms

            JP ENCENDIDO ; Volvemos al inicio (bucle infinito de encendido y apagado)

; Timer de aproximadamente 500ms para los 12MHz de la Alhambra
TIMER500ms: ld E,0xFF
J1:         ld B,0xFF
J2:         djnz J2
            dec E
            jr nz,J1
RET ; END TIMER500ms



