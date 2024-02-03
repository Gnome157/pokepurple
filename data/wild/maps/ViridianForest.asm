ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF DEF(_RED)
	db 1, WEEDLE
	db 1, KAKUNA
	db 1, WEEDLE
	db 1, WEEDLE
	db 1, KAKUNA
	db 1, KAKUNA
	db 1, METAPOD
	db 1, CATERPIE
ENDC
IF DEF(_BLUE)
	db 1, CATERPIE
	db 1, METAPOD
	db 1, CATERPIE
	db 1, CATERPIE
	db 1, METAPOD
	db 1, METAPOD
	db 1, KAKUNA
	db 1, WEEDLE
ENDC
	db 1, PIKACHU
	db 1, PIKACHU
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
