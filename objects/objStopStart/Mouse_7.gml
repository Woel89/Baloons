event_inherited();
if (isstop) {
    HeyZap_ResumeExpensiveWork();
    isstop = false;
    sprite_index = sprite10;
    with(objButton) {
        image_alpha = 1;
    }
} else {
    HeyZap_PauseExpensiveWork();
    isstop = true;
    sprite_index = sprite11;
    with(objButton) {
        image_alpha = 0.3;
    }
    image_alpha = 1;
}

