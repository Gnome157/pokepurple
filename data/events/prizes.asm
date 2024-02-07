PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db DROWZEE
	db MR_MIME
IF DEF(_RED)
	db ABRA
ENDC
IF DEF(_BLUE)
	db ABRA
ENDC
	db "@"

PrizeMenuMon1Cost:
IF DEF(_RED)
	bcd2 200
	bcd2 250
ENDC
IF DEF(_BLUE)
	bcd2 200
	bcd2 250
ENDC
	bcd2 500
	db "@"

PrizeMenuMon2Entries:
IF DEF(_RED)
	db DRATINI
	db DITTO
ENDC
IF DEF(_BLUE)
	db PINSIR
	db DITTO
ENDC
	db LAPRAS
	db "@"

PrizeMenuMon2Cost:
IF DEF(_RED)
	bcd2 9999
	bcd2 9999
	bcd2 9999
ENDC
IF DEF(_BLUE)
	bcd2 9999
	bcd2 9999
	bcd2 9999
ENDC
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 5000
	bcd2 5000
	bcd2 5000
	db "@"
