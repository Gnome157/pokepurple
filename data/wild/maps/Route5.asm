Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 1, ODDISH
	db 1, PIDGEY
	db 1, PIDGEY
	db 1, MANKEY
	db 1, MANKEY
	db 1, ODDISH
	db 1, ODDISH
	db 1, PIDGEY
	db 1, MANKEY
	db 1, MANKEY
ENDC
IF DEF(_BLUE)
	db 1, BELLSPROUT
	db 1, PIDGEY
	db 1, PIDGEY
	db 1, MEOWTH
	db 1, MEOWTH
	db 1, BELLSPROUT
	db 1, BELLSPROUT
	db 1, PIDGEY
	db 1, MEOWTH
	db 1, MEOWTH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
