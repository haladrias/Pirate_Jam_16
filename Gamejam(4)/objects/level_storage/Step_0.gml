//goes to next level
var num = string_char_at(string(room_get_name(room)),7)//gives the level number
num = string_upper(num)
if 47 < ord(num) and ord(num) < 58{
	num = real(num)//converts to number (if it is one)
	global.level = num
}
if prev_kills == 0 {
	prev_kills = global.secret_kills
}
if !(is_string(num)) and over == false{//if its a number
	if (global.kills + global.secret_kills) >= ((25*num)+ prev_kills) {//requires 25 more kills to pass each level
		prev_kills = (25*num)+ prev_kills
		show_debug_message(global.kills)
		show_debug_message(global.secret_kills)
		level_beat = true
		over = true
		alarm[0] = 60
	}
}
//unlocks levels
if level_beat == true {
	level_beat = false
	if num+1 > level_unlocked { //if you haven't unlocked the next level yet
		level_unlocked = num+1//set next level to unlocked
	}
}
if keyboard_check_pressed(ord("M")){
	if !instance_exists(obj_mute_func){
		instance_create_layer(x,y,"UI",obj_mute_func)
	}
}
if keyboard_check_pressed(ord("L")){
	room = rm_lvl_select
}

