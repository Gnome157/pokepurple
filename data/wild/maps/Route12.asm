Route12WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 1, ODDISH
	db 1, PIDGEY
	db 1, PIDGEY
	db 1, VENONAT
	db 1, ODDISH
	db 1, VENONAT
	db 1, ODDISH
	db 1, PIDGEY
	db 1, GLOOM
	db 1, GLOOM
ENDC
IF DEF(_BLUE)
	db 1, BELLSPROUT
	db 1, PIDGEY
	db 1, PIDGEY
	db 1, VENONAT
	db 1, BELLSPROUT
	db 1, VENONAT
	db 1, BELLSPROUT
	db 1, PIDGEY
	db 1, WEEPINBELL
	db 1, WEEPINBELL
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
