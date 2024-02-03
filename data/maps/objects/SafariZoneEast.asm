	object_const_def
	const SAFARIZONEEAST_FULL_RESTORE
	const SAFARIZONEEAST_MAX_RESTORE
	const SAFARIZONEEAST_CARBOS
	const SAFARIZONEEAST_TM_EGG_BOMB

SafariZoneEast_Object:
	db $0 ; border block

	def_warp_events
	warp_event  0,  4, SAFARI_ZONE_NORTH, 7
	warp_event  0,  5, SAFARI_ZONE_NORTH, 8
	warp_event  0, 22, SAFARI_ZONE_CENTER, 7
	warp_event  0, 23, SAFARI_ZONE_CENTER, 7
	warp_event 25,  9, SAFARI_ZONE_EAST_REST_HOUSE, 1

	def_bg_events
	bg_event 26, 10, TEXT_SAFARIZONEEAST_REST_HOUSE_SIGN
	bg_event  6,  4, TEXT_SAFARIZONEEAST_TRAINER_TIPS
	bg_event  5, 23, TEXT_SAFARIZONEEAST_SIGN

	def_object_events

	def_warps_to SAFARI_ZONE_EAST
