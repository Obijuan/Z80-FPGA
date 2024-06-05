;-- Ejemplo 8: Secuencia manual de dos estados. Cuando el pulsador NO esta
;-- apretado se muestra un valor en los LEDs. Al apretarlo sale otro

;---- PUERTOS
LEDS:  equ 0x40
BUTTON: equ 0x00

;-- CONSTANTES
VALOR_OFF: equ 0xF0
VALOR_ON: equ 0x0F

;--- Comienzo del programa
  org 0x0000
main:

loop:
  ;-- Leer pulsador
  in A, (BUTTON)

  ;-- Comprobar estado del pulsador
  and 0x01

  JR z,no_pulsado

  ;-- Boton pulsado
  ld A, VALOR_ON
  out (LEDS), A
  jr loop

no_pulsado:
  ld A, VALOR_OFF
  out (LEDS), A
  jr loop

  org 0x3fff
topOfStack:
