ex = 0
ey = 0
run = false
function dex() {//gives a random spawn x
	randomize()
	ex = random_range(2040,2100)
}
function dey(){//gives a random spawn y
	randomize()
	ey = random_range(34,1020)
}
alarm[0] = 10 //basic enemy_spawner
alarm[1] = 1800 //bouncy enemy_spawner
alarm[3] = 2700 //teleporter enemy_spawner