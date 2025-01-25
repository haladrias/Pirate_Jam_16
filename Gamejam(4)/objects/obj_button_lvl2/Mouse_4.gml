if level_storage.level_unlocked >=2 {
	room_goto(rm_lvl2)
	level_storage.prev_kills = 0
	global.kills = 0
	global.secret_kills = 25
	global.previous_mns = 0
	global.previous_sec = 0
}