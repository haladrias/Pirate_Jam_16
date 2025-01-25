event_inherited()
if bottom==true{
	y-=move_number
}
if top=true{
	y+=move_number
}
if y>=1080{
	bottom=true
	top = false
}
if y<=0{
	top = true
	bottom = false
}
if bottom == false and top == false{
	y+=move_number
}