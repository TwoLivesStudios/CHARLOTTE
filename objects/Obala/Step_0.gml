y = lerp(y, OBoss1.y, 1)
if(place_meeting(x, y, OBoss1) || place_meeting(x, y, Oparede)){
	instance_destroy(); 
}