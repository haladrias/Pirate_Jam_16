var xd = lengthdir_x(90.5,image_angle)
var yd = lengthdir_y(sqrt(128),image_angle)
var bullet = instance_create_layer(x+xd,y+yd,"Attack",obj_p_bullet) //creates a bullet relative to the player and right infront on Attack layer
bullet.direction = image_angle
bullet.image_angle = image_angle
alarm[0] = 60//gives time for animation to reverse back to standing 

