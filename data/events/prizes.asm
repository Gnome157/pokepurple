PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
<<<<<<< HEAD
	db DROWZEE
	db MR_MIME
IF DEF(_RED)
	db ABRA
ENDC
IF DEF(_BLUE)
	db ABRA
=======
	db ABRA
	db CLEFAIRY
IF DEF(_RED)
	db NIDORINA
ENDC
IF DEF(_BLUE)
	db NIDORINO
>>>>>>> parent of 24fafef4 (Difficulty)
ENDC
	db "@"

PrizeMenuMon1Cost:
IF DEF(_RED)
<<<<<<< HEAD
	bcd2 200
	bcd2 250
ENDC
IF DEF(_BLUE)
	bcd2 200
	bcd2 250
ENDC
	bcd2 500
=======
	bcd2 180
	bcd2 500
ENDC
IF DEF(_BLUE)
	bcd2 120
	bcd2 750
ENDC
	bcd2 1200
>>>>>>> parent of 24fafef4 (Difficulty)
	db "@"

PrizeMenuMon2Entries:
IF DEF(_RED)
	db DRATINI
<<<<<<< HEAD
	db DITTO
ENDC
IF DEF(_BLUE)
	db DRATINI
	db DITTO
ENDC
	db LAPRAS
=======
	db SCYTHER
ENDC
IF DEF(_BLUE)
	db PINSIR
	db DRATINI
ENDC
	db PORYGON
>>>>>>> parent of 24fafef4 (Difficulty)
	db "@"

PrizeMenuMon2Cost:
IF DEF(_RED)
	bcd2 2800
	bcd2 5500
	bcd2 9999
ENDC
IF DEF(_BLUE)
	bcd2 2500
	bcd2 4600
	bcd2 6500
ENDC
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
<<<<<<< HEAD
	bcd2 5000
	bcd2 5000
	bcd2 5000
=======
	bcd2 3300
	bcd2 5500
	bcd2 7700
>>>>>>> parent of 24fafef4 (Difficulty)
	db "@"
