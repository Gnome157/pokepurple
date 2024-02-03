Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 1, EKANS
ENDC
IF DEF(_BLUE)
	db 1, SANDSHREW
ENDC
	db 1, DITTO
	db 1, SPEAROW
	db 1, FEAROW
	db 1, DITTO
	db 1, FEAROW
IF DEF(_RED)
	db 1, ARBOK
ENDC
IF DEF(_BLUE)
	db 1, SANDSLASH
ENDC
	db 1, DITTO
	db 1, FEAROW
	db 1, FEAROW
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
