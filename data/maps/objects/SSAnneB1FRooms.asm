SSAnneB1FRooms_Object:
	db $c ; border block

	def_warp_events
	warp_event  2,  5, SS_ANNE_B1F, 5
	warp_event  3,  5, SS_ANNE_B1F, 5
	warp_event 12,  5, SS_ANNE_B1F, 4
	warp_event 13,  5, SS_ANNE_B1F, 4
	warp_event 22,  5, SS_ANNE_B1F, 3
	warp_event 23,  5, SS_ANNE_B1F, 3
	warp_event  2, 15, SS_ANNE_B1F, 2
	warp_event  3, 15, SS_ANNE_B1F, 2
	warp_event 12, 15, SS_ANNE_B1F, 1
	warp_event 13, 15, SS_ANNE_B1F, 1
	warp_event 22, 15, SS_ANNE_B1F, 6
	warp_event 23, 15, SS_ANNE_B1F, 6

	def_bg_events

	def_object_events
	object_event  1, 12, SPRITE_SAILOR, STAY, DOWN, 1, OPP_SAILOR, 3
	object_event  2, 11, SPRITE_SAILOR, STAY, DOWN, 2, OPP_SAILOR, 4
	object_event 12,  3, SPRITE_SAILOR, STAY, LEFT, 3, OPP_SAILOR, 5
	object_event 22,  2, SPRITE_SAILOR, STAY, DOWN, 4, OPP_SAILOR, 6
	object_event  0,  2, SPRITE_SAILOR, STAY, RIGHT, 5, OPP_SAILOR, 7
	object_event  0,  4, SPRITE_FISHER, STAY, RIGHT, 6, OPP_FISHER, 2
	object_event 10, 13, SPRITE_SUPER_NERD, STAY, RIGHT, 7 ; person
	object_event 11, 12, SPRITE_MONSTER, STAY, NONE, 8 ; person
	object_event 20,  2, SPRITE_POKE_BALL, STAY, NONE, 9, ETHER
	object_event 10,  2, SPRITE_POKE_BALL, STAY, NONE, 10, TM_REST
	object_event 12, 11, SPRITE_POKE_BALL, STAY, NONE, 11, MAX_POTION
	object_event 23, 14, SPRITE_ROCKER, STAY, LEFT, 15 ; Tauros C Trader
	object_event 20, 13, SPRITE_ROCKER, STAY, RIGHT, 16 ; Tauros A Trader
	object_event 22, 11, SPRITE_ROCKER, STAY, DOWN, 17 ; Tauros B Trader

	def_warps_to SS_ANNE_B1F_ROOMS
