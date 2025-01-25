if instance_exists(oid){
	x = oid.x
}
image_angle+=1
if x< 95 {
	instance_destroy(self)
}