for (var i = 0; i < 40; i++) {
    var atk = instance_create_layer(x, y,"Instances",OMonstroATK);
    atk.speed = 8;
	atk.direction = random_range(0, 0);
}
alarm[0] = room_speed*12;