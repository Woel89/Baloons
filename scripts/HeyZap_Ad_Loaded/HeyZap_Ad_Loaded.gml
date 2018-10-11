if (argument0) {
    global.ad_loaded = 1;
    show_debug_message("Ad loaded!");
} else {
    global.ad_loaded = 0;
    show_debug_message("Ad failed to load!");
}
