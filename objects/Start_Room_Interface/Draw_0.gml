/// @description Insert description here

//game name
draw_set_halign(fa_center);
draw_set_font(Start_room);
draw_set_colour(global.Gamename_back_cloour);
draw_text_transformed(room_width/2, 20, global.Gamename, 1.7, 1.7, 0);
draw_set_colour(global.Gamename_front_cloour);
draw_text_transformed(room_width/2-2, 20, global.Gamename, 1.7, 1.7, 0);

draw_set_colour(global.Gamename_back_cloour);
draw_text_transformed(room_width/2, 90, "DISTANCE", 1.4, 1.4, 0);
draw_set_colour(global.Gamename_front_cloour);
draw_text_transformed(room_width/2-2, 90, "DISTANCE", 1.4, 1.4, 0);


//tap to start
draw_set_halign(fa_center);
draw_set_font(Start_room);
draw_set_colour(global.starttext_back_cloour);
draw_text_transformed(room_width/2, room_height-100, global.starttext, 1, 1, 0);
draw_set_colour(global.starttext_front_cloour);
draw_text_transformed(room_width/2-2, room_height-100, global.starttext, 1, 1, 0);

/// You can write your code in this editor
