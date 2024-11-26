if(y <= OCharlotte.y){
	if(x<OCharlotte.x){
		x +=6;
	}
	if(x>OCharlotte.x){
		x -=6;
	}
}
y +=6;

if(place_meeting(x,y,OBolaDeFogo)){
	instance_destroy();
}