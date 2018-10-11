if (argument0) {
    global.video_loaded = 1;
    show_debug_message("Video loaded!");
} else {
    global.video_loaded = 0;
    show_debug_message("Video failed to load!");
}
