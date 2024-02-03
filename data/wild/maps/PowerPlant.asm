PowerPlantWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 1, VOLTORB
	db 1, MAGNEMITE
	db 1, PIKACHU
	db 1, PIKACHU
	db 1, MAGNEMITE
	db 1, VOLTORB
	db 1, MAGNETON
	db 1, MAGNETON
IF DEF(_RED)
	db 1, ELECTABUZZ
	db 1, ELECTABUZZ
ENDC
IF DEF(_BLUE)
	db 1, RAICHU
	db 1, RAICHU
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
