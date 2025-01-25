if count < global.level/2 {
	count+=1
	dex()
	dey()
	instance_create_layer(ex,ey,"Environment",obj_environment)
	dex()
	dey()
	instance_create_layer(ex,ey,"Environment",obj_environment2)
}