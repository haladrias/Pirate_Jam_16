randomize() //Shakes randomly when 1 second from teleporting
obj_enemy_teleporter.y +=random_range(0,5)
obj_enemy_teleporter.y +=random_range(0,-5)
obj_enemy_teleporter.x +=random_range(0,5)
obj_enemy_teleporter.x +=random_range(0,-5)
alarm[1]=1