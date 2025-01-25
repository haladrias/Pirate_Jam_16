//handles bullet movement
if released == false {//can only direct before releasing
var down = 0
var up = 0
if keyboard_check(ord("S")) or keyboard_check(vk_down){
	down = turn_speed
}
if keyboard_check(ord("W")) or keyboard_check(vk_up){
	up = turn_speed
}
	image_angle += up-down
	direction = image_angle
}


if (keyboard_check(vk_space) or keyboard_check(ord("D")) or keyboard_check(vk_right)) and released == false { 
	released = true
	speed =45
}
/*if tracking == true {
	dir = point_direction(x,y,dircoords.x,dircoords.y) //makes the coordinates into a useable direction
	direction = dir 
	image_angle = direction
}