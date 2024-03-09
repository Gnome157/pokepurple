CeruleanBadgeHouse_TextPointers:
	def_text_pointers
	dw_const CeruleanBadgeHouseText, TEXT_CERULEANBADGEHOUSE

CeruleanBadgeHouseText:
	text_asm
	ld hl, .Text
	call PrintText
	jp TextScriptEnd
.Text:
	text_far _CeruleanBadgeHouseText
	text_end