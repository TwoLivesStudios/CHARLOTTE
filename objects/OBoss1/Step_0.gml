
x += velocidade * direcao;
 //Verifica se chegou nos limites
if (x >= limite_direita) {
   direcao = -1; // Muda para a esquerda
}
if (x <= limite_esquerda) {
   direcao = 1; // Muda para a direita
}

//if (bossederrota){
	//x = lerp(x, Oplayer1.x, 0.04);
	//x = lerp(x, Oplayer1.x, 2);
//}


if(lifeboss <= 0){
	//x = lerp(x, Oplayer1.x, 0.04);
	//x = lerp(x, Oplayer1.x, 2);
	instance_destroy(Oblock);
	instance_destroy();
}

