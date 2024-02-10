VermilionTradeHouse_Script:
	jp EnableAutoTextBoxDrawing

VermilionTradeHouse_TextPointers:
	def_text_pointers
	dw_const HyperText, TEXT_VERMILIONTRADEHOUSE_LITTLE_GIRL

VermilionTradeHouseLittleGirlText:
	text_asm
	ld a, TRADE_FOR_DUX
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

HyperText:
	text_asm
	call SaveScreenTilesToBuffer2 ; It really doesn't need to be done this early, it just helps.
	
	; This is taken from the Saffron Guards, Cinnabar Fossils, and Celadon Dept Store Roof.
	ld b, NUGGET ; Check bag for Nuggets. We only need one for this.
	predef GetQuantityOfItemInBag
	ld a, b
	and a
	jr z, .NoNugget ; If zero, Hyper says something else.
	
	ld hl, HyperSeesNugget ; Otherwise, he perks up.
	call PrintText
	
	call YesNoChoice ; Yes/No Prompt
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	; Proceed from here if Yes is stated. 
	
	; Here, the party menu pops up and the player picks a Pokemon to juice.
	xor a
	ld [wUpdateSpritesEnabled], a
	ld [wPartyMenuTypeOrMessageID], a
	ld [wMenuItemToSwap], a
	call DisplayPartyMenu
	push af
	call GBPalWhiteOutWithDelay3
	call RestoreScreenTilesAndReloadTilePatterns
	call LoadGBPal
	pop af
	ld hl, HyperDone
	call PrintText
	
	; DV increasing process.
	; Thanks to Vimescarrot for giving me pointers on this!
	ld a, [wWhichPokemon] ; Find the Pokemon's position in party.
	ld hl, wPartyMon1DVs ; Load DVs into hl
	ld bc, wPartyMon2 - wPartyMon1 ; This gets to the right slot for DVs
	call AddNTimes ; Gets us there
	ld a, %11111111 ; Load FFFF FFFF, perfect 15s
	ld [hli], a ; Load 1111 to Attack + Defence
	ld [hl], a ; Now load 1111 to Speed + Special
	; And we're done!
	
	; Currently, this doesn't automatically change the stats. Vitamins don't either, so you could say it's consistent, but it's also inconvenient.
	
	; Nugget removal service
	ld hl, NuggetList ; Load a list of Nugget items. This is the same code as the Saffron Guard.
.loop
	ld a, [hli]
	ldh [hItemToRemoveID], a
	and a
	ret z
	push hl
	ld b, a
	call IsItemInBag
	pop hl
	jr z, .loop
	farcall RemoveItemByID
	jr .done
.NoNugget
	ld hl, HyperNoNugget
	call PrintText
	jr .done
.refused
	ld hl, HyperNo
	call PrintText
	jr .done
.done
	jp TextScriptEnd

; This list is loaded for the Nugget removal script, it otherwise didn't work properly.
NuggetList:
	db NUGGET
	db 0 ; end

; These are text pointers for the script to load.
HyperNoNugget:
	text_far _HyperText
	text_end

HyperSeesNugget:
	text_far _HyperSeesNugget
	text_end

HyperYes:
	text_far _HyperYes
	text_end

HyperNo:
	text_far _HyperNo
	text_end

HyperDone:
	text_far _HyperDone
	text_end