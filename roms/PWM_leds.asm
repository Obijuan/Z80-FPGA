
org 0x0000                ; El programa arranca en la dirección 0 de la ROM

           ld   A, 0x00   ; Registro de propósito general (esencialmente contador para el PWM).
           ld   D, A      ; Registro para incrementar la intensidad lumínica. 
           out (0x40), A  ; Comienza con la salida de los leds a 0.
           
START:     ld BC,0xFF04   ; Los registros BC lo usamos como temporizador para incrementar el registro D (intensidad lumínica).

PWM:       inc  A         ; El registro A se va a ir incrementando muy rápido (PWM).
IF:        cp   D         ; Comparamos con el valor que tenga D.
           jr nc, ELSE    ; Si no hay carry salta a ELSE.

THEN:      ld E, A        ; Guardamos el valor del registro A (el contador rápido PWM).
           ld A, 0xFF     ; Ahora el registro A vale todos los Leds a 1.
           out (0x40), A  ; Saca dicho valor por el puerto de los Leds de la Alhambra II.
           ld A, E        ; Recuperamos el valor de A, es decir, el contador rápido PWM.
           jp ENDIF       ; Salta a ENDIF

ELSE:      ld E, A        ; Guardamos el valor del registro A.
           ld A, 0x00     ; Ahora el registro A vale todos los Leds a 0.
           out (0x40), A  ; Saca dicho valor por el puerto de los Leds de la Alhambra II.
           ld A, E        ; Recuperamos el valor de A, es decir, el contador rápido PWM.
ENDIF:

; Temporizador para ir incrementado el registro D (intensidad lumínica).
TEMP:      djnz PWM       ; Decrementa el registo B y si no es 0 salta a la etiqueta PWM.
           dec C          ; Decrementa el registro C.
           jr nz, PWM     ; Si el flag Z no se activó, salta a la etiqueta PWM.
           inc D          ; Cuando B y C se han puesto a 0, incrementa una unidad el registro D.
           
; Se repite la secuencia. (bucle infinito)
JP START