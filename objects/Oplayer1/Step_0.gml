var cima = keyboard_check(ord("W"));
var baixo = keyboard_check(ord("S"));
var esquerda = keyboard_check(ord("A"));
var direita = keyboard_check(ord("D"));

var tecla = direita - esquerda != 0 || baixo - cima != 0;

dir = point_direction(0,0, direita - esquerda, baixo - cima);

velh = lengthdir_x(vel * tecla, dir);
velv = lengthdir_y(vel * tecla, dir);

//x += velh;
//y += velv;

//Colisão


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