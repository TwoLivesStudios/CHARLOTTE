if(y <= OCharlotte.y){
	if(x<OCharlotte.x){
		x +=8;
	}
	if(x>OCharlotte.x){
		x -=8;
	}
}
y +=8;

if(place_meeting(x,y,OBolaDeFogo)){
	instance_destroy();
}