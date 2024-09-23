FuchsiaMoveHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2, 7, LAST_MAP, 10
	warp_event  3, 7, LAST_MAP, 10

	def_bg_events

	def_object_events
	object_event  2, 3, SPRITE_GAMEBOY_KID, STAY, RIGHT, 1
	object_event  5, 3, SPRITE_GAMEBOY_KID, STAY, LEFT, 2

	def_warps_to FUCHSIA_MOVE_HOUSE