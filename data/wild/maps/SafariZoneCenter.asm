SafariZoneCenterWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 1, NIDORAN_M
	db 1, RHYHORN
	db 1, VENONAT
	db 1, EXEGGCUTE
	db 1, NIDORINO
	db 1, EXEGGCUTE
	db 1, NIDORINA
	db 1, PARASECT
	db 1, SCYTHER
ENDC
IF DEF(_BLUE)
	db 1, NIDORAN_F
	db 1, RHYHORN
	db 1, VENONAT
	db 1, EXEGGCUTE
	db 1, NIDORINA
	db 1, EXEGGCUTE
	db 1, NIDORINO
	db 1, PARASECT
	db 1, PINSIR
ENDC
	db 1, CHANSEY
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
