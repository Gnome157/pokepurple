Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  1, RATTATA
	db  1, PIDGEY
	db  1, PIDGEY
	db  1, RATTATA
	db  1, PIDGEY
IF DEF(_RED)
	db  1, WEEDLE
	db  1, RATTATA
	db  1, RATTATA
	db  1, WEEDLE
	db  1, WEEDLE
ENDC
IF DEF(_BLUE)
	db  1, CATERPIE
	db  1, RATTATA
	db  1, RATTATA
	db  1, CATERPIE
	db  1, CATERPIE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
