if level_storage.level_unlocked >=4{
	room_goto(rm_lvl3)
	level_storage.prev_kills = 0
	global.kills = 0
	global.secret_kills = 150
	global.previous_mns = 0
	global.previous_sec = 0
}