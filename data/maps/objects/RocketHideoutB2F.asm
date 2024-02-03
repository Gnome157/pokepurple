	object_const_def
	const ROCKETHIDEOUTB2F_ROCKET
	const ROCKETHIDEOUTB2F_MOON_STONE
	const ROCKETHIDEOUTB2F_NUGGET
	const ROCKETHIDEOUTB2F_TM_HORN_DRILL
	const ROCKETHIDEOUTB2F_SUPER_POTION

RocketHideoutB2F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 27,  8, ROCKET_HIDEOUT_B1F, 1
	warp_event 21,  8, ROCKET_HIDEOUT_B3F, 1
	warp_event 24, 19, ROCKET_HIDEOUT_ELEVATOR, 1
	warp_event 21, 22, ROCKET_HIDEOUT_B1F, 4
	warp_event 25, 19, ROCKET_HIDEOUT_ELEVATOR, 2

	def_bg_events

	def_object_events
	object_event 20, 12, SPRITE_ROCKET, STAY, DOWN, TEXT_ROCKETHIDEOUTB2F_ROCKET, OPP_ROCKET, 13
	def_warps_to ROCKET_HIDEOUT_B2F
