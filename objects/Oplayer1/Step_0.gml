var cima = keyboard_check(ord("W"));
var baixo = keyboard_check(ord("S"));
var esquerda = keyboard_check(ord("A"));
var direita = keyboard_check(ord("D"));
var tiro = mouse_check_button_pressed(mb_left);

var tecla = direita - esquerda != 0 || baixo - cima != 0;

dir = point_direction(0,0, direita - esquerda, baixo - cima);

velh = lengthdir_x(vel * tecla, dir);
velv = lengthdir_y(vel * tecla, dir);

//x += velh;
//y += velv;

//Colisão

//Tiro
if(tiro){

	var _tiro = instance_create_layer(x, y, "Tiros", Obala);
	_tiro.speed = 10;
	_tiro.direction = point_direction(x, y, mouse_x, mouse_y);
}


repeat(abs(velh)){
if(!place_meeting(x + sign(velh), y, Oparede)){
	x += sign(velh)
}
else{
	velh = 0;
}
}




repeat(abs(velv)){
if(!place_meeting(x , y + sign(velv), Oparede)){
	y += sign(velv)
}
else{
	velv = 0;
}
}

//VIDA
if(vida <= 0){
	room_restart();
}
if(place_meeting(x, y, Oporta)){
	room_goto(ynunez_FASE2);
}
