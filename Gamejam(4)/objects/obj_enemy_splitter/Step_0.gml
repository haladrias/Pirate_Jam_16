if my_health <= 0 and dead == false{
	global.kills += 1
	dead = true
	alarm[0] = 3
}
if x< 95 and run == false {
	run = true
	obj_lives.my_lives -=2//takes away 2 health
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
