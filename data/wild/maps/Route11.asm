Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 1, EKANS
	db 1, SPEAROW
	db 1, EKANS
	db 1, DROWZEE
	db 1, SPEAROW
	db 1, DROWZEE
	db 1, EKANS
ENDC
IF DEF(_BLUE)
	db 1, SANDSHREW
	db 1, SPEAROW
	db 1, SANDSHREW
	db 1, DROWZEE
	db 1, SPEAROW
	db 1, DROWZEE
	db 1, SANDSHREW
ENDC
	db 1, SPEAROW
	db 1, DROWZEE
	db 1, DROWZEE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
