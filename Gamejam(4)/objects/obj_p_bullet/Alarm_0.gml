ricochets -=1
if instance_exists(obj_master_enemy){
	dircoords = instance_nearest(x,y,obj_master_enemy)//gives coords of nearest enemy
	dir = point_direction(x,y,dircoords.x,dircoords.y) //makes the coordinates into a useable direction
	if dir < direction +ric_range and dir > direction - ric_range{//if within 45 or more degrees either way to maintain momentum
		direction = dir 
		image_angle = direction
		//tracking = true
		speed*=2
	}
}