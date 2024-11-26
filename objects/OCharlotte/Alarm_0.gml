global.tempo--;
if (global.tempo <= 0)
{
    show_message("Tempo esgotado!");
    alarm[0] = -1;
}