// Inherit the parent event
event_inherited();
released = false//if the bullet has been released and cannot be controlled anymore
ricochet = true//if this bullet can ricochet
ricochets = 4
ricochets += global.possible_ricochets //number of times it can ricocheted
ric_range+= clamp((global.ric_level *15),45,179)//every time its upgraded will search an additional 15 degrees each dir
tracking = false
dir = 0
dircoords = 0
turn_speed = 3
turn_speed += global.turnspeed
run = false