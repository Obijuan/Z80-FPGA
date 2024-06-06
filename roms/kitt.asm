
    org 0x0000                 ; El programa arranca en la dirección 0 de la ROM
main:

           ld SP,topOfStack    ; Situa la pila al final de la memoria RAM de la Alhambra-II.
                           ; La pila nos permite hacer llamadas tipo CALL().
; Sacamos un 1 por el puerto 0x40 para encender el led0 de la Alhambra-II
           ld   A, 0x01    ; Carga el registro A con el valor de 1
           out (0x40),A    ; Saca el valor del registro A por el puerto 0x40 (Leds de la Alhambra).

; Rotamos el bit encendido a la izquierda.
ROTIZQ:    call DELAY
           sla A           ; Desplaza los bits del registro A a la izquierda una posición.
           out (0x40),A    ; Saca el valor del registro A por el puerto 0x40 (Leds de la Alhambra).

           cp 0x80         ; Compara el registro A con el valor 0x80.
           jr nz, ROTIZQ   ; Si el flag Z no está activado salta a ROTIZQ.
           
; Rotamos el bit encendido a la derecha.          
ROTDER:    call DELAY
           srl A           ; Desplaza los bits del registro A a la derecha  una posición.
           out (0x40),A    ; Saca el valor del registro A por el puerto 0x40 (Leds de la Alhambra).
           
           cp 0x01         ; Compara el registro A con el valor 0x01.
           jr nz, ROTDER   ; Si el flag Z no está activado salta a ROTDER.
           
; Volvemos al repetir la secuencia (bucle infinito)
JP ROTIZQ

; Timer de aproximadamente 60ms para los 12MHz de la Alhambra
DELAY:     ld E,0xFF       ; Cargamos el registro E al valor máximo.
J51:       ld B,0xFF       ; Cargamos el registro B al valor máximo.
J52:       djnz J52        ; Mientras el flag Z no esté activado, decrementa B y salta a J52.
           dec E           ; Decrementa E.
           jr nz,J51       ; Si el flag Z no está activado salta a J51.
           ret

    org 0x3fff
topOfStack:
