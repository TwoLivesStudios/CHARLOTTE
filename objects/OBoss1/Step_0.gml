// Move o objeto
x += velocidade * direcao;

// Verifica se chegou nos limites
if (x >= limite_direita) {
    direcao = -1; // Muda para a esquerda
}
if (x <= limite_esquerda) {
    direcao = 1; // Muda para a direita
}
