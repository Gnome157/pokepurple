CeruleanCaveB1FWildMons:
	def_grass_wildmons 25 ; encounter rate
	db 1, RHYDON
	db 1, MAROWAK
	db 1, ELECTRODE
	db 1, CHANSEY
	db 1, PARASECT
	db 1, RAICHU
IF DEF(_RED)
	db 1, ARBOK
ENDC
IF DEF(_BLUE)
	db 1, SANDSLASH
ENDC
	db 1, DITTO
	db 1, DITTO
	db 1, DITTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
