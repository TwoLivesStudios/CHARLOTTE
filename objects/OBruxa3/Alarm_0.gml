for (var i = 0; i < 10; i++) {
    var proj = instance_create_layer(x, y,"Instances",OBolaDeFogo);
    proj.direction = random_range(0, 360);
    proj.speed = 5;
}