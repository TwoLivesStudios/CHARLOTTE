y += lengthdir_y(velocidade, direcao)
x += lengthdir_x(velocidade, direcao)
if x>1400{instance_destroy()}
if x< 0{instance_destroy()}
if y>800{instance_destroy()}
if y<0{instance_destroy()}