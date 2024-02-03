SafariZoneEastWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 1, NIDORAN_M
	db 1, DODUO
	db 1, PARAS
	db 1, EXEGGCUTE
	db 1, NIDORINO
	db 1, EXEGGCUTE
	db 1, NIDORAN_F
	db 1, PARASECT
	db 1, KANGASKHAN
	db 1, SCYTHER
ENDC
IF DEF(_BLUE)
	db 1, NIDORAN_F
	db 1, DODUO
	db 1, PARAS
	db 1, EXEGGCUTE
	db 1, NIDORINA
	db 1, EXEGGCUTE
	db 1, NIDORAN_M
	db 1, PARASECT
	db 1, KANGASKHAN
	db 1, PINSIR
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
