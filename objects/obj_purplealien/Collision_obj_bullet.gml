// Destroy the bullet immediately
instance_destroy(other);

// Reduce health
health -= 1;

// If alien is dead
if (health <= 0) {

    global.score += 4;

    // Stop movement
    hspeed = 0;

    // Disable collisions so the event stops firing
    physics_enabled = false;
    collision_mask = -1;

    // Destroy ALL bullets so none remain overlapping
    with (obj_bullet) instance_destroy();

    // Start fade-out
    image_alpha = 1;

    // Begin fade timer
    alarm[0] = 3;
}