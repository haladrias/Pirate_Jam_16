if invulnerable == false {//can only be hurt if not invulnerable
	if other.released == true {
		env_health -= other.damage*2//takes double damage of bullet
	}
	else {
		env_health -= other.damage//takes damage of bullet
	}
	if other.damage == 1 and other.released == true { 
		var dam = instance_create_layer(x+10,y-10,"UI",obj_damaged)
		dam.sprite_index = spr_damaged_2
	}
	else if other.damage == 1 { 
		var dam = instance_create_layer(x+10,y-10,"UI",obj_damaged)
		dam.sprite_index = spr_damaged
	}
	invulnerable = true//makes the environment invulnerable
	alarm[11] = 60 //waits 1 second until can take damage again
}