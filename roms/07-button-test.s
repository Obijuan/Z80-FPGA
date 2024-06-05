;-- Ejemplo 7: Prueba de lectura del pulador SW2
;-- Se muestra su estado en el LED0: Al apretar se enciende

;---- PUERTOS
LEDS:  equ 0x40
BUTTON: equ 0x00

;--- Comienzo del programa
org 0x0000

loop:

  ;-- Leer pulsador
  in A, (BUTTON)

  ;-- Mostrar su estado en los LEDs
  out (LEDS), A

  ;-- Bucle
  jr loop
