;--- Puerto de los LEDs para las pruebas
LEDS:  EQU  0x40
STACK: EQU  0x3FFF

org	0x0000

;=================================================================
;-- OJO! Este primer bloque tiene que ser exactamente de 8 bytes
init:
	jp start

;--- Rutina de fallo
fail:
  ld a,0x80
	out (LEDS),a
	halt
	;-- Este relleno se mete para que el siguiente codigo empiece en la
	;-- direccion 0x100.  En el z80asm, la directiva ORG solo sirve para
	;-- calcular las direcciones, pero el codigo maquina se genera
	;-- secuencialmente, sin huecos. Por eso hay que añadir este relleno
  defs 0x100-8
;-======================================================================

;--- Comienzo de las pruebas
;--- OJO! Si se cambia esta direccion hay que rehacer los calculos
org 0x0100

start:
  ld	a,1		   ; test simple compares and z/nz jumps
	cp	2
	jp	z,fail   ;-- Si A != 2 continua (A es 1)

	cp	1
	jp	nz,fail  ;-- Si A=1 continua

	jp	lab0  ;-- Continuar por lab0

	;-- NO deberia ejecutar esto
	ld a, 0x80
	out (LEDS),a
	halt			; emergency exit
	db	0ffh
	db  0feh

lab0:

	;-- En las pruebas originales se hace directamente la llamada a subrutina
	;-- En estas primero inicializamos la pila
	ld SP, STACK
	call	lab2		; does a simple call work?

;================================================================
; OJO! Asegurarse que esta etiqueta esta en la direccion 0x011b
;================================================================
lab1:
	jp	fail		; fail

lab2:	pop	hl		; check return address
		ld	a,h
		cp	01      ;-- El byte alto de la direcion de retorno debe ser 01
		            ;-- La direccion completa es: 011b
		jp	z,lab3
		jp	fail

lab3:
    ld a, l
		cp lab1  ;-- Comprobar la direccion baja
		jp z,lab4
		jp fail

; test presence and uniqueness of all machine registers
; (except ir)
;-- La region de memoria a partir de regs1 esta inicializada
;-- con valores pares: 2, 4, 6... (mirar la definicion de regs1)
;-- Se inicializa la pila para apuntar al comienzo, y con las
;-- instrucciones pop se inicializan los registros con esos valores
lab4:
	ld	sp,regs1
	pop	af
	pop	bc
	pop	de
	pop	hl

	;-- Estas primeras 4 palabras se usan para inicializar los registros
	;-- alternativos:
	;-- AF' = 0402, BC'=0806, DE'=0C0A, HL'=100D
	ex	af,af'
	exx

	;-- Ahora se inicializan los registros dobles normales
	;-- AF =1412 , BC = 1816, DE=1C1A, HL=201D
	pop	af
	pop	bc
	pop	de
	pop	hl

	;-- Por ultimo los registros indice
	;-- IX = 2422, IY=2836
	pop	ix
	pop	iy

	;-- Ahora depositamos el contenido de todos los registros
	;-- en la zona de memoria de regs2, empezando por el final
	ld	sp,regs2+20
	push	iy
	push	ix
	push	hl
	push	de
	push	bc
	push	af
	ex	af,af'
	exx
	push	hl
	push	de
	push	bc
	push	af

	;-- Si todo ha ido bien, a partir de la direccion regs2 debemos
	;-- tener la siguiente informacion:
	;-- 02 04 06 08 0A 0C 0E 10
	;-- 12 14 16 18 1A 1C 1E 20
	;-- 22 24 26 28

	;-- Vamos a COMPROBARLO!
	;---- Direccion 0x0153
	ld a, (regs2)
	cp 2
	jp nz, fail

	ld a, (regs2+1)
	cp 4
	jp nz, fail

	ld a, (regs2+2)
	cp 6
	jp nz, fail

	ld a, (regs2+3)
	cp 8
	jp nz, fail

	ld a, (regs2+4)
	cp 0Ah
	jp nz, fail

	ld a, (regs2+5)
	cp 0Ch
	jp nz, fail

	ld a, (regs2+6)
	cp 0Eh
	jp nz, fail

	ld a, (regs2+7)
	cp 10h
	jp nz, fail

	ld a, (regs2+8)
	cp 12h
	jp nz, fail

	ld a, (regs2+9)
	cp 14h
	jp nz, fail

	ld a, (regs2+10)
	cp 16h
	jp nz, fail

	ld a, (regs2+11)
	cp 18h
	jp nz, fail

	ld a, (regs2+12)
	cp 1Ah
	jp nz, fail

	ld a, (regs2+13)
	cp 1Ch
	jp nz, fail

	ld a, (regs2+14)
	cp 1Eh
	jp nz, fail

	ld a, (regs2+15)
	cp 20h
	jp nz, fail

	ld a, (regs2+16)
	cp 22h
	jp nz, fail

	ld a, (regs2+17)
	cp 24h
	jp nz, fail

	ld a, (regs2+18)
	cp 26h
	jp nz, fail

	ld a, (regs2+19)
	cp 28h
	jp nz, fail

;-- All tests ok
end:
  ld a, 0x07
  out (LEDS), a
	halt

regs1:
  DEFB 2,   4,  6,  8, 0ah, 0ch, 0Eh, 10h, 12h, 14h
  DEFB 16h, 18h, 1ah, 1ch, 1Eh, 20h, 22h, 24h, 26h, 28h

regs2:
  DEFS	20
  DEFB 0
