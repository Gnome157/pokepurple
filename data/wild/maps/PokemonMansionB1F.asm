PokemonMansionB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 1, KOFFING
	db 1, KOFFING
	db 1, GROWLITHE
	db 1, PONYTA
	db 1, KOFFING
	db 1, WEEZING
	db 1, PONYTA
	db 1, GRIMER
	db 1, WEEZING
	db 1, MUK
ENDC
IF DEF(_BLUE)
	db 1, GRIMER
	db 1, GRIMER
	db 1, VULPIX
	db 1, PONYTA
	db 1, GRIMER
	db 1, MUK
	db 1, PONYTA
	db 1, KOFFING
	db 1, MAGMAR
	db 1, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
