MrPsychicsHouse_Script:
	jp EnableAutoTextBoxDrawing

MrPsychicsHouse_TextPointers:
	def_text_pointers
	dw_const MrPsychicsHouseMrPsychicText, TEXT_MRPSYCHICSHOUSE_MR_PSYCHIC

MrPsychicsHouseMrPsychicText:
	text_asm
	CheckEvent EVENT_GOT_TM48
	jr nz, .got_item
	ld hl, .YouWantedThisText
	call PrintText
	lb bc, TM_PSYCHIC_M, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, .ReceivedTM48Text
	call PrintText
	SetEvent EVENT_GOT_TM48
	jr .done
.bag_full
	ld hl, .TM48NoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, .TM48ExplanationText
	call PrintText
.done
	jp TextScriptEnd

.YouWantedThisText:
	text_far _MrPsychicsHouseMrPsychicYouWantedThisText
	text_end

.ReceivedTM48Text:
	text_far _MrPsychicsHouseMrPsychicReceivedTM48Text
	sound_get_item_1
	text_end

.TM48ExplanationText:
	text_far _MrPsychicsHouseMrPsychicTM48ExplanationText
	text_end

.TM48NoRoomText:
	text_far _MrPsychicsHouseMrPsychicTM48NoRoomText
	text_end
