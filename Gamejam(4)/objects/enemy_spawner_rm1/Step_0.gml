if global.kills+global.secret_kills >= 25 and run == false{
	run = true
	//play win sound
	instance_destroy(obj_master_enemy)
	alarm[2] = 20
}