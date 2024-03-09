CinnabarLabTradeRoom_Script:
	jp EnableAutoTextBoxDrawing

CinnabarLabTradeRoom_TextPointers:
	def_text_pointers
	; dw_const CinnabarLabTradeRoomSuperNerdText, TEXT_CINNABARLABTRADEROOM_SUPER_NERD
	; dw_const CinnabarLabTradeRoomGrampsText,    TEXT_CINNABARLABTRADEROOM_GRAMPS
	; dw_const CinnabarLabTradeRoomBeautyText,    TEXT_CINNABARLABTRADEROOM_BEAUTY
	dw_const CinnabarLabTradeRoomEeveePokeballText, TEXT_CINNABARLAB_TRADE_ROOM_EEVEE_POKEBALL

CinnabarLabTradeRoomSuperNerdText:
	text_far _CinnabarLabTradeRoomSuperNerdText
	text_end

CinnabarLabTradeRoomGrampsText:
	text_asm
	ld a, TRADE_FOR_DORIS
	ld [wWhichTrade], a
	jr CinnabarLabTradeRoomDoTrade

CinnabarLabTradeRoomBeautyText:
	text_asm
	ld a, TRADE_FOR_CRINKLES
	ld [wWhichTrade], a
CinnabarLabTradeRoomDoTrade:
	predef DoInGameTradeDialogue
	jp TextScriptEnd

CinnabarLabTradeRoomEeveePokeballText:
	text_asm
	lb bc, EEVEE, 25
	call GivePokemon
	jr nc, .party_full
	ld a, HS_CELADON_MANSION_EEVEE_GIFT
	ld [wMissableObjectIndex], a
	predef HideObject
.party_full
	jp TextScriptEnd