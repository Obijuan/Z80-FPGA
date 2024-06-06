;-- UART. Ejemplo 03: Prueba de envio de una cadena al PC por el puerto serie

;---- PUERTOS
LEDS:  equ 0x40
SERIAL_DATA: equ 0x10
SERIAL_STATUS: equ 0x11

;--- Comienzo del programa
  org 0x0000
  main:

  ;-- Configurar la pila
  ld sp, topOfStack

  ;-- HL apunta a la cadena a enviar
  ld HL, MSG

loop:

  ;-- Leer registro de estaus de la UART
  ;-- ¿Se puede enviar?
  in A, (SERIAL_STATUS)
  and 0x01
  jp nz, loop ;-- No--> Esperar

  ;-- Listo para transmitir

  ;-- Leer el primer caracter
  ld A, (HL)

  ;-- Es el ultimo caracter?
  cp 0
  jr z,fin  ;-- Si--> Terminar

  ;--- No. Enviar caracter
  out (SERIAL_DATA), A

  ;-- Apuntar al siguiente caracter
  inc HL

  ;-- Repetir
  jr loop

fin:
  halt

;--- Cadena a enviar. Deber terminar en 0
MSG: DB "Z80 en FPGAs libres!!!!!...",0

  org 0x3fff
topOfStack: