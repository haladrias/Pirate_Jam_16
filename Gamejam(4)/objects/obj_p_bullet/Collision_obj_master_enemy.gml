//further collision code inside master enemy
tracking = false
if ricochet == false {//if its not a ricochet bullet will destroy after one collision
	instance_destroy(self)
}
else {//this is a ricochet bullet
	if released == false { instance_destroy(self)}//if bullet hasn't been released won't ricochet
	else if ricochets >= 0 {//if it still has ricochets left
	alarm[0] = 2//waits 2 frames for the enemy it collided with to die then redirects for ricochet
	//tracking = false
	}
	else { instance_destroy(self)}//if out of ricochets
}