Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 1, RATTATA
IF DEF(_RED)
	db 1, NIDORAN_M
	db 1, RATTATA
	db 1, NIDORAN_M
	db 1, RATTATA
	db 1, NIDORAN_M
	db 1, SPEAROW
	db 1, SPEAROW
	db 1, NIDORAN_F
	db 1, NIDORAN_F
ENDC
IF DEF(_BLUE)
	db 1, NIDORAN_F
	db 1, RATTATA
	db 1, NIDORAN_F
	db 1, RATTATA
	db 1, NIDORAN_F
	db 1, SPEAROW
	db 1, SPEAROW
	db 1, NIDORAN_M
	db 1, NIDORAN_M
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
