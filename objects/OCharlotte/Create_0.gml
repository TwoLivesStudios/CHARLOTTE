//POSIÇÃO COMEÇO
x=700;
y=650;

//ATK BOLA DE FOGO
if (mouse_check_button_pressed(mb_left)) {
    instance_create_layer(x, y, "Instances", OBolaDeFogo);
}