	object_const_def
	const CERULEANCAVE_B1F_MEWTWO
	const CERULEANCAVE_B1F_ULTRA_BALL
	const CERULEANCAVE_B1F_MAX_REVIVE

CeruleanCaveB1F_Object:
	db $7d ; border block

	def_warp_events
	warp_event  3,  6, CERULEAN_CAVE_1F, 9

	def_bg_events

	def_object_events

	def_warps_to CERULEAN_CAVE_B1F
