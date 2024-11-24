var cima = keyboard_check(ord("W"));
var baixo = keyboard_check(ord("S"));
var esquerda = keyboard_check(ord("A"));
var direita = keyboard_check(ord("D"));

var tecla = direita - esquerda != 0 || baixo - cima != 0;

dir = point_direction(0,0, direita - esquerda, baixo - cima);

velh = lengthdir_x(vel * tecla, dir);
velv = lengthdir_y(vel * tecla, dir);

x += velh;
y += velv;