Underground_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

UndergroundHiddenFossil:
	dwb EVENT_UNDERGROUND_HIDDEN_FOSSIL, FOSSIL


UndergroundHiddenFossil1:
	dwb EVENT_UNDERGROUND_HIDDEN_FOSSIL1, FOSSIL


Underground_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def $2, $3, 3, ROUTE_5_UNDERGROUND_ENTRANCE
	warp_def $18, $3, 3, ROUTE_6_UNDERGROUND_ENTRANCE

.XYTriggers:
	db 0

.Signposts:
	db 2
	signpost 9, 3, SIGNPOST_ITEM, UndergroundHiddenFossil
	signpost 19, 1, SIGNPOST_ITEM, UndergroundHiddenFossil1

.PersonEvents:
	db 0
