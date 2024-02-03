SeafoamIslandsB3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 1, SLOWPOKE
	db 1, SEEL
	db 1, SLOWPOKE
	db 1, SEEL
	db 1, HORSEA
	db 1, SHELLDER
	db 1, HORSEA
	db 1, SHELLDER
	db 1, SEADRA
ENDC
IF DEF(_BLUE)
	db 1, PSYDUCK
	db 1, SEEL
	db 1, PSYDUCK
	db 1, SEEL
	db 1, KRABBY
	db 1, STARYU
	db 1, KRABBY
	db 1, STARYU
	db 1, KINGLER
ENDC
	db 1, DEWGONG
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
