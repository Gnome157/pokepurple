Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 1, PIDGEY
IF DEF(_RED)
	db 1, MANKEY
	db 1, EKANS
	db 1, GROWLITHE
	db 1, PIDGEY
	db 1, MANKEY
	db 1, EKANS
	db 1, GROWLITHE
	db 1, GROWLITHE
	db 1, GROWLITHE
ENDC
IF DEF(_BLUE)
	db 1, MEOWTH
	db 1, SANDSHREW
	db 1, VULPIX
	db 1, PIDGEY
	db 1, MEOWTH
	db 1, SANDSHREW
	db 1, VULPIX
	db 1, VULPIX
	db 1, VULPIX
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
