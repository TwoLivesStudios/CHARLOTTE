if (verif) {
    move_towards_point(x, 160, velo);
    if (y <=  160) {
        verif = false;
    }
} else {
    move_towards_point(x, 700, velo);
    if (y >= 700) {
        verif = true;
    }
}