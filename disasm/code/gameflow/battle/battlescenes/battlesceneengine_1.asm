
; ASM FILE code\gameflow\battle\battlescenes\battlesceneengine_1.asm :
; 0x1FAB8..0x1FDEB : Battlescene engine
byte_1FAB8:     dc.b 0
		dc.b 0
		dc.b 0
		dc.b 1
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 1
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 1
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 1
		dc.b 0
		dc.b 0
AllyBSpriteIdleAnimate:
		incbin "data/stats/allies/allyidlesprites.bin"
						; list of ally battle sprite indeces who do not animate while idle
EnemyBSpriteIdleAnimate:
		incbin "data/stats/enemies/enemyidlesprites.bin"
						; list of enemy battle sprite indeces who do not animate while idle
SomePlaneALayout:
		dc.b $63
		dc.b $A0 
		dc.b $63 
		dc.b $A4 
		dc.b $63 
		dc.b $A8 
		dc.b $63 
		dc.b $AC 
		dc.b $63 
		dc.b $D0 
		dc.b $63 
		dc.b $D4 
		dc.b $63 
		dc.b $D8 
		dc.b $63 
		dc.b $DC 
		dc.b $64 
		dc.b   0
		dc.b $64 
		dc.b   4
		dc.b $64 
		dc.b   8
		dc.b $64 
		dc.b  $C
		dc.b $64 
		dc.b $30 
		dc.b $64 
		dc.b $34 
		dc.b $64 
		dc.b $38 
		dc.b $64 
		dc.b $3C 
		dc.b $64 
		dc.b $60 
		dc.b $64 
		dc.b $64 
		dc.b $64 
		dc.b $68 
		dc.b $64 
		dc.b $6C 
		dc.b $64 
		dc.b $90 
		dc.b $64 
		dc.b $94 
		dc.b $64 
		dc.b $98 
		dc.b $64 
		dc.b $9C 
		dc.b $64 
		dc.b $C0 
		dc.b $64 
		dc.b $C4 
		dc.b $64 
		dc.b $C8 
		dc.b $64 
		dc.b $CC 
		dc.b $64 
		dc.b $F0 
		dc.b $64 
		dc.b $F4 
		dc.b $64 
		dc.b $F8 
		dc.b $64 
		dc.b $FC 
		dc.b $63 
		dc.b $A1 
		dc.b $63 
		dc.b $A5 
		dc.b $63 
		dc.b $A9 
		dc.b $63 
		dc.b $AD 
		dc.b $63 
		dc.b $D1 
		dc.b $63 
		dc.b $D5 
		dc.b $63 
		dc.b $D9 
		dc.b $63 
		dc.b $DD 
		dc.b $64 
		dc.b   1
		dc.b $64 
		dc.b   5
		dc.b $64 
		dc.b   9
		dc.b $64 
		dc.b  $D
		dc.b $64 
		dc.b $31 
		dc.b $64 
		dc.b $35 
		dc.b $64 
		dc.b $39 
		dc.b $64 
		dc.b $3D 
		dc.b $64 
		dc.b $61 
		dc.b $64 
		dc.b $65 
		dc.b $64 
		dc.b $69 
		dc.b $64 
		dc.b $6D 
		dc.b $64 
		dc.b $91 
		dc.b $64 
		dc.b $95 
		dc.b $64 
		dc.b $99 
		dc.b $64 
		dc.b $9D 
		dc.b $64 
		dc.b $C1 
		dc.b $64 
		dc.b $C5 
		dc.b $64 
		dc.b $C9 
		dc.b $64 
		dc.b $CD 
		dc.b $64 
		dc.b $F1 
		dc.b $64 
		dc.b $F5 
		dc.b $64 
		dc.b $F9 
		dc.b $64 
		dc.b $FD 
		dc.b $63 
		dc.b $A2 
		dc.b $63 
		dc.b $A6 
		dc.b $63 
		dc.b $AA 
		dc.b $63 
		dc.b $AE 
		dc.b $63 
		dc.b $D2 
		dc.b $63 
		dc.b $D6 
		dc.b $63 
		dc.b $DA 
		dc.b $63 
		dc.b $DE 
		dc.b $64 
		dc.b   2
		dc.b $64 
		dc.b   6
		dc.b $64 
		dc.b  $A
		dc.b $64 
		dc.b  $E
		dc.b $64 
		dc.b $32 
		dc.b $64 
		dc.b $36 
		dc.b $64 
		dc.b $3A 
		dc.b $64 
		dc.b $3E 
		dc.b $64 
		dc.b $62 
		dc.b $64 
		dc.b $66 
		dc.b $64 
		dc.b $6A 
		dc.b $64 
		dc.b $6E 
		dc.b $64 
		dc.b $92 
		dc.b $64 
		dc.b $96 
		dc.b $64 
		dc.b $9A 
		dc.b $64 
		dc.b $9E 
		dc.b $64 
		dc.b $C2 
		dc.b $64 
		dc.b $C6 
		dc.b $64 
		dc.b $CA 
		dc.b $64 
		dc.b $CE 
		dc.b $64 
		dc.b $F2 
		dc.b $64 
		dc.b $F6 
		dc.b $64 
		dc.b $FA 
		dc.b $64 
		dc.b $FE 
		dc.b $63 
		dc.b $A3 
		dc.b $63 
		dc.b $A7 
		dc.b $63 
		dc.b $AB 
		dc.b $63 
		dc.b $AF 
		dc.b $63 
		dc.b $D3 
		dc.b $63 
		dc.b $D7 
		dc.b $63 
		dc.b $DB 
		dc.b $63 
		dc.b $DF 
		dc.b $64 
		dc.b   3
		dc.b $64 
		dc.b   7
		dc.b $64 
		dc.b  $B
		dc.b $64 
		dc.b  $F
		dc.b $64 
		dc.b $33 
		dc.b $64 
		dc.b $37 
		dc.b $64 
		dc.b $3B 
		dc.b $64 
		dc.b $3F 
		dc.b $64 
		dc.b $63 
		dc.b $64 
		dc.b $67 
		dc.b $64 
		dc.b $6B 
		dc.b $64 
		dc.b $6F 
		dc.b $64 
		dc.b $93 
		dc.b $64 
		dc.b $97 
		dc.b $64 
		dc.b $9B 
		dc.b $64 
		dc.b $9F 
		dc.b $64 
		dc.b $C3 
		dc.b $64 
		dc.b $C7 
		dc.b $64 
		dc.b $CB 
		dc.b $64 
		dc.b $CF 
		dc.b $64 
		dc.b $F3 
		dc.b $64 
		dc.b $F7 
		dc.b $64 
		dc.b $FB 
		dc.b $64 
		dc.b $FF
		dc.b $63 
		dc.b $B0 
		dc.b $63 
		dc.b $B4 
		dc.b $63 
		dc.b $B8 
		dc.b $63 
		dc.b $BC 
		dc.b $63 
		dc.b $E0 
		dc.b $63 
		dc.b $E4 
		dc.b $63 
		dc.b $E8 
		dc.b $63 
		dc.b $EC 
		dc.b $64 
		dc.b $10
		dc.b $64 
		dc.b $14
		dc.b $64 
		dc.b $18
		dc.b $64 
		dc.b $1C
		dc.b $64 
		dc.b $40 
		dc.b $64 
		dc.b $44 
		dc.b $64 
		dc.b $48 
		dc.b $64 
		dc.b $4C 
		dc.b $64 
		dc.b $70 
		dc.b $64 
		dc.b $74 
		dc.b $64 
		dc.b $78 
		dc.b $64 
		dc.b $7C 
		dc.b $64 
		dc.b $A0 
		dc.b $64 
		dc.b $A4 
		dc.b $64 
		dc.b $A8 
		dc.b $64 
		dc.b $AC 
		dc.b $64 
		dc.b $D0 
		dc.b $64 
		dc.b $D4 
		dc.b $64 
		dc.b $D8 
		dc.b $64 
		dc.b $DC 
		dc.b $65 
		dc.b   0
		dc.b $65 
		dc.b   4
		dc.b $65 
		dc.b   8
		dc.b $65 
		dc.b  $C
		dc.b $63 
		dc.b $B1 
		dc.b $63 
		dc.b $B5 
		dc.b $63 
		dc.b $B9 
		dc.b $63 
		dc.b $BD 
		dc.b $63 
		dc.b $E1 
		dc.b $63 
		dc.b $E5 
		dc.b $63 
		dc.b $E9 
		dc.b $63 
		dc.b $ED 
		dc.b $64 
		dc.b $11
		dc.b $64 
		dc.b $15
		dc.b $64 
		dc.b $19
		dc.b $64 
		dc.b $1D
		dc.b $64 
		dc.b $41 
		dc.b $64 
		dc.b $45 
		dc.b $64 
		dc.b $49 
		dc.b $64 
		dc.b $4D 
		dc.b $64 
		dc.b $71 
		dc.b $64 
		dc.b $75 
		dc.b $64 
		dc.b $79 
		dc.b $64 
		dc.b $7D 
		dc.b $64 
		dc.b $A1 
		dc.b $64 
		dc.b $A5 
		dc.b $64 
		dc.b $A9 
		dc.b $64 
		dc.b $AD 
		dc.b $64 
		dc.b $D1 
		dc.b $64 
		dc.b $D5 
		dc.b $64 
		dc.b $D9 
		dc.b $64 
		dc.b $DD 
		dc.b $65 
		dc.b   1
		dc.b $65 
		dc.b   5
		dc.b $65 
		dc.b   9
		dc.b $65 
		dc.b  $D
		dc.b $63 
		dc.b $B2 
		dc.b $63 
		dc.b $B6 
		dc.b $63 
		dc.b $BA 
		dc.b $63 
		dc.b $BE 
		dc.b $63 
		dc.b $E2 
		dc.b $63 
		dc.b $E6 
		dc.b $63 
		dc.b $EA 
		dc.b $63 
		dc.b $EE 
		dc.b $64 
		dc.b $12
		dc.b $64 
		dc.b $16
		dc.b $64 
		dc.b $1A
		dc.b $64 
		dc.b $1E
		dc.b $64 
		dc.b $42 
		dc.b $64 
		dc.b $46 
		dc.b $64 
		dc.b $4A 
		dc.b $64 
		dc.b $4E 
		dc.b $64 
		dc.b $72 
		dc.b $64 
		dc.b $76 
		dc.b $64 
		dc.b $7A 
		dc.b $64 
		dc.b $7E 
		dc.b $64 
		dc.b $A2 
		dc.b $64 
		dc.b $A6 
		dc.b $64 
		dc.b $AA 
		dc.b $64 
		dc.b $AE 
		dc.b $64 
		dc.b $D2 
		dc.b $64 
		dc.b $D6 
		dc.b $64 
		dc.b $DA 
		dc.b $64 
		dc.b $DE 
		dc.b $65 
		dc.b   2
		dc.b $65 
		dc.b   6
		dc.b $65 
		dc.b  $A
		dc.b $65 
		dc.b  $E
		dc.b $63 
		dc.b $B3 
		dc.b $63 
		dc.b $B7 
		dc.b $63 
		dc.b $BB 
		dc.b $63 
		dc.b $BF 
		dc.b $63 
		dc.b $E3 
		dc.b $63 
		dc.b $E7 
		dc.b $63 
		dc.b $EB 
		dc.b $63 
		dc.b $EF 
		dc.b $64 
		dc.b $13
		dc.b $64 
		dc.b $17
		dc.b $64 
		dc.b $1B
		dc.b $64 
		dc.b $1F
		dc.b $64 
		dc.b $43 
		dc.b $64 
		dc.b $47 
		dc.b $64 
		dc.b $4B 
		dc.b $64 
		dc.b $4F 
		dc.b $64 
		dc.b $73 
		dc.b $64 
		dc.b $77 
		dc.b $64 
		dc.b $7B 
		dc.b $64 
		dc.b $7F 
		dc.b $64 
		dc.b $A3 
		dc.b $64 
		dc.b $A7 
		dc.b $64 
		dc.b $AB 
		dc.b $64 
		dc.b $AF 
		dc.b $64 
		dc.b $D3 
		dc.b $64 
		dc.b $D7 
		dc.b $64 
		dc.b $DB 
		dc.b $64 
		dc.b $DF 
		dc.b $65 
		dc.b   3
		dc.b $65 
		dc.b   7
		dc.b $65 
		dc.b  $B
		dc.b $65 
		dc.b  $F
		dc.b $63 
		dc.b $C0 
		dc.b $63 
		dc.b $C4 
		dc.b $63 
		dc.b $C8 
		dc.b $63 
		dc.b $CC 
		dc.b $63 
		dc.b $F0 
		dc.b $63 
		dc.b $F4 
		dc.b $63 
		dc.b $F8 
		dc.b $63 
		dc.b $FC 
		dc.b $64 
		dc.b $20
		dc.b $64 
		dc.b $24 
		dc.b $64 
		dc.b $28 
		dc.b $64 
		dc.b $2C 
		dc.b $64 
		dc.b $50 
		dc.b $64 
		dc.b $54 
		dc.b $64 
		dc.b $58 
		dc.b $64 
		dc.b $5C 
		dc.b $64 
		dc.b $80 
		dc.b $64 
		dc.b $84 
		dc.b $64 
		dc.b $88 
		dc.b $64 
		dc.b $8C 
		dc.b $64 
		dc.b $B0 
		dc.b $64 
		dc.b $B4 
		dc.b $64 
		dc.b $B8 
		dc.b $64 
		dc.b $BC 
		dc.b $64 
		dc.b $E0 
		dc.b $64 
		dc.b $E4 
		dc.b $64 
		dc.b $E8 
		dc.b $64 
		dc.b $EC 
		dc.b $65 
		dc.b $10
		dc.b $65 
		dc.b $14
		dc.b $65 
		dc.b $18
		dc.b $65 
		dc.b $1C
		dc.b $63 
		dc.b $C1 
		dc.b $63 
		dc.b $C5 
		dc.b $63 
		dc.b $C9 
		dc.b $63 
		dc.b $CD 
		dc.b $63 
		dc.b $F1 
		dc.b $63 
		dc.b $F5 
		dc.b $63 
		dc.b $F9 
		dc.b $63 
		dc.b $FD 
		dc.b $64 
		dc.b $21 
		dc.b $64 
		dc.b $25 
		dc.b $64 
		dc.b $29 
		dc.b $64 
		dc.b $2D 
		dc.b $64 
		dc.b $51 
		dc.b $64 
		dc.b $55 
		dc.b $64 
		dc.b $59 
		dc.b $64 
		dc.b $5D 
		dc.b $64 
		dc.b $81 
		dc.b $64 
		dc.b $85 
		dc.b $64 
		dc.b $89 
		dc.b $64 
		dc.b $8D 
		dc.b $64 
		dc.b $B1 
		dc.b $64 
		dc.b $B5 
		dc.b $64 
		dc.b $B9 
		dc.b $64 
		dc.b $BD 
		dc.b $64 
		dc.b $E1 
		dc.b $64 
		dc.b $E5 
		dc.b $64 
		dc.b $E9 
		dc.b $64 
		dc.b $ED 
		dc.b $65 
		dc.b $11
		dc.b $65 
		dc.b $15
		dc.b $65 
		dc.b $19
		dc.b $65 
		dc.b $1D
		dc.b $63 
		dc.b $C2 
		dc.b $63 
		dc.b $C6 
		dc.b $63 
		dc.b $CA 
		dc.b $63 
		dc.b $CE 
		dc.b $63 
		dc.b $F2 
		dc.b $63 
		dc.b $F6 
		dc.b $63 
		dc.b $FA 
		dc.b $63 
		dc.b $FE 
		dc.b $64 
		dc.b $22 
		dc.b $64 
		dc.b $26 
		dc.b $64 
		dc.b $2A 
		dc.b $64 
		dc.b $2E 
		dc.b $64 
		dc.b $52 
		dc.b $64 
		dc.b $56 
		dc.b $64 
		dc.b $5A 
		dc.b $64 
		dc.b $5E 
		dc.b $64 
		dc.b $82 
		dc.b $64 
		dc.b $86 
		dc.b $64 
		dc.b $8A 
		dc.b $64 
		dc.b $8E 
		dc.b $64 
		dc.b $B2 
		dc.b $64 
		dc.b $B6 
		dc.b $64 
		dc.b $BA 
		dc.b $64 
		dc.b $BE 
		dc.b $64 
		dc.b $E2 
		dc.b $64 
		dc.b $E6 
		dc.b $64 
		dc.b $EA 
		dc.b $64 
		dc.b $EE 
		dc.b $65 
		dc.b $12
		dc.b $65 
		dc.b $16
		dc.b $65 
		dc.b $1A
		dc.b $65 
		dc.b $1E
		dc.b $63 
		dc.b $C3 
		dc.b $63 
		dc.b $C7 
		dc.b $63 
		dc.b $CB 
		dc.b $63 
		dc.b $CF 
		dc.b $63 
		dc.b $F3 
		dc.b $63 
		dc.b $F7 
		dc.b $63 
		dc.b $FB 
		dc.b $63 
		dc.b $FF
		dc.b $64 
		dc.b $23 
		dc.b $64 
		dc.b $27 
		dc.b $64 
		dc.b $2B 
		dc.b $64 
		dc.b $2F 
		dc.b $64 
		dc.b $53 
		dc.b $64 
		dc.b $57 
		dc.b $64 
		dc.b $5B 
		dc.b $64 
		dc.b $5F 
		dc.b $64 
		dc.b $83 
		dc.b $64 
		dc.b $87 
		dc.b $64 
		dc.b $8B 
		dc.b $64 
		dc.b $8F 
		dc.b $64 
		dc.b $B3 
		dc.b $64 
		dc.b $B7 
		dc.b $64 
		dc.b $BB 
		dc.b $64 
		dc.b $BF 
		dc.b $64 
		dc.b $E3 
		dc.b $64 
		dc.b $E7 
		dc.b $64 
		dc.b $EB 
		dc.b $64 
		dc.b $EF 
		dc.b $65 
		dc.b $13
		dc.b $65 
		dc.b $17
		dc.b $65 
		dc.b $1B
		dc.b $65 
		dc.b $1F
		dc.b $FF
