SeafoamIslands1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 1, SEEL
IF DEF(_RED)
	db 1, SLOWPOKE
	db 1, SHELLDER
	db 1, HORSEA
	db 1, HORSEA
	db 1, ZUBAT
	db 1, GOLBAT
	db 1, PSYDUCK
	db 1, SHELLDER
	db 1, GOLDUCK
ENDC
IF DEF(_BLUE)
	db 1, PSYDUCK
	db 1, STARYU
	db 1, KRABBY
	db 1, KRABBY
	db 1, ZUBAT
	db 1, GOLBAT
	db 1, SLOWPOKE
	db 1, STARYU
	db 1, SLOWBRO
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
