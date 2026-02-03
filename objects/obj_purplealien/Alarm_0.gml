// Fade the alien out
image_alpha -= 0.1;

// Keep fading until invisible
if (image_alpha > 0) {
    alarm[0] = 3;  // fade again soon
} else {
    // Fully invisible: destroy alien and move to next round
    instance_destroy();
    global.round = 2;
    room_goto(rm_round2);
}