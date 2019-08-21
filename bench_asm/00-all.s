;-- Test global que chequea todos los opcodes .
;--
;-- Tras cada operación a testar o grupo de operaciones se envía un número 
;-- a los 7 leds de la alhambra, de forma que si alguno se interrumpe sabremos
;-- en qué punto fallo

PORT_LEDS: equ 0x40  ;--Direccion del puerto de los LEDs
VALOR: equ 0xAA  ;-- Valor a sacar en los LEDs

    ;-- Al arrancar, el Z80 lee la instruccion de la
    ;-- direccion 0
    org 0x0000

;------------------------------------------------------------------------------
;-- TEST1 - Operaciones:
;--
;-- * Carga en el registro A el valor 1 y lo saca por el puerto de leds,
;--   se encenderá el primer led de la Alhambra-ii
;--


TEST1:
    ld A,0x01
  	out	(PORT_LEDS), A

;------------------------------------------------------------------------------
;-- TEST2 - Operaciones:
;--
;-- * Carga de memoria a registro A
;-- * Comparación en registro A
;-- * Salto relativo con check si cero (es decir si A es igual al valor cargado)
;--

TEST2: 
    ;-- Cargar el valor en el registro A
    ld	A, (VALOR)
    ;-- Comprobamos que el en A está el valor adecuado
    CP A, (VALOR)
    ;-- Salto relativo con comparación, Si son iguales el flag Zero se activará
    JR Z, TEST2_OK
    ;-- Si algo ha ido mal, se saca un 1 por los leds y se para la ejecución
    ld A,0x02
  	out	(PORT_LEDS), A
    halt

TEST2_OK:

    ;-- Si todo ha ido bien, encendemos todos los leds y paramos
    ld A,0xFF
  	out	(PORT_LEDS), A
    ;-- Terminar. El procesador se para
    halt
