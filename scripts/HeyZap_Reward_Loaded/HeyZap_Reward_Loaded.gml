if (argument0) {
    global.reward_loaded = 1;
    show_debug_message("Reward loaded!");
} else {
    global.reward_loaded = 0;
    show_debug_message("Reward failed to load!");
}
