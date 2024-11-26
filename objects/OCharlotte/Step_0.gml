//MOVIMENTAÇÃO
sprite_index = SCharlotteAndando;
image_xscale = 0.24;
if (keyboard_check(ord("W"))) {
    y -= 10;
}
else if (keyboard_check(ord("A"))) {
    x -= 10;
}
else if (keyboard_check(ord("S"))) {
    y += 10
}
else if (keyboard_check(ord("D"))) {
    x += 10;
	image_xscale = -0.24;
}else {
    sprite_index = SCharlotte;
}

if(place_meeting(x,y,OBolaDeLuz)||place_meeting(x,y,OMonstroATK)||place_meeting(x,y,OBruxa3)||place_meeting(x,y,OCorvo)||place_meeting(x,y,OBruxaATK)||place_meeting(x,y,OMonstro)){
	show_message("PERDEU");
	room_restart();
}

if(x>=room_width){
	x = room_width;
}
if(x<=0){
	x = 0;
}
