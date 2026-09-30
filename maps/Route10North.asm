Route10North_MapScripts:
	def_scene_scripts

	def_callbacks

PowerPlantSign:
	jumptext PowerPlantSignText

Route10PokecenterSign:
	jumpstd PokecenterSignScript

PowerPlantSignText:
	text "KANTO POWER PLANT"
	done

Route10North_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 11, 19, ROUTE_10_POKECENTER_1F, 1
	warp_event  6, 39, POWER_PLANT, 1
	warp_event  8, 17, ROCK_TUNNEL_1F, 1

	def_coord_events

	def_bg_events
	bg_event  5, 41, BGEVENT_READ, PowerPlantSign
	bg_event 12, 19, BGEVENT_READ, Route10PokecenterSign

	def_object_events
