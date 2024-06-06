;-- UART. Ejemplo 02: Prueba del bit de ready, que se pone a uno cuando la
;-- uart esta lista para enviar otro caracter
;-- Se envian 5 caracteres iguales

;---- PUERTOS
LEDS:  equ 0x40
SERIAL_DATA: equ 0x10
SERIAL_STATUS: equ 0x11

;--- CONSTANTES
;-- Caracter a enviar (repetidamente)
CAR: EQU 'B'

  ;--- Comienzo del programa
  org 0x0000
main:

  ;-- Configurar la pila
  ld sp, topOfStack

  ;--- Numero de caracteres a enviar
  ld B, 5

loop:

  ;-- Leer registro de estaus de la UART
  ;-- ¿Se puede enviar?
  in A, (SERIAL_STATUS)
  and 0x01
  jp nz, loop ;-- No--> Esperar

  ;-- Listo para transmitir
  ld A, CAR
  out (SERIAL_DATA), A

  djnz loop
  halt

   org 0x3fff
topOfStack:
