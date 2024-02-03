Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db 1, WEEDLE
	db 1, KAKUNA
	db 1, PIDGEY
	db 1, ODDISH
	db 1, ODDISH
	db 1, ABRA
	db 1, ODDISH
ENDC
IF DEF(_BLUE)
	db 1, CATERPIE
	db 1, METAPOD
	db 1, PIDGEY
	db 1, BELLSPROUT
	db 1, BELLSPROUT
	db 1, ABRA
	db 1, BELLSPROUT
ENDC
	db 1, PIDGEY
	db 1, ABRA
	db 1, ABRA
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
