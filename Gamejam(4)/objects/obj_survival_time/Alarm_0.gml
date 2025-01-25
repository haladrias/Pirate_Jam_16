sec = sec+1
if sec == 60{ //After 60 seconds, add 1 minute
	mns = mns+1
	sec=0 
}
global.previous_sec = sec
global.previous_mns = mns
alarm[0] = 60 // Loops every second