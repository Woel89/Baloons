/// @description Insert description here

//Name room Upgrade
draw_set_halign(fa_center);
draw_set_font(Start_room);
draw_set_colour(global.Gamename_back_cloour);
draw_text_transformed(room_width/2, 20, "Upgrades", 1.7, 1.7, 0);
draw_set_colour(global.Gamename_front_cloour);
draw_text_transformed(room_width/2-2, 20, "Upgrades", 1.7, 1.7, 0);

//----*-----*-----*----*-----*-----*----*-----*-----*----*-----*-----*----*-----*-----*----*-----*-----*

//Less monster
draw_set_halign(fa_center);
draw_set_font(Type_ugrade);
draw_set_colour(global.Gamename_back_cloour);
draw_text_transformed(room_width/2-room_width/4, 140, "Less monster", 1.7, 1.7, 0);
draw_set_colour(global.Gamename_front_cloour);
draw_text_transformed(room_width/2-room_width/4-2, 140, "Less monster", 1.7, 1.7, 0);

//More money
draw_set_halign(fa_center);
draw_set_font(Type_ugrade);
draw_set_colour(global.Gamename_back_cloour);
draw_text_transformed(room_width/2-room_width/4, 280, "More money", 1.7, 1.7, 0);
draw_set_colour(global.Gamename_front_cloour);
draw_text_transformed(room_width/2-room_width/4-2, 280, "More money", 1.7, 1.7, 0);

//Speed baloon
draw_set_halign(fa_center);
draw_set_font(Type_ugrade);
draw_set_colour(global.Gamename_back_cloour);
draw_text_transformed(room_width/2+room_width/4, 140, "Speed baloon", 1.7, 1.7, 0);
draw_set_colour(global.Gamename_front_cloour);
draw_text_transformed(room_width/2+room_width/4-2, 140, "Speed baloon", 1.7, 1.7, 0);

//More life
draw_set_halign(fa_center);
draw_set_font(Type_ugrade);
draw_set_colour(global.Gamename_back_cloour);
draw_text_transformed(room_width/2+room_width/4, 280, "More life", 1.7, 1.7, 0);
draw_set_colour(global.Gamename_front_cloour);
draw_text_transformed(room_width/2+room_width/4-2, 280, "More life", 1.7, 1.7, 0);

//----*-----*-----*----*-----*-----*----*-----*-----*----*-----*-----*----*-----*-----*----*-----*-----*

//Money
draw_set_halign(fa_center);
draw_set_font(Start_room);
draw_set_colour(global.starttext_back_cloour);
draw_text_transformed(room_width/2, room_height-100, global.Moneytext+" "+ string(global.Money), 1, 1, 0);
draw_set_colour(global.starttext_front_cloour);
draw_text_transformed(room_width/2-2, room_height-100, global.Moneytext+" "+ string(global.Money), 1, 1, 0);


