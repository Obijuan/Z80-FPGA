;-- Ejemplo 3: Prueba de llamada a subrutina. Se llama a una subrutina
;-- que a su vez llama a otra, para comprobar que retorna correctamente
;-- A retorna saca un valor por los LEDs

;-- Puerto de los LEDs
PORT_LEDS: equ 0x40

;-- Valor a sacar por los LEDs
VALOR: equ 0x18

  org 0x0000
main:

  ;-- Situar la cima de la pila al final de la RAM
  ;-- La pila crece hacia direcciones bajas de memoria
  ;-- (sp se decrementa al introducir elementos)
  ld	sp, 0x3FFF

  ;-- Llamar a la subrutina de test
  call test

  ;-- Sacar un valor por los LEDs para comprobar
  ;-- si ha retornado correctamente de la subrutina
  ld	A, VALOR
  out	(PORT_LEDS), A

  ;-- Termminar
  halt


;-------------
;-- Subrutina de pruebas
;-- Llama a test 2 y retorna
;-------
test:
  call test2
  ret

;------------------------------
;-- Subrutina que solo retorna
;------------------------------
test2:
  ret

  org 0x3fff
topOfStack:
