if (verif) {
    move_towards_point(x, 100, velo);
    if (y <= 100) {
        verif = false;
    }
} else {
    move_towards_point(x, 160, velo);
    if (y >= 160) {
        verif = true;
    }
}