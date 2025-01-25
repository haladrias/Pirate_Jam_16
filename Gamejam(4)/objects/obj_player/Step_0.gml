//keeps player inbounds
if y < 33 {
	y = 33
	dir = "down"
}
if y > 1047 {
	y = 1047
	dir = "up"
}
if !instance_exists(obj_p_bullet) and sniping == false {//if theres no bullets make one
	sprite_index = spr_player_sniping //switches to animated version of player getting ready to snipe
	image_index = 0
	alarm[1] = 60 // after a second snipes
	sniping = true //so this doesn't run repeatedly, set back at the end of sniping
	image_angle = desired_angle
	direction = image_angle
	//randomly chnages direction
	randomize() 
	dir = choose("down","up")
	dirs = random_range(1,4.2)
	var midpoint = point_direction(x,y,room_width/2,room_height/2)
	midx = room_width/2
	midy = room_height/2
	midx = random_range(midx-200,midx+400) 
	midy = random_range(midy-300,midy+300) 
	desired_angle = point_direction(x,y,midx,midy)
}
if sniping == false {
//moves player up and down
if dir == "up" {
	image_angle = 90
	direction = image_angle
	y-=dirs
}
else {
	image_angle = 270
	direction = image_angle
	y+=dirs
}
}
