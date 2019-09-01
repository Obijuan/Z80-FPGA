;-- Ejemplo 5: Contador binario en los LEDs

STACK: equ 0x3FFF
LEDS:  equ 0x40

  org 0x0000

  ;-- Configurar la pila
  ld sp, STACK

  ;-- Inicializar registro A
  ld A,0

  ;-- Bucle principal
loop:

    ;-- Sacar valor de A por LEDs
    out (LEDS), A

    ;--- Esperar
    call delay

    ;-- Incrementar
    inc A

    ;-- Repetir
    jr loop

  ;-------------------------------------
  ;--- Subrutina de Delay
  ;--- TODO: Medir el tiempo exacto
  ;------------------------------------
  delay:
       ;-- Guardar los registro en la pila
       push af
       push de
       push bc

       ld E,0xFF
  J1:  ld B,0xFF
  J2:  djnz J2
       dec E
       nop
       nop
       jr nz,J1

       ;-- Recuperar los registros
       pop bc
       pop de
       pop af
       ret
