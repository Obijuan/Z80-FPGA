;-- Ejemplo 6: Secuencia en los LEDs
;-- Mostrar una secuencia de dos estados en los LEDs,
;-- para hacer pruebas

STACK: equ 0x3FFF
LEDS:  equ 0x40

VALOR: equ 0xF0

  org 0x0000

  ;-- Configurar la pila
  ld sp, STACK

  ;-- Mascara para negar A
  ld B, 0xFF

  ;-- Valor inicial de la secuencia
  ld	A,VALOR

loop:

    ;-- Mostrar A en los LEDs
    out (LEDS),A

    ;--- Esperar
    call delay
    call delay
    call delay
    call delay

    ;-- Negar los bits
    xor B

    ;-- Bucle
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
