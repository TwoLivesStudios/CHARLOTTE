//O CAJADO SEGUE A CHARLOTTE
verif_tiro = 0;
x = OCharlotte.x+10;
y = OCharlotte.y+10;

//SALVA A DIREÇÃO DO MOUSE
image_angle = point_direction(x,y,mouse_x,mouse_y);

//RESETA COOLDOWN
if (cooldown > 0) {
    cooldown--;
}

//CRIA O TIRO SEGUINDO MOUSE
if (mouse_check_button_pressed(mb_left)) {
    var bullet_speed = 8;
    var bullet_x = x + lengthdir_x(40, image_angle);
    var bullet_y = y + lengthdir_y(40, image_angle);

	if (cooldown == 0) { 
		cooldown = cooldown_max;
		var bullet = instance_create_layer(bullet_x, bullet_y, "Instances", OBolaDeFogo);
		bullet.direction = image_angle;
		bullet.speed = bullet_speed;
	}
}