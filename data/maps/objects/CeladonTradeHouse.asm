CeladonTradeHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2, 7, LAST_MAP, 14
	warp_event  3, 7, LAST_MAP, 14

	def_bg_events

	def_object_events
	object_event  5,  3, SPRITE_ROCKET,   STAY, DOWN, TEXT_CELADONHOUSE_TRADER
	
	
	def_warps_to CELADON_TRADE_HOUSE
