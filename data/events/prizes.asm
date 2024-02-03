PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db CHANSEY
	db CHANSEY
IF DEF(_RED)
	db CHANSEY
ENDC
IF DEF(_BLUE)
	db CHANSEY
ENDC
	db "@"

PrizeMenuMon1Cost:
IF DEF(_RED)
	bcd2 9999
	bcd2 9999
ENDC
IF DEF(_BLUE)
	bcd2 9999
	bcd2 9999
ENDC
	bcd2 9999
	db "@"

PrizeMenuMon2Entries:
IF DEF(_RED)
	db CHANSEY
	db CHANSEY
ENDC
IF DEF(_BLUE)
	db CHANSEY
	db CHANSEY
ENDC
	db CHANSEY
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
	bcd2 9999
	bcd2 9999
	bcd2 9999
	db "@"
