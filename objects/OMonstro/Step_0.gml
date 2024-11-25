//MOVIMENTAÇÂO MONSTRO
if (verif) {
    move_towards_point(x, 0, velo);
    if (y <= 0) {
        verif = false;
    }
} else {
    move_towards_point(x, 700, velo);
    if (y >= 700) {
        verif = true;
    }
}