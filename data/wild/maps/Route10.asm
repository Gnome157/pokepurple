Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 1, VOLTORB
	db 1, SPEAROW
	db 1, VOLTORB
IF DEF(_RED)
	db 1, EKANS
	db 1, SPEAROW
	db 1, EKANS
	db 1, VOLTORB
	db 1, SPEAROW
	db 1, EKANS
	db 1, EKANS
ENDC
IF DEF(_BLUE)
	db 1, SANDSHREW
	db 1, SPEAROW
	db 1, SANDSHREW
	db 1, VOLTORB
	db 1, SPEAROW
	db 1, SANDSHREW
	db 1, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
