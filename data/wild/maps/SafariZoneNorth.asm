SafariZoneNorthWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 1, NIDORAN_M
	db 1, RHYHORN
	db 1, PARAS
	db 1, EXEGGCUTE
	db 1, NIDORINO
	db 1, EXEGGCUTE
	db 1, NIDORINA
ENDC
IF DEF(_BLUE)
	db 1, NIDORAN_F
	db 1, RHYHORN
	db 1, PARAS
	db 1, EXEGGCUTE
	db 1, NIDORINA
	db 1, EXEGGCUTE
	db 1, NIDORINO
ENDC
	db 1, VENOMOTH
	db 1, CHANSEY
	db 1, TAUROS
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
