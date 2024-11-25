//MOVIMENTAÇÃO
sprite_index = SCharlotteAndando;
image_xscale = 0.24;
if (keyboard_check(ord("W"))) {
    y -= 10;
}
else if (keyboard_check(ord("A"))) {
    x -= 10;
}
else if (keyboard_check(ord("S"))) {
    y += 10
}
else if (keyboard_check(ord("D"))) {
    x += 10;
	image_xscale = -0.24;
}else {
    sprite_index = SCharlotte;
}