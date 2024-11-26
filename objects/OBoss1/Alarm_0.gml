
for (var i = 0; i < 10; i++) {
	var piu = instance_create_layer(x, y,"Instances",OAtk1);
	piu.direction = random_range(0, -180);
	piu.speed = 3;
}
alarm[0] = room_speed*2;
