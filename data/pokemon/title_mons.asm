TitleMons:
; mons on the title screen are randomly chosen from here
IF DEF(_RED)
	db STARTER1
	db STARTER2
	db STARTER3
ENDC
IF DEF(_BLUE)
	db STARTER2
	db STARTER1
	db STARTER3
ENDC
