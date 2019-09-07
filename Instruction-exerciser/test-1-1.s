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

	;-- Direccion: 0x01F3
	;---- test access to memory via (hl)
	ld	hl,hlval
	ld	a,(hl)
	cp	0a5h
	jp	nz, fail
	ld	hl,hlval+1
	ld	a,(hl)
	cp	03ch
	jp	nz, fail

	;-- Direccion: 0x0205
	;--------------  test unconditional return
	ld	sp,stack

	;-- Meter la direccion a la que se quiere saltar en la pila
	ld	hl,reta
	push	hl

	;-- Saltar! Si todo ha ido bien, salta a reta
	ret
	jp	fail

	;-- Direccion 0x0210
	;------ test instructions needed for hex output
reta:
	ld	a,255
	and	15
	cp	15
	jp	nz,fail

	ld	a,05ah
	and	15
	cp	00ah
	jp	nz, fail

	;-- Direccion 0x0222
	rrca
	cp	005h
	jp	nz,fail

	;-- Direccion 0x0228
	rrca
	cp	082h
	jp	nz,fail

	;-- Direccion 0x022E
	rrca
	cp	041h
	jp	nz,fail

	;-- Direccion 0x0234
	rrca
	cp	0a0h
	jp	nz,fail

	;-- Direccion 0x023A
	ld	hl,01234h
	push	hl
	pop	bc
	ld	a,b
	cp	012h
	jp	nz,fail
	ld	a,c
	cp	034h
	jp	nz,fail

	;----- from now on we can report errors by displaying an address

	;-------- test conditional call, ret, jp, jr
	;-- Direccion 0X024B
	ld	hl,1
	push	hl
	pop	af          ;-- Poner flag de carry a 1
	call	c,lab1c
	jp	fail

	;-- Direccion 0x0256
lab1c:
		pop	hl        ;-- Recuperar dir retorno de la pila
		ld	hl,0d6h
		push	hl
		pop	af        ;-- Poner flag de carry a 0
		call	nc,lab2c
		jp	fail

	;-- Direccion: 0x0262
lab2c:
	  	pop	hl
	  	ld	hl,lab3c ;-- Guardar en la pila direccion a donde saltar al hacer ret
	  	push	hl
	  	ld	hl,1
	  	push	hl
	  	pop	af     ;-- Poner flag de carry a 1
	  	ret	c      ;-- Debe saltar a lab3c
	   	jp fail

	;-- Direccion: 0x0270
lab3c:
	  	ld	hl,lab4c ;-- Guardar en la pila lab4c para que salte ahi con ret
	  	push	hl
	  	ld	hl,0d6h
	  	push	hl
	  	pop	af    ;-- Poner flag de carry a 0
	  	ret	nc    ;-- Debe saltar a lab4c
	  	jp fail

  ;-- Direccion: 0x027D
lab4c:
	  	ld	hl,1
	  	push	hl
	  	pop	af
	  	jp	c,lab5c
	    jp fail

	 ;-- Direccion: 0x0288
lab5c:
	  	ld	hl,0d6h
	  	push	hl
	  	pop	af
	  	jp	nc,lab6c
	  	jp fail

		;-- Direccion: 0x0293
lab6c:
	  	ld	hl,1
	  	push	hl
	  	pop	af       ;-- Poner Flag de carry a 1
	  	jr	c,lab7c
	  	jp	fail

		 ;-- Direccion 0x029D
lab7c:
	  	ld	hl,0d6h
	  	push	hl
	  	pop	af       ;-- Poner flag de carry a 0
	  	jr	nc,lab8c
	  	jp fail

;-------- test conditional call, ret, jp, jr
;-- FLAG: Paridad: pe, po
;-- Direccion 0X02A7
lab8c:

  	ld	hl,4
  	push	hl
  	pop	af
  	call	pe,lab1pe
  	jp	fail

    ;-- Direccion 0x02B2
lab1pe:
  	pop	hl
  	ld	hl,0d3h
  	push	hl
  	pop	af
  	call	po,lab2pe
  	jp	fail

    ;-- Direccion 0x02BE
lab2pe:
    pop	hl
  	ld	hl,lab3pe
  	push	hl
  	ld	hl,4
  	push	hl
  	pop	af
  	ret	pe
  	jp	fail

    ;-- Direccion: 0x02CC
lab3pe:
    ld	hl,lab4pe
  	push	hl
  	ld	hl,0d3h
  	push	hl
  	pop	af
  	ret	po
  	jp	fail

    ;-- Direccion: 0x02D9
lab4pe:
    ld	hl,4
  	push	hl
  	pop	af
  	jp	pe,lab5pe
  	jp fail

    ;-- Direccion: 0x02E4
lab5pe:
    ld	hl,0d3h
  	push	hl
  	pop	af
  	jp	po,lab6pe
  	jp  fail

    ;-- Direccion: 0x02EF
lab6pe:

;-- All tests ok
end:
  ld a, 0x0F
  out (LEDS), a
	halt

regs1:
  DEFB 2,   4,  6,  8, 0ah, 0ch, 0Eh, 10h, 12h, 14h
  DEFB 16h, 18h, 1ah, 1ch, 1Eh, 20h, 22h, 24h, 26h, 28h

regs2:
  DEFS	20
  DEFB 0

hlval:
  DEFB 0a5h, 03ch

	; skip to next page boundary
	ORG	(($+255)/256)*256

hextab:
	DEFM	'0123456789abcdef'
	DEFS	240
stack:
	DEFB 0AAh
