FarCall    EQU $08
Bankswitch EQU $10
FarCall2   EQU $18
FarJump    EQU $20
JumpTable  EQU $28

farcall: MACRO ; bank, address
	ld a, BANK(\1)
	ld hl, \1
	rst FarCall
ENDM

callfar: MACRO ; address, bank
	ld hl, \1
	ld a, BANK(\1)
	rst FarCall
ENDM

homecall: MACRO
	ldh a, [hROMBank]
	push af
	ld a, BANK(\1)
	rst Bankswitch
	call \1
	pop af
	rst Bankswitch
ENDM

farcall2: MACRO
	rst FarCall2
	db BANK(\1)
	dw \1
ENDM

farjump: MACRO
IF _NARG < 2
	farjump \1, hl
ELSE
	ld a, BANK(\1)
	ld \2, \1
	push \2
	rst FarJump
ENDC
ENDM
