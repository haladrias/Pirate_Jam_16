// Inherit the parent event
event_inherited();
speed= 0
time_variance = choose("short","medium","long")
if time_variance == "short" 
{
	a0 = 120
	a1 = 60
}
if time_variance == "medium"
{
	a0 = 360
	a1 = 300
}
if time_variance == "long"
{
	a0 = 540
	a1 = 480
}
alarm[0]=120
my_health=1
shake = false
go=true
alarm[1]=60