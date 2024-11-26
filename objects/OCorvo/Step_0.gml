if (verif) {
    move_towards_point(0, y, 6);
    if (y >= 0) {
        verif = false;
    }
} else {
    move_towards_point(1600, y, 6);
    if (y >= 1600) {
        verif = true;
    }
}
if(x>room_width){
	instance_destroy();
}