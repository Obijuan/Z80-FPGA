;-- UART. Ejemplo 05: Prueba de lectura y envio de caracteres. Los caracteres
;-- recibidos se sacan por los LEDs y se vuelven a enviar al PC (eco)
;-- Tanto la recepcion como el envio se hacen mediante subrutinas

;-- PILA
STACK: equ 0x3FFF

;---- PUERTOS
LEDS:  equ 0x40
SERIAL_DATA: equ 0x10
SERIAL_STATUS: equ 0x11

  ;--- Comienzo del programa
  org 0x0000

  ;-- Configurar la pila
  ld sp, STACK

  ;-- Sacar un valor inicial por los LEDs
  ld A, 0xF0
  out (LEDS), A

;-- Bucle principal
main:

  ;-- Esperar hasta que se reciba un caracter
  call read_char

  ;-- Sacar el caracter por los LEDs
  out(LEDS), A

  ;-- Enviar el caracter la PC (eco)
  call print_char

  ;-- Repetir
  jr main


;-------------------------------------
;-- Subrutina para recibir un caracter
;-- Se queda esperando hasta que llega
;-- SALIDAS:
;--   A: Contiene el carater recibido
;--------------------------------------
read_char:
  ;-- Esperar hasta que llegue un caracter
  in A, (SERIAL_STATUS)
  and 0x2
  jr z, read_char ;-- No llega, esperar

  ;-- Leer el caracter que ha llegado
  in A, (SERIAL_DATA)

  ;-- Retornar. A contiene el caracter recibido
  ret


;-----------------------------------------------------------
;-- Subrutina para enviar un caracter por el puerto serie
;-- ENTRADAS:
;--   A: Contiene el caracter a enviar
;-----------------------------------------------------------
print_char:

  ;-- Guardar A en la pila, para no perderlo
  push AF

ready_tx:
  ;-- Leer registro de estaus de la UART
  ;-- ¿Se puede enviar?
  in A, (SERIAL_STATUS)
  and 0x01
  jp nz, ready_tx ;-- No--> Esperar

  ;-- Listo para transmitir

  ;-- Recuperar de la pila el caracter a enviar
  pop AF

  ;-- Enviar caracter
  out (SERIAL_DATA), A

  ;-- Retornar
  ret
