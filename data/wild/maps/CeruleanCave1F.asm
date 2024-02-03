CeruleanCave1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 1, GOLBAT
	db 1, HYPNO
	db 1, MAGNETON
	db 1, DODRIO
	db 1, VENOMOTH
IF DEF(_RED)
	db 1, ARBOK
ENDC
IF DEF(_BLUE)
	db 1, SANDSLASH
ENDC
	db 1, KADABRA
	db 1, PARASECT
	db 1, RAICHU
	db 1, DITTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
