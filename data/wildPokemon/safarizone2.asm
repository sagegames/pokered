ZoneMons2:
	db $1E
	IF DEF(_RED)
		dbw 22,NIDORAN_M
	ENDC
	IF DEF(_BLUE)
		dbw 22,NIDORAN_F
	ENDC
	dbw 26,RHYHORN
	dbw 23,PARAS
	dbw 25,EXEGGCUTE
	IF DEF(_RED)
		dbw 30,NIDORINO
	ENDC
	IF DEF(_BLUE)
		dbw 30,NIDORINA
	ENDC
	dbw 27,EXEGGCUTE
	IF DEF(_RED)
		dbw 30,NIDORINA
	ENDC
	IF DEF(_BLUE)
		dbw 30,NIDORINO
	ENDC
	dbw 32,VENOMOTH
	dbw 26,CHANSEY
	dbw 28,TAUROS
	db $00
