// Destroy bullet
instance_destroy(other);

// Reduce health
health -= 1;

// If wrong alien "dies"
if (health <= 0) {

    // Punish the player
    global.score -= 2;
    global.lives -= 1;

    // Reset alien so it can be shot again
    health = 12;

    // OPTIONAL: small flash to show it was hit
    image_alpha = 0.5;
    alarm[0] = 5; // fade back to normal quickly
}