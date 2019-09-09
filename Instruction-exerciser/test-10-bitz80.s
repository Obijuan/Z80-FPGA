;--- Puerto de los LEDs para las pruebas
LEDS:  EQU  40h
STACK: EQU  3FFFh

  ORG	0

;=================================================================
;-- OJO! Este primer bloque tiene que ser exactamente de 8 bytes
init:
	jp start0

;--- Rutina de fallo
fail:
  ld a,80h
	out (LEDS),a
	halt
	;-- Este relleno se mete para que el siguiente codigo empiece en la
	;-- direccion 0x100.  En el z80asm, la directiva ORG solo sirve para
	;-- calcular las direcciones, pero el codigo maquina se genera
	;-- secuencialmente, sin huecos. Por eso hay que añadir este relleno
  DEFS 100h-8
;-======================================================================

;--- Comienzo de las pruebas
;--- OJO! Si se cambia esta direccion hay que rehacer los calculos
   ORG 0100h

;-- Comienzo de las pruebas
start0:
    jp start

; machine state before test (needs to be at predictably constant address)
msbt:
      DEFS	14
spbt:
      DEFS	2

;--- Direccion: 0x0113
start:
  ;-- Inicializar la pila
  ld sp, STACK

  ;-- Sacar un valor por los LEDs para indicar
  ;-- que las pruebas se estan ejecutando
  ld a, 18h
  out (LEDS), a

  ;--- Indicar el test a probar en HL
	ld	hl,bitz80

  ;-- Ejecutar test!
	call	stt

  ;-- Indicar que el test se ha pasado correctamente
  ld a, 00Fh
  out (LEDS), a
  halt

;---------------------------------------------------------------
; A test case is defined by a descriptor which consists of:
;	a flag mask byte,
;	the base case,
;	the incement vector,
;	the shift vector,
;	the expected crc,
;	a short descriptive message.

;----------------------------------------------------------------------------
; bit n,<b,c,d,e,h,l,(hl),a> (49,152 cycles)
;-- DIRECCION: 0x121
bitz80:
  ;-- Flag mask
  DEFB	053h		; flag mask

  ;-- Caso base
  ;tstr:	 	   insn,    memop,  iy,     ix,   hl,    de,    bc,  flags,acc,  sp
	;----tstr	<0cbh,040h>,03ef1h,09dfch,07acch,msbt,0be61h,07a86h,050h,024h,01998h
  ;--- Instruction under test (iut)
  DEFB	0cbh, 040h, 00, 00h

  ;--- Machine state:
  ;--   memop,    iy,    ix       hl       de     bc
  DEFW	03ef1h,09dfch,07acch,msbt,0be61h,07a86h
  DEFB	050h   ;-- Flags
  DEFB	024h    ;-- acc
  DEFW	01998h  ;-- sp

  ;--- incmask.   Increment vector
  ;tstr	<0,03fh>,0,0,0,0,0,0,053h,0,0		; (1024 cycles)
  DEFB 0, 03fh, 0, 0
  DEFW 0,0,0,0,0,0
  DEFB 053h
  DEFB 0
  DEFW 0

  ;---- scanmask. Shift vector
	;tstr	0,0ffh,0,0,0,-1,-1,0,-1,0		; (48 cycles)
  DEFB 0, 0, 0, 0
  DEFW 0ffh,0,0,0,-1,-1
  DEFB 0
  DEFB -1
  DEFW 0

  ;--- Expected crc
	DEFB	07bh,055h,0e6h,0c8h

  ;--- Mensaje
  DEFM	'bit n,<b,c,d,e,h,l,(hl),a>'
  DEFB	'$'
;-------------------------------------------------------------------------

;-----------------------------------------
; Realizar el test apuntado por HL
;-- DIRECCION: 0x17D
stt:
  ;-- Leer el flag mask
  ld	a,(hl)

  ;--- Modificar el propio codigo con el flag mask
  ld	(flgmsk+1),a

  ;-- Apuntar al primer vector de test (caso base)
  inc	hl

  ;-- Guardar puntero al vector del caso base
  push	hl

  ;-- Inicializar vector incmask
  ld	de,20
  add	hl,de		; point to incmask
  ld	de,counter
  call	initmask
  pop	hl

  ;-- Inicializar vector scanmask
  push	hl
	ld	de,20+20
	add	hl,de		; point to scanmask
	ld	de,shifter
	call	initmask

  ;-- Colocar primer bit. Resto 0s
	ld	hl,shifter
	ld	(hl),1		; first bit
	pop	hl

  push	hl
	ld	de,iut		; copy initial instruction under test
  ld	bc,4
	ldir

  ld	de,msbt		; copy initial machine state
  ld	bc,16
  ldir

  ;-- Mostrar el nombre del test
  ld	de,20+20+4	; skip incmask, scanmask and expcrc
	add	hl,de
	ex	de,hl
	ld	c,9
	;call	bdos		; show test name

  ;-- Inicializar el CRC: se pone todo a 1s
  call	initcrc

;-----------------------------------------------------
; Bucle principal del test
tlp:
  ld	a,(iut)
  cp	076h		; pragmatically avoid halt intructions
  jp	z,tlp2

  and	0dfh
  cp	0ddh
  jp	nz,tlp1

  ld	a,(iut+1)
  cp	076h
tlp1:
  nop ;-- Para breakpoint (DIRECCION: 0x01CE)
  call	nz,test		; execute the test instruction
tlp2:
  nop ;-- Para Breakpoint (DIR: 0x01D2)
  call	count		; increment the counter
  nop ;-- Para Breakpoint (DIR: 0x01D6)
  nop
  call	nz,shift	; shift the scan bit
  pop	hl		; pointer to test case

  jp	z,tlp3		; done if shift returned NZ

  nop ;-- Para Breakpoint (DIR: 0x01DF)
  ld	de,20+20+20
	add	hl,de		; point to expected crc
	call	cmpcrc

	nop ; Para Breakpoint (DIR: 0x01E7)
  nop
	jp	z,tlpok     ;--> TEST OK!

  ;-- TEST NO OK!
	jp fail

  ;------------ TEST OK!! -----------------------
tlpok:
	ret


tlp3:
  push	hl
  ld	a,1		; initialise count and shift scanners
	ld	(cntbit),a
	ld	(shfbit),a
	ld	hl,counter
	ld	(cntbyt),hl
	ld	hl,shifter
	ld	(shfbyt),hl

	ld	b,4		; bytes in iut field
	pop	hl		; pointer to test case

	push	hl
	ld	de,iut
  nop    ; Para Breakpoint (DIR: 0x01Fc)
  nop
	call	setup		; setup iut
  nop    ; Para Breakpoint (DIR: 0x0201)
  nop
	ld	b,16		; bytes in machine state
	ld	de,msbt
	call	setup		; setup machine state
  nop   ; Para Breakpoint (DIR: 0x020B)
  nop
	jp	tlp

;------------------------------------
; setup a field of the test case
; b  = number of bytes
; hl = pointer to base case
; de = destination
setup:
  call	subyte
	inc	hl
	dec	b
	jp	nz,setup
	ret

subyte:
  push	bc
	push	de
	push	hl
	ld	c,(hl)		; get base byte
	ld	de,20
	add	hl,de		; point to incmask
	ld	a,(hl)
	cp	0
	jp	z,subshf
	ld	b,8		; 8 bits

subclp:
  rrca
	push	af
	ld	a,0
	call	c,nxtcbit	; get next counter bit if mask bit was set
	xor	c		        ; flip bit if counter bit was set
	rrca
	ld	c,a
	pop	af
	dec	b
	jp	nz,subclp
	ld	b,8
subshf:
  ld	de,20
	add	hl,de		; point to shift mask
	ld	a,(hl)
	cp	0
	jp	z,substr
	ld	b,8		; 8 bits
sbshf1:
  rrca
	push	af
	ld	a,0
	call	c,nxtsbit	; get next shifter bit if mask bit was set
	xor	c		; flip bit if shifter bit was set
	rrca
	ld	c,a
	pop	af
	dec	b
	jp	nz,sbshf1
substr:
  pop	hl
	pop	de
	ld	a,c
	ld	(de),a		; mangled byte to destination
	inc	de
	pop	bc
	ret



; -- get next counter bit in low bit of a
cntbit:
  DEFS	1
cntbyt:
  DEFS	2

nxtcbit:
  push	bc
	push	hl
	ld	hl,(cntbyt)
	ld	b,(hl)
	ld	hl,cntbit
	ld	a,(hl)
	ld	c,a
	rlca
	ld	(hl),a
	cp	1
	jp	nz,ncb1
	ld	hl,(cntbyt)
	inc	hl
	ld	(cntbyt),hl
ncb1:
  ld	a,b
	and	c
	pop	hl
	pop	bc
	ret	z
	ld	a,1
	ret



; -- get next shifter bit in low bit of a
shfbit:
	DEFS	1
shfbyt:
  DEFS	2

nxtsbit:
  push	bc
	push	hl
	ld	hl,(shfbyt)
	ld	b,(hl)
	ld	hl,shfbit
	ld	a,(hl)
	ld	c,a
	rlca
	ld	(hl),a
	cp	1
	jp	nz,nsb1
	ld	hl,(shfbyt)
	inc	hl
	ld	(shfbyt),hl
nsb1:
  ld	a,b
	and	c
	pop	hl
	pop	bc
	ret	z
	ld	a,1
	ret


;---------------------------------------------
; multi-byte counter
count:
    push	bc
  	push	de
  	push	hl
  	ld	hl,counter	; 20 byte counter starts here
  	ld	de,20		; somewhere in here is the stop bit
  	ex	de,hl
  	add	hl,de
  	ex	de,hl

    ;-- HL apunta al primer byte del contador
    ;-- DE apunta al byte despues del ultimo
cntlp:
  	inc	(hl)   ;-- Incrementar contador
  	ld	a,(hl)
  	cp	0
  	jp	z,cntlp1	; overflow to next byte
  	ld	b,a
  	ld	a,(de)
  	and	b		; test for terminal value
  	jp	z,cntend
  	ld	(hl),0		; reset to zero
cntend:
    pop	bc
  	pop	de
  	pop	hl
  	ret

cntlp1:
    inc	hl
  	inc	de
  	jp	cntlp

;----------------------------------
; multi-byte shifter
shift:
  push	bc
	push	de
	push	hl

	ld	hl,shifter	; 20 byte shift register starts here
	ld	de,20		; somewhere in here is the stop bit
	ex	de,hl
	add	hl,de
	ex	de,hl
  ;-- HL apunta al primer byte del desplazador
  ;-- DE apunta al byte despues del ultimo

shflp:
  ld	a,(hl)
	or	a
	jp	z,shflp1

	ld	b,a
	ld	a,(de)
	and	b
	jp	nz,shlpe  ;-- Terminar

	ld	a,b
	rlca
	cp	1
	jp	nz,shflp2
	ld	(hl),0
	inc	hl
	inc	de

shflp2:
  ld	(hl),a
	xor	a		; set Z

shlpe:
	pop	hl
	pop	de
	pop	bc
	ret

shflp1:
	inc	hl
	inc	de
	jp	shflp

;-- Work area for counter/shifter
counter:
   DEFS	2*20
shifter:
   DEFS	2*20

;----------------------------------------
; test harness
test:
    nop  ; Para breakpoint (Direccion: 0x0224)
    push	af
   	push	bc
   	push	de
   	push	hl

   	di			; disable interrupts
   	ld	(spsav),sp	; save stack pointer
   	ld	sp,msbt+2	; point to test-case machine state
   	pop	iy		; and load all regs
   	pop	ix
   	pop	hl
   	pop	de
   	pop	bc
   	pop	af
   	ld	sp,(spbt)
    nop  ; Para breakpoint (Direccion: 0x23D)
;---- Ejecutar la instruccion!! ----------------
iut:
   DEFB	0,0,0,0		; max 4 byte instruction under test
;-----------------------------------------------
   	ld	(spat),sp	; save stack pointer
   	ld	sp,spat
    nop ; Para breakpoint (Direccion: 0x249)
   	push	af		; save other registers
   	push	bc
   	push	de
   	push	hl
   	push	ix
   	push	iy
   	ld	sp,(spsav)	; restore stack pointer
   	;ei			; enable interrupts
   	ld	hl,(msbt)	; copy memory operand
   	ld	(msat),hl
   	ld	hl,flgsat	; flags after test
   	ld	a,(hl)

    nop ; Para breakpoint (Dir: 0x260)

    ;-- Codigo que se automodifica
flgmsk:
    and	0d7h		; mask-out irrelevant bits (self-modified code!)
   	ld	(hl),a
   	ld	b,16		; total of 16 bytes of state
   	ld	de,msat
   	ld	hl,crcval
tcrc:
    nop ;-- Para breakpoint (Dir: 0x26C)
    ld	a,(de)
   	inc	de
   	call	updcrc		; accumulate crc of this test case
    nop ;-- Para breakpoint (Dir: 0x272 )
   	dec	b
   	jp	nz,tcrc

   	pop	hl
   	pop	de
   	pop	bc
   	pop	af
   	ret


; machine state after test
msat:
  DEFS	14	; memop,iy,ix,hl,de,bc,af
spat:
  DEFS	2	; stack pointer after test

flgsat:	EQU	spat-2	; flags

spsav:
  DEFS	2	; saved stack pointer

;-------------------------------------
; initialise counter or shifter
; de = pointer to work area for counter or shifter
; hl = pointer to mask
initmask:

  ;-- Primero se pone a 0 el area para el contador/desplazador
 	push	de
 	ex	de,hl
 	ld	bc,20+20
 	call	clrmem		; clear work area
 	ex	de,hl

  ;----
 	ld	b,20		; byte counter
 	ld	c,1		; first bit
 	ld	d,0		; bit counter
imlp:
  ld	e,(hl)
imlp1:
  ld	a,e
 	and	c
 	jp	z,imlp2
 	inc	d
imlp2:
  ld	a,c
 	rlca
 	ld	c,a
 	cp	1
 	jp	nz,imlp1
 	inc	hl
 	dec	b
 	jp	nz,imlp
 ; got number of 1-bits in mask in reg d
 	ld	a,d
 	and	0f8h
 	rrca
 	rrca
 	rrca			; divide by 8 (get byte offset)
 	ld	l,a
 	ld	h,0
 	ld	a,d
 	and	7		; bit offset
 	inc	a
 	ld	b,a
 	ld	a,080h
imlp3:
  rlca
 	dec	b
 	jp	nz,imlp3
 	pop	de
 	add	hl,de
 	ld	de,20
 	add	hl,de
 	ld	(hl),a
 	ret

; clear memory at hl, bc bytes
clrmem:
  	push	af
   	push	bc
   	push	de
   	push	hl
   	ld	(hl),0
   	ld	d,h
   	ld	e,l
   	inc	de
   	dec	bc
   	ldir
   	pop	hl
   	pop	de
   	pop	bc
   	pop	af
   	ret

;---------------------------------------------
; display hex
; display the big-endian 32-bit value pointed to by hl
phex8:
  push	af
	push	bc
	push	hl
	ld	b,4
ph8lp:
 	ld	a,(hl)
	call	phex2
	inc	hl
	dec	b
	jp	nz,ph8lp
	pop	hl
	pop	bc
	pop	af
	ret

;-------------------------------------
; display byte in a
phex2:
  push	af
	rrca
	rrca
	rrca
	rrca
	call	phex1
	pop	af
; fall through

;------------------------------------------
; display low nibble in a
phex1:
  push	af
	push	bc
	push	de
	push	hl
	and	0fh
	cp	10
	jp	c,ph11
  ;add	39
ph11:
  add	a,'0'
	ld	e,a
	ld	c,2
	;call	bdos
	pop	hl
	pop	de
	pop	bc
	pop	af
	ret


;-------------------------------------------
; compare crc
; hl points to value to compare to crcval
cmpcrc:
  push	bc
	push	de
	push	hl
	ld	de,crcval
	ld	b,4
cclp:
  ld	a,(de)
	cp	(hl)
	jp	nz,cce
	inc	hl
	inc	de
	dec	b
	jp	nz,cclp
cce:
  pop	hl
	pop	de
	pop	bc
	ret

; 32-bit crc routine
; entry: a contains next byte, hl points to crc
; exit:  crc updated
updcrc:
	push	af
	push	bc
	push	de
	push	hl

	push	hl
	ld	de,3
	add	hl,de	; point to low byte of old crc
	xor	(hl)	; xor with new byte
	ld	l,a
	ld	h,0
	add	hl,hl	; use result as index into table of 4 byte entries
	add	hl,hl
	ex	de,hl
	ld	hl,crctab
	add	hl,de	; point to selected entry in crctab
	ex	de,hl
	pop	hl

	ld	bc,4	; c = byte count, b = accumulator
crclp:
  ld	a,(de)
	xor	b
	ld	b,(hl)
	ld	(hl),a
	inc	de
	inc	hl
	dec	c
	jp	nz,crclp

	pop	hl
	pop	de
	pop	bc
	pop	af
	ret


initcrc:
  push	af
	push	bc
	push	hl
	ld	hl,crcval
	ld	a,0ffh
	ld	b,4
icrclp:
  ld	(hl),a
	inc	hl
	dec	b
	jp	nz,icrclp
	pop	hl
	pop	bc
	pop	af
	ret

crcval:
  DEFS	4

crctab:
	DEFB	000h,000h,000h,000h
	DEFB	077h,007h,030h,096h
	DEFB	0eeh,00eh,061h,02ch
	DEFB	099h,009h,051h,0bah
	DEFB	007h,06dh,0c4h,019h
	DEFB	070h,06ah,0f4h,08fh
	DEFB	0e9h,063h,0a5h,035h
	DEFB	09eh,064h,095h,0a3h
	DEFB	00eh,0dbh,088h,032h
	DEFB	079h,0dch,0b8h,0a4h
	DEFB	0e0h,0d5h,0e9h,01eh
	DEFB	097h,0d2h,0d9h,088h
	DEFB	009h,0b6h,04ch,02bh
	DEFB	07eh,0b1h,07ch,0bdh
	DEFB	0e7h,0b8h,02dh,007h
	DEFB	090h,0bfh,01dh,091h
	DEFB	01dh,0b7h,010h,064h
	DEFB	06ah,0b0h,020h,0f2h
	DEFB	0f3h,0b9h,071h,048h
	DEFB	084h,0beh,041h,0deh
	DEFB	01ah,0dah,0d4h,07dh
	DEFB	06dh,0ddh,0e4h,0ebh
	DEFB	0f4h,0d4h,0b5h,051h
	DEFB	083h,0d3h,085h,0c7h
	DEFB	013h,06ch,098h,056h
	DEFB	064h,06bh,0a8h,0c0h
	DEFB	0fdh,062h,0f9h,07ah
	DEFB	08ah,065h,0c9h,0ech
	DEFB	014h,001h,05ch,04fh
	DEFB	063h,006h,06ch,0d9h
	DEFB	0fah,00fh,03dh,063h
	DEFB	08dh,008h,00dh,0f5h
	DEFB	03bh,06eh,020h,0c8h
	DEFB	04ch,069h,010h,05eh
	DEFB	0d5h,060h,041h,0e4h
	DEFB	0a2h,067h,071h,072h
	DEFB	03ch,003h,0e4h,0d1h
	DEFB	04bh,004h,0d4h,047h
	DEFB	0d2h,00dh,085h,0fdh
	DEFB	0a5h,00ah,0b5h,06bh
	DEFB	035h,0b5h,0a8h,0fah
	DEFB	042h,0b2h,098h,06ch
	DEFB	0dbh,0bbh,0c9h,0d6h
	DEFB	0ach,0bch,0f9h,040h
	DEFB	032h,0d8h,06ch,0e3h
	DEFB	045h,0dfh,05ch,075h
	DEFB	0dch,0d6h,00dh,0cfh
	DEFB	0abh,0d1h,03dh,059h
	DEFB	026h,0d9h,030h,0ach
	DEFB	051h,0deh,000h,03ah
	DEFB	0c8h,0d7h,051h,080h
	DEFB	0bfh,0d0h,061h,016h
	DEFB	021h,0b4h,0f4h,0b5h
	DEFB	056h,0b3h,0c4h,023h
	DEFB	0cfh,0bah,095h,099h
	DEFB	0b8h,0bdh,0a5h,00fh
	DEFB	028h,002h,0b8h,09eh
	DEFB	05fh,005h,088h,008h
	DEFB	0c6h,00ch,0d9h,0b2h
	DEFB	0b1h,00bh,0e9h,024h
	DEFB	02fh,06fh,07ch,087h
	DEFB	058h,068h,04ch,011h
	DEFB	0c1h,061h,01dh,0abh
	DEFB	0b6h,066h,02dh,03dh
	DEFB	076h,0dch,041h,090h
	DEFB	001h,0dbh,071h,006h
	DEFB	098h,0d2h,020h,0bch
	DEFB	0efh,0d5h,010h,02ah
	DEFB	071h,0b1h,085h,089h
	DEFB	006h,0b6h,0b5h,01fh
	DEFB	09fh,0bfh,0e4h,0a5h
	DEFB	0e8h,0b8h,0d4h,033h
	DEFB	078h,007h,0c9h,0a2h
	DEFB	00fh,000h,0f9h,034h
	DEFB	096h,009h,0a8h,08eh
	DEFB	0e1h,00eh,098h,018h
	DEFB	07fh,06ah,00dh,0bbh
	DEFB	008h,06dh,03dh,02dh
	DEFB	091h,064h,06ch,097h
	DEFB	0e6h,063h,05ch,001h
	DEFB	06bh,06bh,051h,0f4h
	DEFB	01ch,06ch,061h,062h
	DEFB	085h,065h,030h,0d8h
	DEFB	0f2h,062h,000h,04eh
	DEFB	06ch,006h,095h,0edh
	DEFB	01bh,001h,0a5h,07bh
	DEFB	082h,008h,0f4h,0c1h
	DEFB	0f5h,00fh,0c4h,057h
	DEFB	065h,0b0h,0d9h,0c6h
	DEFB	012h,0b7h,0e9h,050h
	DEFB	08bh,0beh,0b8h,0eah
	DEFB	0fch,0b9h,088h,07ch
	DEFB	062h,0ddh,01dh,0dfh
	DEFB	015h,0dah,02dh,049h
	DEFB	08ch,0d3h,07ch,0f3h
	DEFB	0fbh,0d4h,04ch,065h
	DEFB	04dh,0b2h,061h,058h
	DEFB	03ah,0b5h,051h,0ceh
	DEFB	0a3h,0bch,000h,074h
	DEFB	0d4h,0bbh,030h,0e2h
	DEFB	04ah,0dfh,0a5h,041h
	DEFB	03dh,0d8h,095h,0d7h
	DEFB	0a4h,0d1h,0c4h,06dh
	DEFB	0d3h,0d6h,0f4h,0fbh
	DEFB	043h,069h,0e9h,06ah
	DEFB	034h,06eh,0d9h,0fch
	DEFB	0adh,067h,088h,046h
	DEFB	0dah,060h,0b8h,0d0h
	DEFB	044h,004h,02dh,073h
	DEFB	033h,003h,01dh,0e5h
	DEFB	0aah,00ah,04ch,05fh
	DEFB	0ddh,00dh,07ch,0c9h
	DEFB	050h,005h,071h,03ch
	DEFB	027h,002h,041h,0aah
	DEFB	0beh,00bh,010h,010h
	DEFB	0c9h,00ch,020h,086h
	DEFB	057h,068h,0b5h,025h
	DEFB	020h,06fh,085h,0b3h
	DEFB	0b9h,066h,0d4h,009h
	DEFB	0ceh,061h,0e4h,09fh
	DEFB	05eh,0deh,0f9h,00eh
	DEFB	029h,0d9h,0c9h,098h
	DEFB	0b0h,0d0h,098h,022h
	DEFB	0c7h,0d7h,0a8h,0b4h
	DEFB	059h,0b3h,03dh,017h
	DEFB	02eh,0b4h,00dh,081h
	DEFB	0b7h,0bdh,05ch,03bh
	DEFB	0c0h,0bah,06ch,0adh
	DEFB	0edh,0b8h,083h,020h
	DEFB	09ah,0bfh,0b3h,0b6h
	DEFB	003h,0b6h,0e2h,00ch
	DEFB	074h,0b1h,0d2h,09ah
	DEFB	0eah,0d5h,047h,039h
	DEFB	09dh,0d2h,077h,0afh
	DEFB	004h,0dbh,026h,015h
	DEFB	073h,0dch,016h,083h
	DEFB	0e3h,063h,00bh,012h
	DEFB	094h,064h,03bh,084h
	DEFB	00dh,06dh,06ah,03eh
	DEFB	07ah,06ah,05ah,0a8h
	DEFB	0e4h,00eh,0cfh,00bh
	DEFB	093h,009h,0ffh,09dh
	DEFB	00ah,000h,0aeh,027h
	DEFB	07dh,007h,09eh,0b1h
	DEFB	0f0h,00fh,093h,044h
	DEFB	087h,008h,0a3h,0d2h
	DEFB	01eh,001h,0f2h,068h
	DEFB	069h,006h,0c2h,0feh
	DEFB	0f7h,062h,057h,05dh
	DEFB	080h,065h,067h,0cbh
	DEFB	019h,06ch,036h,071h
	DEFB	06eh,06bh,006h,0e7h
	DEFB	0feh,0d4h,01bh,076h
	DEFB	089h,0d3h,02bh,0e0h
	DEFB	010h,0dah,07ah,05ah
	DEFB	067h,0ddh,04ah,0cch
	DEFB	0f9h,0b9h,0dfh,06fh
	DEFB	08eh,0beh,0efh,0f9h
	DEFB	017h,0b7h,0beh,043h
	DEFB	060h,0b0h,08eh,0d5h
	DEFB	0d6h,0d6h,0a3h,0e8h
	DEFB	0a1h,0d1h,093h,07eh
	DEFB	038h,0d8h,0c2h,0c4h
	DEFB	04fh,0dfh,0f2h,052h
	DEFB	0d1h,0bbh,067h,0f1h
	DEFB	0a6h,0bch,057h,067h
	DEFB	03fh,0b5h,006h,0ddh
	DEFB	048h,0b2h,036h,04bh
	DEFB	0d8h,00dh,02bh,0dah
	DEFB	0afh,00ah,01bh,04ch
	DEFB	036h,003h,04ah,0f6h
	DEFB	041h,004h,07ah,060h
	DEFB	0dfh,060h,0efh,0c3h
	DEFB	0a8h,067h,0dfh,055h
	DEFB	031h,06eh,08eh,0efh
	DEFB	046h,069h,0beh,079h
	DEFB	0cbh,061h,0b3h,08ch
	DEFB	0bch,066h,083h,01ah
	DEFB	025h,06fh,0d2h,0a0h
	DEFB	052h,068h,0e2h,036h
	DEFB	0cch,00ch,077h,095h
	DEFB	0bbh,00bh,047h,003h
	DEFB	022h,002h,016h,0b9h
	DEFB	055h,005h,026h,02fh
	DEFB	0c5h,0bah,03bh,0beh
	DEFB	0b2h,0bdh,00bh,028h
	DEFB	02bh,0b4h,05ah,092h
	DEFB	05ch,0b3h,06ah,004h
	DEFB	0c2h,0d7h,0ffh,0a7h
	DEFB	0b5h,0d0h,0cfh,031h
	DEFB	02ch,0d9h,09eh,08bh
	DEFB	05bh,0deh,0aeh,01dh
	DEFB	09bh,064h,0c2h,0b0h
	DEFB	0ech,063h,0f2h,026h
	DEFB	075h,06ah,0a3h,09ch
	DEFB	002h,06dh,093h,00ah
	DEFB	09ch,009h,006h,0a9h
	DEFB	0ebh,00eh,036h,03fh
	DEFB	072h,007h,067h,085h
	DEFB	005h,000h,057h,013h
	DEFB	095h,0bfh,04ah,082h
	DEFB	0e2h,0b8h,07ah,014h
	DEFB	07bh,0b1h,02bh,0aeh
	DEFB	00ch,0b6h,01bh,038h
	DEFB	092h,0d2h,08eh,09bh
	DEFB	0e5h,0d5h,0beh,00dh
	DEFB	07ch,0dch,0efh,0b7h
	DEFB	00bh,0dbh,0dfh,021h
	DEFB	086h,0d3h,0d2h,0d4h
	DEFB	0f1h,0d4h,0e2h,042h
	DEFB	068h,0ddh,0b3h,0f8h
	DEFB	01fh,0dah,083h,06eh
	DEFB	081h,0beh,016h,0cdh
	DEFB	0f6h,0b9h,026h,05bh
	DEFB	06fh,0b0h,077h,0e1h
	DEFB	018h,0b7h,047h,077h
	DEFB	088h,008h,05ah,0e6h
	DEFB	0ffh,00fh,06ah,070h
	DEFB	066h,006h,03bh,0cah
	DEFB	011h,001h,00bh,05ch
	DEFB	08fh,065h,09eh,0ffh
	DEFB	0f8h,062h,0aeh,069h
	DEFB	061h,06bh,0ffh,0d3h
	DEFB	016h,06ch,0cfh,045h
	DEFB	0a0h,00ah,0e2h,078h
	DEFB	0d7h,00dh,0d2h,0eeh
	DEFB	04eh,004h,083h,054h
	DEFB	039h,003h,0b3h,0c2h
	DEFB	0a7h,067h,026h,061h
	DEFB	0d0h,060h,016h,0f7h
	DEFB	049h,069h,047h,04dh
	DEFB	03eh,06eh,077h,0dbh
	DEFB	0aeh,0d1h,06ah,04ah
	DEFB	0d9h,0d6h,05ah,0dch
	DEFB	040h,0dfh,00bh,066h
	DEFB	037h,0d8h,03bh,0f0h
	DEFB	0a9h,0bch,0aeh,053h
	DEFB	0deh,0bbh,09eh,0c5h
	DEFB	047h,0b2h,0cfh,07fh
	DEFB	030h,0b5h,0ffh,0e9h
	DEFB	0bdh,0bdh,0f2h,01ch
	DEFB	0cah,0bah,0c2h,08ah
	DEFB	053h,0b3h,093h,030h
	DEFB	024h,0b4h,0a3h,0a6h
	DEFB	0bah,0d0h,036h,005h
	DEFB	0cdh,0d7h,006h,093h
	DEFB	054h,0deh,057h,029h
	DEFB	023h,0d9h,067h,0bfh
	DEFB	0b3h,066h,07ah,02eh
	DEFB	0c4h,061h,04ah,0b8h
	DEFB	05dh,068h,01bh,002h
	DEFB	02ah,06fh,02bh,094h
	DEFB	0b4h,00bh,0beh,037h
	DEFB	0c3h,00ch,08eh,0a1h
	DEFB	05ah,005h,0dfh,01bh
	DEFB	02dh,002h,0efh,08dh
