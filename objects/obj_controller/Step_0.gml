if (global.lives <= 0 && room != rm_gameover) {
    show_debug_message("GAME OVER TRIGGERED");
    room_goto(rm_gameover);
}