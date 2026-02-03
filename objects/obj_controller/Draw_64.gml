// Score (unchanged)
draw_text(587, 30, string(global.score));

// Round 1 equation
if (global.round == 1) {
    draw_text(289, 26, "x - 3 = 6");
    draw_text(302, 43, "x = ?");
}

// Round 2 equation (example: 2x = 10)
if (global.round == 2) {
    draw_text(289, 26, "3x - 2 = 10");
    draw_text(302, 43, "x = ?");
}