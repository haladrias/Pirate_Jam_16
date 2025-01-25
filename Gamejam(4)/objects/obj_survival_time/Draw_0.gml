if sec<10{
	string_zero = "0"
}
else {
	string_zero = ""
}
draw_text_ext_transformed(x-25,y,string(mns) + ":" + string(string_zero) +  string(sec),0,200,3,3,0)
draw_text_ext_transformed(1248,32,"kills: " + string(global.kills),0,200,3,3,0)//Gets kill count from all enemies killed