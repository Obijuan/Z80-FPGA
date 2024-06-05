;-- UART. Ejemplo 02: Prueba del bit de ready, que se pone a uno cuando la
;-- uart esta lista para enviar otro caracter
;-- Se envian 5 caracteres iguales


;-- PILA
STACK: equ 0x3FFF

;---- PUERTOS
LEDS:  equ 0x40
SERIAL_DATA: equ 0x10
SERIAL_STATUS: equ 0x11

;--- CONSTANTES
;-- Caracter a enviar (repetidamente)
CAR: EQU 'B'

;--- Comienzo del programa
org 0x0000

  ;-- Configurar la pila
  ld sp, STACK

  ;--- Numero de caracteres a enviar
  ld B, 5

main:

  ;-- Leer registro de estaus de la UART
  ;-- ¿Se puede enviar?
  in A, (SERIAL_STATUS)
  and 0x01
  jp nz, main ;-- No--> Esperar

  ;-- Listo para transmitir

  ld A, CAR
  out (SERIAL_DATA), A

  djnz main
  halt
