SubanimationPointers:
	dw Subanimation00
	dw Subanimation01
	dw Subanimation02
	dw Subanimation03
	dw Subanimation04
	dw Subanimation05
	dw Subanimation06
	dw Subanimation07
	dw Subanimation08
	dw Subanimation09
	dw Subanimation0a
	dw Subanimation0b
	dw Subanimation0c
	dw Subanimation0d
	dw Subanimation0e
	dw Subanimation0f
	dw Subanimation10
	dw Subanimation11
	dw Subanimation12
	dw Subanimation13
	dw Subanimation14
	dw Subanimation15
	dw Subanimation16
	dw Subanimation17
	dw Subanimation18
	dw Subanimation19
	dw Subanimation1a
	dw Subanimation1b
	dw Subanimation1c
	dw Subanimation1d
	dw Subanimation1e
	dw Subanimation1f
	dw Subanimation20
	dw Subanimation21
	dw Subanimation22
	dw Subanimation23
	dw Subanimation24
	dw Subanimation25
	dw Subanimation26
	dw Subanimation27
	dw Subanimation28
	dw Subanimation29
	dw Subanimation2a
	dw Subanimation2b
	dw Subanimation2c
	dw Subanimation2d
	dw Subanimation2e
	dw Subanimation2f
	dw Subanimation30
	dw Subanimation31
	dw Subanimation32
	dw Subanimation33
	dw Subanimation34
	dw Subanimation35
	dw Subanimation36
	dw Subanimation37
	dw Subanimation38
	dw Subanimation39
	dw Subanimation3a
	dw Subanimation3b
	dw Subanimation3c
	dw Subanimation3d
	dw Subanimation3e
	dw Subanimation3f
	dw Subanimation40
	dw Subanimation41
	dw Subanimation42
	dw Subanimation43
	dw Subanimation44
	dw Subanimation45
	dw Subanimation46
	dw Subanimation47
	dw Subanimation48
	dw Subanimation49
	dw Subanimation4a
	dw Subanimation4b
	dw Subanimation4c
	dw Subanimation4d
	dw Subanimation4e
	dw Subanimation4f
	dw Subanimation50
	dw Subanimation51
	dw Subanimation52
	dw Subanimation53
	dw Subanimation54
	dw Subanimation55

; format:
; subanim type, count
; REPT count
;     db frame block id, base coordinate id, frame block mode
; endr

subanim: MACRO
	db (\1 << 5) | \2
ENDM

Subanimation04:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_02, $1a, $00
	db FRAMEBLOCK_02, $10, $00
	db FRAMEBLOCK_02, $03, $00

Subanimation05:
	subanim SUBANIMTYPE_HFLIP, 1
	db FRAMEBLOCK_02, $10, $00

Subanimation08:
	subanim SUBANIMTYPE_NORMAL, 11
	db FRAMEBLOCK_03, $30, $00
	db FRAMEBLOCK_03, $44, $00
	db FRAMEBLOCK_03, $94, $00
	db FRAMEBLOCK_03, $60, $00
	db FRAMEBLOCK_03, $76, $00
	db FRAMEBLOCK_03, $9f, $00
	db FRAMEBLOCK_03, $8d, $00
	db FRAMEBLOCK_03, $a0, $00
	db FRAMEBLOCK_03, $1a, $00
	db FRAMEBLOCK_03, $a1, $00
	db FRAMEBLOCK_03, $34, $00

Subanimation07:
	subanim SUBANIMTYPE_NORMAL, 11
	db FRAMEBLOCK_03, $30, $00
	db FRAMEBLOCK_03, $a2, $00
	db FRAMEBLOCK_03, $31, $00
	db FRAMEBLOCK_03, $a3, $00
	db FRAMEBLOCK_03, $32, $00
	db FRAMEBLOCK_03, $a4, $00
	db FRAMEBLOCK_03, $92, $00
	db FRAMEBLOCK_03, $a5, $00
	db FRAMEBLOCK_03, $15, $00
	db FRAMEBLOCK_03, $a6, $00
	db FRAMEBLOCK_03, $34, $00

Subanimation06:
	subanim SUBANIMTYPE_NORMAL, 11
	db FRAMEBLOCK_03, $30, $00
	db FRAMEBLOCK_03, $a2, $00
	db FRAMEBLOCK_03, $93, $00
	db FRAMEBLOCK_03, $61, $00
	db FRAMEBLOCK_03, $73, $00
	db FRAMEBLOCK_03, $a7, $00
	db FRAMEBLOCK_03, $33, $00
	db FRAMEBLOCK_03, $a8, $00
	db FRAMEBLOCK_03, $0e, $00
	db FRAMEBLOCK_03, $a9, $00
	db FRAMEBLOCK_03, $34, $00

Subanimation09:
	subanim SUBANIMTYPE_NORMAL, 4
	db FRAMEBLOCK_03, $21, $04
	db FRAMEBLOCK_04, $21, $04
	db FRAMEBLOCK_03, $21, $04
	db FRAMEBLOCK_05, $21, $04

Subanimation0a:
	subanim SUBANIMTYPE_HFLIP, 6
	db FRAMEBLOCK_06, $1b, $00
	db FRAMEBLOCK_07, $1b, $00
	db FRAMEBLOCK_08, $36, $00
	db FRAMEBLOCK_09, $36, $00
	db FRAMEBLOCK_0A, $15, $00
	db FRAMEBLOCK_0A, $15, $00

Subanimation0b:
	subanim SUBANIMTYPE_NORMAL, 4
	db FRAMEBLOCK_01, $2d, $00
	db FRAMEBLOCK_03, $2f, $00
	db FRAMEBLOCK_03, $35, $00
	db FRAMEBLOCK_03, $4d, $00

Subanimation55:
	subanim SUBANIMTYPE_HFLIP, 1
	db FRAMEBLOCK_01, $9d, $00

Subanimation11:
	subanim SUBANIMTYPE_HFLIP, 12
	db FRAMEBLOCK_0B, $26, $00
	db FRAMEBLOCK_0C, $26, $00
	db FRAMEBLOCK_0B, $26, $00
	db FRAMEBLOCK_0C, $26, $00
	db FRAMEBLOCK_0B, $28, $00
	db FRAMEBLOCK_0C, $28, $00
	db FRAMEBLOCK_0B, $28, $00
	db FRAMEBLOCK_0C, $28, $00
	db FRAMEBLOCK_0B, $27, $00
	db FRAMEBLOCK_0C, $27, $00
	db FRAMEBLOCK_0B, $27, $00
	db FRAMEBLOCK_0C, $27, $00

Subanimation2b:
	subanim SUBANIMTYPE_HFLIP, 11
	db FRAMEBLOCK_0D, $03, $03
	db FRAMEBLOCK_0E, $03, $03
	db FRAMEBLOCK_0F, $03, $00
	db FRAMEBLOCK_0D, $11, $00
	db FRAMEBLOCK_0D, $11, $00
	db FRAMEBLOCK_0D, $37, $00
	db FRAMEBLOCK_0D, $37, $00
	db FRAMEBLOCK_10, $21, $00
	db FRAMEBLOCK_10, $21, $00
	db FRAMEBLOCK_11, $1b, $00
	db FRAMEBLOCK_11, $1b, $00

Subanimation2c:
	subanim SUBANIMTYPE_HFLIP, 12
	db FRAMEBLOCK_12, $01, $00
	db FRAMEBLOCK_12, $0f, $00
	db FRAMEBLOCK_12, $1b, $00
	db FRAMEBLOCK_12, $25, $00
	db FRAMEBLOCK_13, $38, $00
	db FRAMEBLOCK_13, $38, $02
	db FRAMEBLOCK_14, $38, $00
	db FRAMEBLOCK_14, $38, $02
	db FRAMEBLOCK_15, $38, $00
	db FRAMEBLOCK_15, $38, $00
	db FRAMEBLOCK_16, $38, $00
	db FRAMEBLOCK_16, $38, $00

Subanimation12:
	subanim SUBANIMTYPE_COORDFLIP, 9
	db FRAMEBLOCK_17, $30, $00
	db FRAMEBLOCK_17, $39, $00
	db FRAMEBLOCK_17, $3a, $00
	db FRAMEBLOCK_17, $3b, $00
	db FRAMEBLOCK_17, $3c, $00
	db FRAMEBLOCK_17, $3d, $00
	db FRAMEBLOCK_17, $3e, $00
	db FRAMEBLOCK_17, $3f, $00
	db FRAMEBLOCK_17, $1f, $00

Subanimation00:
	subanim SUBANIMTYPE_HFLIP, 1
	db FRAMEBLOCK_01, $17, $00

Subanimation01:
	subanim SUBANIMTYPE_HFLIP, 2
	db FRAMEBLOCK_01, $0f, $00
	db FRAMEBLOCK_01, $1d, $00

Subanimation02:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_01, $12, $00
	db FRAMEBLOCK_01, $15, $00
	db FRAMEBLOCK_01, $1c, $00

Subanimation03:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_01, $0b, $00
	db FRAMEBLOCK_01, $11, $00
	db FRAMEBLOCK_01, $18, $00
	db FRAMEBLOCK_01, $1d, $00

Subanimation0c:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_0C, $20, $00
	db FRAMEBLOCK_0C, $21, $00
	db FRAMEBLOCK_0C, $23, $00

Subanimation0d:
	subanim SUBANIMTYPE_HFLIP, 6
	db FRAMEBLOCK_0C, $20, $02
	db FRAMEBLOCK_0C, $15, $00
	db FRAMEBLOCK_0C, $21, $02
	db FRAMEBLOCK_0C, $17, $00
	db FRAMEBLOCK_0C, $23, $02
	db FRAMEBLOCK_0C, $19, $00

Subanimation0e:
	subanim SUBANIMTYPE_HFLIP, 9
	db FRAMEBLOCK_0C, $20, $02
	db FRAMEBLOCK_0C, $15, $02
	db FRAMEBLOCK_0C, $07, $00
	db FRAMEBLOCK_0C, $21, $02
	db FRAMEBLOCK_0C, $17, $02
	db FRAMEBLOCK_0C, $09, $00
	db FRAMEBLOCK_0C, $23, $02
	db FRAMEBLOCK_0C, $19, $02
	db FRAMEBLOCK_0C, $0c, $00

Subanimation1f:
	subanim SUBANIMTYPE_REVERSE, 5
	db FRAMEBLOCK_0C, $30, $03
	db FRAMEBLOCK_0C, $40, $03
	db FRAMEBLOCK_0C, $41, $03
	db FRAMEBLOCK_0C, $42, $03
	db FRAMEBLOCK_0C, $21, $00

Subanimation2e:
	subanim SUBANIMTYPE_HVFLIP, 14
	db FRAMEBLOCK_18, $43, $02
	db FRAMEBLOCK_75, $52, $04
	db FRAMEBLOCK_19, $43, $02
	db FRAMEBLOCK_75, $63, $04
	db FRAMEBLOCK_1A, $43, $02
	db FRAMEBLOCK_75, $4d, $04
	db FRAMEBLOCK_1B, $43, $02
	db FRAMEBLOCK_75, $97, $04
	db FRAMEBLOCK_1C, $43, $02
	db FRAMEBLOCK_75, $98, $04
	db FRAMEBLOCK_1D, $43, $02
	db FRAMEBLOCK_75, $58, $04
	db FRAMEBLOCK_1E, $43, $02
	db FRAMEBLOCK_75, $1b, $00

Subanimation2f:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_1F, $24, $00
	db FRAMEBLOCK_20, $20, $00
	db FRAMEBLOCK_21, $1a, $00
	db FRAMEBLOCK_22, $15, $00

Subanimation30:
	subanim SUBANIMTYPE_HFLIP, 18
	db FRAMEBLOCK_23, $00, $02
	db FRAMEBLOCK_23, $02, $02
	db FRAMEBLOCK_23, $04, $00
	db FRAMEBLOCK_23, $07, $02
	db FRAMEBLOCK_23, $02, $02
	db FRAMEBLOCK_23, $04, $00
	db FRAMEBLOCK_23, $0e, $02
	db FRAMEBLOCK_23, $02, $02
	db FRAMEBLOCK_23, $0c, $00
	db FRAMEBLOCK_25, $07, $00
	db FRAMEBLOCK_25, $0e, $00
	db FRAMEBLOCK_25, $15, $00
	db FRAMEBLOCK_24, $24, $02
	db FRAMEBLOCK_23, $1c, $02
	db FRAMEBLOCK_23, $23, $00
	db FRAMEBLOCK_23, $21, $02
	db FRAMEBLOCK_24, $28, $00
	db FRAMEBLOCK_24, $28, $00

Subanimation0f:
	subanim SUBANIMTYPE_HFLIP, 12
	db FRAMEBLOCK_26, $0e, $02
	db FRAMEBLOCK_26, $16, $02
	db FRAMEBLOCK_26, $1c, $00
	db FRAMEBLOCK_27, $0e, $02
	db FRAMEBLOCK_27, $16, $02
	db FRAMEBLOCK_27, $1c, $00
	db FRAMEBLOCK_28, $0e, $02
	db FRAMEBLOCK_28, $16, $02
	db FRAMEBLOCK_28, $1c, $00
	db FRAMEBLOCK_29, $0e, $02
	db FRAMEBLOCK_29, $16, $02
	db FRAMEBLOCK_29, $1c, $00

Subanimation16:
	subanim SUBANIMTYPE_HFLIP, 12
	db FRAMEBLOCK_2A, $05, $00
	db FRAMEBLOCK_2B, $05, $02
	db FRAMEBLOCK_2B, $0c, $02
	db FRAMEBLOCK_2A, $11, $04
	db FRAMEBLOCK_2B, $11, $02
	db FRAMEBLOCK_2B, $17, $02
	db FRAMEBLOCK_2A, $1b, $04
	db FRAMEBLOCK_2B, $1b, $02
	db FRAMEBLOCK_2B, $20, $02
	db FRAMEBLOCK_2A, $2f, $04
	db FRAMEBLOCK_2C, $00, $02
	db FRAMEBLOCK_2C, $00, $00

Subanimation10:
	subanim SUBANIMTYPE_REVERSE, 8
	db FRAMEBLOCK_2D, $44, $00
	db FRAMEBLOCK_2E, $45, $00
	db FRAMEBLOCK_2D, $46, $00
	db FRAMEBLOCK_2E, $47, $00
	db FRAMEBLOCK_2D, $48, $00
	db FRAMEBLOCK_2E, $49, $00
	db FRAMEBLOCK_2D, $2f, $00
	db FRAMEBLOCK_2E, $1a, $00

Subanimation31:
	subanim SUBANIMTYPE_HVFLIP, 10
	db FRAMEBLOCK_2F, $46, $00
	db FRAMEBLOCK_2F, $4a, $00
	db FRAMEBLOCK_2F, $4b, $00
	db FRAMEBLOCK_2F, $4c, $00
	db FRAMEBLOCK_2F, $4d, $00
	db FRAMEBLOCK_2F, $4e, $00
	db FRAMEBLOCK_2F, $4f, $00
	db FRAMEBLOCK_2F, $50, $00
	db FRAMEBLOCK_2F, $2e, $00
	db FRAMEBLOCK_2F, $51, $00

Subanimation13:
	subanim SUBANIMTYPE_REVERSE, 6
	db FRAMEBLOCK_30, $31, $00
	db FRAMEBLOCK_30, $32, $00
	db FRAMEBLOCK_30, $92, $00
	db FRAMEBLOCK_30, $0e, $00
	db FRAMEBLOCK_30, $0f, $00
	db FRAMEBLOCK_30, $10, $00

Subanimation14:
	subanim SUBANIMTYPE_HFLIP, 9
	db FRAMEBLOCK_30, $10, $00
	db FRAMEBLOCK_30, $10, $03
	db FRAMEBLOCK_31, $1c, $04
	db FRAMEBLOCK_31, $21, $04
	db FRAMEBLOCK_31, $26, $00
	db FRAMEBLOCK_30, $10, $02
	db FRAMEBLOCK_31, $1d, $04
	db FRAMEBLOCK_31, $22, $04
	db FRAMEBLOCK_31, $27, $00

Subanimation41:
	subanim SUBANIMTYPE_REVERSE, 5
	db FRAMEBLOCK_03, $31, $00
	db FRAMEBLOCK_03, $32, $00
	db FRAMEBLOCK_03, $92, $00
	db FRAMEBLOCK_03, $0e, $00
	db FRAMEBLOCK_03, $10, $00

Subanimation42:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, $08, $00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $08, $00
	db FRAMEBLOCK_5A, $08, $00

Subanimation15:
	subanim SUBANIMTYPE_HVFLIP, 2
	db FRAMEBLOCK_35, $52, $00
	db FRAMEBLOCK_35, $53, $00

Subanimation17:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_36, $54, $00
	db FRAMEBLOCK_36, $55, $00
	db FRAMEBLOCK_37, $56, $00
	db FRAMEBLOCK_37, $57, $00

Subanimation18:
	subanim SUBANIMTYPE_ENEMY, 4
	db FRAMEBLOCK_36, $54, $00
	db FRAMEBLOCK_36, $55, $00
	db FRAMEBLOCK_37, $56, $00
	db FRAMEBLOCK_37, $57, $00

Subanimation40:
	subanim SUBANIMTYPE_HFLIP, 6
	db FRAMEBLOCK_17, $54, $00
	db FRAMEBLOCK_17, $55, $00
	db FRAMEBLOCK_17, $0e, $00
	db FRAMEBLOCK_17, $56, $00
	db FRAMEBLOCK_17, $57, $00
	db FRAMEBLOCK_17, $13, $00

Subanimation19:
	subanim SUBANIMTYPE_REVERSE, 12
	db FRAMEBLOCK_38, $31, $00
	db FRAMEBLOCK_39, $31, $00
	db FRAMEBLOCK_38, $32, $00
	db FRAMEBLOCK_39, $32, $00
	db FRAMEBLOCK_38, $92, $00
	db FRAMEBLOCK_39, $92, $00
	db FRAMEBLOCK_38, $0e, $00
	db FRAMEBLOCK_39, $0e, $00
	db FRAMEBLOCK_38, $0f, $00
	db FRAMEBLOCK_39, $0f, $00
	db FRAMEBLOCK_38, $10, $00
	db FRAMEBLOCK_39, $10, $00

Subanimation1a:
	subanim SUBANIMTYPE_HFLIP, 16
	db FRAMEBLOCK_3A, $08, $00
	db FRAMEBLOCK_3B, $08, $00
	db FRAMEBLOCK_3C, $08, $00
	db FRAMEBLOCK_3D, $08, $00
	db FRAMEBLOCK_3E, $08, $00
	db FRAMEBLOCK_3F, $08, $00
	db FRAMEBLOCK_3E, $08, $00
	db FRAMEBLOCK_3F, $08, $00
	db FRAMEBLOCK_3A, $0b, $00
	db FRAMEBLOCK_3B, $0b, $00
	db FRAMEBLOCK_3C, $0b, $00
	db FRAMEBLOCK_3D, $0b, $00
	db FRAMEBLOCK_3E, $0b, $00
	db FRAMEBLOCK_3F, $0b, $00
	db FRAMEBLOCK_3E, $0b, $00
	db FRAMEBLOCK_3F, $0b, $00

Subanimation1b:
	subanim SUBANIMTYPE_REVERSE, 4
	db FRAMEBLOCK_40, $31, $00
	db FRAMEBLOCK_40, $32, $00
	db FRAMEBLOCK_40, $92, $00
	db FRAMEBLOCK_40, $15, $00

Subanimation1c:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_41, $58, $00
	db FRAMEBLOCK_41, $59, $00
	db FRAMEBLOCK_41, $21, $00

Subanimation1d:
	subanim SUBANIMTYPE_ENEMY, 15
	db FRAMEBLOCK_24, $9a, $00
	db FRAMEBLOCK_23, $1b, $02
	db FRAMEBLOCK_24, $22, $00
	db FRAMEBLOCK_23, $16, $02
	db FRAMEBLOCK_23, $1d, $02
	db FRAMEBLOCK_24, $98, $00
	db FRAMEBLOCK_25, $2c, $04
	db FRAMEBLOCK_25, $2a, $04
	db FRAMEBLOCK_25, $99, $04
	db FRAMEBLOCK_25, $62, $04
	db FRAMEBLOCK_25, $99, $04
	db FRAMEBLOCK_25, $62, $04
	db FRAMEBLOCK_25, $99, $04
	db FRAMEBLOCK_25, $62, $04
	db FRAMEBLOCK_25, $99, $03

Subanimation1e:
	subanim SUBANIMTYPE_NORMAL, 1
	db FRAMEBLOCK_25, $75, $00

Subanimation20:
	subanim SUBANIMTYPE_HFLIP, 2
	db FRAMEBLOCK_42, $07, $00
	db FRAMEBLOCK_43, $07, $00

Subanimation21:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_44, $00, $00
	db FRAMEBLOCK_45, $08, $00
	db FRAMEBLOCK_46, $10, $02

Subanimation22:
	subanim SUBANIMTYPE_REVERSE, 11
	db FRAMEBLOCK_47, $10, $00
	db FRAMEBLOCK_47, $56, $00
	db FRAMEBLOCK_47, $07, $00
	db FRAMEBLOCK_47, $aa, $00
	db FRAMEBLOCK_47, $ab, $00
	db FRAMEBLOCK_47, $ac, $00
	db FRAMEBLOCK_47, $ad, $00
	db FRAMEBLOCK_47, $ae, $00
	db FRAMEBLOCK_47, $af, $00
	db FRAMEBLOCK_47, $89, $00
	db FRAMEBLOCK_47, $b0, $00

Subanimation2d:
	subanim SUBANIMTYPE_COORDFLIP, 6
	db FRAMEBLOCK_44, $64, $00
	db FRAMEBLOCK_45, $65, $00
	db FRAMEBLOCK_46, $66, $00
	db FRAMEBLOCK_47, $66, $00
	db FRAMEBLOCK_47, $66, $00
	db FRAMEBLOCK_47, $66, $00

Subanimation39:
	subanim SUBANIMTYPE_COORDFLIP, 1
	db FRAMEBLOCK_47, $67, $00

Subanimation4e:
	subanim SUBANIMTYPE_HFLIP, 1
	db FRAMEBLOCK_71, $0f, $03

Subanimation4f:
	subanim SUBANIMTYPE_HFLIP, 7
	db FRAMEBLOCK_71, $0f, $00
	db FRAMEBLOCK_71, $08, $00
	db FRAMEBLOCK_71, $01, $00
	db FRAMEBLOCK_71, $95, $00
	db FRAMEBLOCK_72, $95, $00
	db FRAMEBLOCK_73, $95, $00
	db FRAMEBLOCK_74, $95, $00

Subanimation50:
	subanim SUBANIMTYPE_HFLIP, 8
	db FRAMEBLOCK_74, $95, $00
	db FRAMEBLOCK_73, $95, $00
	db FRAMEBLOCK_72, $95, $00
	db FRAMEBLOCK_71, $95, $00
	db FRAMEBLOCK_71, $01, $00
	db FRAMEBLOCK_71, $08, $00
	db FRAMEBLOCK_71, $0f, $00
	db FRAMEBLOCK_71, $16, $00

Subanimation29:
	subanim SUBANIMTYPE_HFLIP, 29
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, $0f, $00
	db FRAMEBLOCK_4A, $68, $03
	db FRAMEBLOCK_4B, $2a, $03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $0f, $00
	db FRAMEBLOCK_4A, $68, $03
	db FRAMEBLOCK_4B, $2a, $00
	db FRAMEBLOCK_4C, $6a, $03
	db FRAMEBLOCK_4D, $69, $03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $6b, $00
	db FRAMEBLOCK_4C, $6a, $03
	db FRAMEBLOCK_4D, $69, $00
	db FRAMEBLOCK_4A, $68, $03
	db FRAMEBLOCK_4B, $2a, $03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $6c, $00
	db FRAMEBLOCK_4A, $68, $03
	db FRAMEBLOCK_4B, $2a, $00
	db FRAMEBLOCK_4C, $6a, $03
	db FRAMEBLOCK_4D, $69, $03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $6d, $00
	db FRAMEBLOCK_4C, $6a, $03
	db FRAMEBLOCK_4D, $2a, $00
	db FRAMEBLOCK_4A, $68, $03
	db FRAMEBLOCK_4B, $2a, $03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $0f, $00
	db FRAMEBLOCK_4A, $68, $03
	db FRAMEBLOCK_4B, $2a, $00
	db FRAMEBLOCK_4C, $6a, $03
	db FRAMEBLOCK_4D, $2a, $03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $6b, $00

Subanimation2a:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_4E, $2b, $00
	db FRAMEBLOCK_4F, $2b, $00
	db FRAMEBLOCK_50, $2b, $00
	db FRAMEBLOCK_50, $2b, $00

Subanimation23:
	subanim SUBANIMTYPE_HFLIP, 2
	db FRAMEBLOCK_51, $2d, $00
	db FRAMEBLOCK_51, $6e, $00

Subanimation24:
	subanim SUBANIMTYPE_ENEMY, 2
	db FRAMEBLOCK_51, $2d, $00
	db FRAMEBLOCK_51, $6e, $00

Subanimation25:
	subanim SUBANIMTYPE_COORDFLIP, 2
	db FRAMEBLOCK_52, $71, $00
	db FRAMEBLOCK_52, $72, $00

Subanimation26:
	subanim SUBANIMTYPE_NORMAL, 2
	db FRAMEBLOCK_52, $01, $00
	db FRAMEBLOCK_52, $2c, $00

Subanimation3a:
	subanim SUBANIMTYPE_COORDFLIP, 3
	db FRAMEBLOCK_53, $71, $00
	db FRAMEBLOCK_53, $7f, $00
	db FRAMEBLOCK_53, $81, $00

Subanimation3b:
	subanim SUBANIMTYPE_NORMAL, 3
	db FRAMEBLOCK_53, $01, $00
	db FRAMEBLOCK_53, $15, $00
	db FRAMEBLOCK_53, $2c, $00

Subanimation27:
	subanim SUBANIMTYPE_ENEMY, 2
	db FRAMEBLOCK_54, $01, $00
	db FRAMEBLOCK_54, $2c, $00

Subanimation28:
	subanim SUBANIMTYPE_HVFLIP, 3
	db FRAMEBLOCK_55, $73, $03
	db FRAMEBLOCK_56, $73, $03
	db FRAMEBLOCK_57, $73, $00

Subanimation32:
	subanim SUBANIMTYPE_COORDFLIP, 3
	db FRAMEBLOCK_47, $74, $00
	db FRAMEBLOCK_47, $43, $00
	db FRAMEBLOCK_47, $75, $00

Subanimation33:
	subanim SUBANIMTYPE_HVFLIP, 6
	db FRAMEBLOCK_58, $76, $00
	db FRAMEBLOCK_34, $76, $00
	db FRAMEBLOCK_58, $76, $00
	db FRAMEBLOCK_34, $76, $00
	db FRAMEBLOCK_58, $76, $00
	db FRAMEBLOCK_34, $76, $00

Subanimation3c:
	subanim SUBANIMTYPE_COORDFLIP, 7
	db FRAMEBLOCK_59, $79, $03
	db FRAMEBLOCK_59, $7b, $03
	db FRAMEBLOCK_59, $77, $03
	db FRAMEBLOCK_59, $7a, $03
	db FRAMEBLOCK_59, $78, $03
	db FRAMEBLOCK_59, $7c, $03
	db FRAMEBLOCK_59, $76, $00

Subanimation3d:
	subanim SUBANIMTYPE_NORMAL, 8
	db FRAMEBLOCK_3A, $4d, $00
	db FRAMEBLOCK_3B, $4d, $00
	db FRAMEBLOCK_3C, $4d, $00
	db FRAMEBLOCK_3D, $4d, $00
	db FRAMEBLOCK_3E, $4d, $00
	db FRAMEBLOCK_3F, $4d, $00
	db FRAMEBLOCK_3E, $4d, $00
	db FRAMEBLOCK_3F, $4d, $00

Subanimation34:
	subanim SUBANIMTYPE_HVFLIP, 21
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, $7d, $00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $7d, $00
	db FRAMEBLOCK_5A, $7d, $00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, $30, $00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $30, $00
	db FRAMEBLOCK_5A, $30, $00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, $7e, $00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $7e, $00
	db FRAMEBLOCK_5A, $7e, $00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, $7f, $00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $7f, $00
	db FRAMEBLOCK_5A, $7f, $00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, $80, $00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $80, $00
	db FRAMEBLOCK_5A, $80, $00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, $81, $00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $81, $00
	db FRAMEBLOCK_5A, $81, $00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, $82, $00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, $82, $00
	db FRAMEBLOCK_5A, $82, $00

Subanimation35:
	subanim SUBANIMTYPE_HVFLIP, 4
	db FRAMEBLOCK_5B, $83, $03
	db FRAMEBLOCK_5C, $84, $03
	db FRAMEBLOCK_5D, $85, $03
	db FRAMEBLOCK_5E, $09, $00

Subanimation36:
	subanim SUBANIMTYPE_HFLIP, 8
	db FRAMEBLOCK_5F, $2a, $00
	db FRAMEBLOCK_5F, $00, $00
	db FRAMEBLOCK_60, $2a, $00
	db FRAMEBLOCK_60, $00, $00
	db FRAMEBLOCK_61, $2a, $00
	db FRAMEBLOCK_61, $00, $00
	db FRAMEBLOCK_62, $2a, $00
	db FRAMEBLOCK_62, $00, $00

Subanimation37:
	subanim SUBANIMTYPE_HVFLIP, 10
	db FRAMEBLOCK_63, $89, $00
	db FRAMEBLOCK_64, $75, $00
	db FRAMEBLOCK_63, $76, $00
	db FRAMEBLOCK_65, $0d, $00
	db FRAMEBLOCK_65, $86, $00
	db FRAMEBLOCK_65, $12, $00
	db FRAMEBLOCK_65, $87, $00
	db FRAMEBLOCK_65, $17, $00
	db FRAMEBLOCK_65, $88, $00
	db FRAMEBLOCK_65, $1a, $00

Subanimation38:
	subanim SUBANIMTYPE_HFLIP, 16
	db FRAMEBLOCK_66, $8a, $00
	db FRAMEBLOCK_66, $33, $00
	db FRAMEBLOCK_66, $2e, $00
	db FRAMEBLOCK_67, $24, $03
	db FRAMEBLOCK_66, $01, $04
	db FRAMEBLOCK_66, $10, $04
	db FRAMEBLOCK_66, $1d, $04
	db FRAMEBLOCK_67, $28, $03
	db FRAMEBLOCK_66, $2a, $04
	db FRAMEBLOCK_66, $0e, $04
	db FRAMEBLOCK_66, $1b, $04
	db FRAMEBLOCK_67, $26, $03
	db FRAMEBLOCK_66, $03, $04
	db FRAMEBLOCK_66, $12, $04
	db FRAMEBLOCK_66, $1e, $04
	db FRAMEBLOCK_67, $29, $00

Subanimation3e:
	subanim SUBANIMTYPE_REVERSE, 18
	db FRAMEBLOCK_02, $31, $00
	db FRAMEBLOCK_34, $31, $00
	db FRAMEBLOCK_02, $31, $00
	db FRAMEBLOCK_02, $32, $00
	db FRAMEBLOCK_34, $32, $00
	db FRAMEBLOCK_02, $32, $00
	db FRAMEBLOCK_02, $92, $00
	db FRAMEBLOCK_34, $92, $00
	db FRAMEBLOCK_02, $92, $00
	db FRAMEBLOCK_02, $0e, $00
	db FRAMEBLOCK_34, $0e, $00
	db FRAMEBLOCK_02, $0e, $00
	db FRAMEBLOCK_02, $0f, $00
	db FRAMEBLOCK_34, $0f, $00
	db FRAMEBLOCK_02, $0f, $00
	db FRAMEBLOCK_02, $10, $00
	db FRAMEBLOCK_34, $10, $00
	db FRAMEBLOCK_02, $10, $00

Subanimation3f:
	subanim SUBANIMTYPE_COORDFLIP, 18
	db FRAMEBLOCK_68, $4b, $00
	db FRAMEBLOCK_68, $8c, $00
	db FRAMEBLOCK_68, $20, $00
	db FRAMEBLOCK_68, $1c, $00
	db FRAMEBLOCK_68, $19, $00
	db FRAMEBLOCK_68, $14, $00
	db FRAMEBLOCK_68, $76, $00
	db FRAMEBLOCK_68, $8d, $00
	db FRAMEBLOCK_68, $15, $00
	db FRAMEBLOCK_68, $10, $00
	db FRAMEBLOCK_68, $0c, $00
	db FRAMEBLOCK_68, $06, $00
	db FRAMEBLOCK_68, $8e, $00
	db FRAMEBLOCK_68, $8f, $00
	db FRAMEBLOCK_68, $90, $00
	db FRAMEBLOCK_68, $26, $00
	db FRAMEBLOCK_68, $23, $00
	db FRAMEBLOCK_68, $1f, $00

Subanimation44:
	subanim SUBANIMTYPE_HVFLIP, 12
	db FRAMEBLOCK_69, $4b, $00
	db FRAMEBLOCK_69, $8c, $00
	db FRAMEBLOCK_69, $20, $00
	db FRAMEBLOCK_69, $1c, $00
	db FRAMEBLOCK_69, $19, $00
	db FRAMEBLOCK_69, $14, $00
	db FRAMEBLOCK_69, $76, $00
	db FRAMEBLOCK_69, $8d, $00
	db FRAMEBLOCK_69, $15, $00
	db FRAMEBLOCK_69, $10, $00
	db FRAMEBLOCK_69, $0c, $00
	db FRAMEBLOCK_69, $06, $00

Subanimation43:
	subanim SUBANIMTYPE_ENEMY, 3
	db FRAMEBLOCK_6A, $07, $00
	db FRAMEBLOCK_6B, $0f, $00
	db FRAMEBLOCK_6C, $17, $00

Subanimation45:
	subanim SUBANIMTYPE_HVFLIP, 4
	db FRAMEBLOCK_6D, $8b, $00
	db FRAMEBLOCK_6D, $84, $00
	db FRAMEBLOCK_6D, $63, $00
	db FRAMEBLOCK_6D, $8c, $00

Subanimation46:
	subanim SUBANIMTYPE_HVFLIP, 6
	db FRAMEBLOCK_6D, $8b, $00
	db FRAMEBLOCK_6D, $84, $00
	db FRAMEBLOCK_6D, $63, $00
	db FRAMEBLOCK_6D, $8c, $00
	db FRAMEBLOCK_6D, $0a, $00
	db FRAMEBLOCK_6D, $89, $00

Subanimation47:
	subanim SUBANIMTYPE_HVFLIP, 3
	db FRAMEBLOCK_06, $82, $00
	db FRAMEBLOCK_07, $82, $00
	db FRAMEBLOCK_08, $96, $00

Subanimation48:
	subanim SUBANIMTYPE_NORMAL, 6
	db FRAMEBLOCK_03, $41, $04
	db FRAMEBLOCK_03, $48, $04
	db FRAMEBLOCK_04, $48, $04
	db FRAMEBLOCK_03, $48, $04
	db FRAMEBLOCK_05, $48, $04
	db FRAMEBLOCK_03, $48, $03

Subanimation49:
	subanim SUBANIMTYPE_NORMAL, 4
	db FRAMEBLOCK_04, $48, $04
	db FRAMEBLOCK_03, $48, $04
	db FRAMEBLOCK_05, $48, $04
	db FRAMEBLOCK_03, $48, $03

Subanimation4a:
	subanim SUBANIMTYPE_NORMAL, 1
	db FRAMEBLOCK_04, $84, $03

Subanimation4b:
	subanim SUBANIMTYPE_NORMAL, 3
	db FRAMEBLOCK_06, $72, $00
	db FRAMEBLOCK_07, $72, $00
	db FRAMEBLOCK_08, $72, $00

Subanimation4c:
	subanim SUBANIMTYPE_COORDFLIP, 8
	db FRAMEBLOCK_6F, $30, $00
	db FRAMEBLOCK_6E, $30, $00
	db FRAMEBLOCK_70, $30, $00
	db FRAMEBLOCK_6E, $30, $00
	db FRAMEBLOCK_6F, $30, $00
	db FRAMEBLOCK_6E, $30, $00
	db FRAMEBLOCK_70, $30, $00
	db FRAMEBLOCK_6E, $30, $00

Subanimation4d:
	subanim SUBANIMTYPE_HVFLIP, 6
	db FRAMEBLOCK_32, $4b, $00
	db FRAMEBLOCK_33, $4f, $00
	db FRAMEBLOCK_32, $20, $00
	db FRAMEBLOCK_33, $16, $00
	db FRAMEBLOCK_32, $19, $00
	db FRAMEBLOCK_33, $0d, $00

Subanimation51:
	subanim SUBANIMTYPE_ENEMY, 6
	db FRAMEBLOCK_76, $1b, $00
	db FRAMEBLOCK_34, $1b, $00
	db FRAMEBLOCK_76, $1b, $00
	db FRAMEBLOCK_34, $1b, $00
	db FRAMEBLOCK_76, $1b, $00
	db FRAMEBLOCK_34, $1b, $00

Subanimation52:
	subanim SUBANIMTYPE_HFLIP, 7
	db FRAMEBLOCK_77, $25, $00
	db FRAMEBLOCK_77, $9b, $00
	db FRAMEBLOCK_77, $1a, $00
	db FRAMEBLOCK_77, $9c, $00
	db FRAMEBLOCK_77, $2f, $00
	db FRAMEBLOCK_77, $50, $00
	db FRAMEBLOCK_77, $8c, $00

Subanimation53:
	subanim SUBANIMTYPE_NORMAL, 12
	db FRAMEBLOCK_78, $30, $00
	db FRAMEBLOCK_78, $a2, $00
	db FRAMEBLOCK_78, $93, $00
	db FRAMEBLOCK_78, $61, $00
	db FRAMEBLOCK_78, $73, $00
	db FRAMEBLOCK_78, $a7, $00
	db FRAMEBLOCK_78, $33, $00
	db FRAMEBLOCK_78, $a8, $00
	db FRAMEBLOCK_78, $0e, $00
	db FRAMEBLOCK_78, $a9, $00
	db FRAMEBLOCK_78, $34, $00
	db FRAMEBLOCK_01, $9e, $00

Subanimation54:
	subanim SUBANIMTYPE_NORMAL, 11
	db FRAMEBLOCK_79, $30, $00
	db FRAMEBLOCK_79, $a2, $00
	db FRAMEBLOCK_79, $93, $00
	db FRAMEBLOCK_79, $61, $00
	db FRAMEBLOCK_79, $73, $00
	db FRAMEBLOCK_79, $a7, $00
	db FRAMEBLOCK_79, $33, $00
	db FRAMEBLOCK_79, $a8, $00
	db FRAMEBLOCK_79, $0e, $00
	db FRAMEBLOCK_79, $a9, $00
	db FRAMEBLOCK_79, $34, $00