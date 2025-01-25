if my_health <= 0 {
	global.kills += 1
	instance_destroy(shield)
	instance_destroy(self)
}
if x< 95 and run == false {
	run = true
	obj_lives.my_lives -=1//takes away one health
	shaking = true
	alarm[10] = 40
	//play sound for losing life
}
//adds a shaking effect to life count
if shaking == true{
	if left == true {
		left = false
		obj_lives.x +=3

	}
	else {
		left = true
		obj_lives.x -=3
	}
}