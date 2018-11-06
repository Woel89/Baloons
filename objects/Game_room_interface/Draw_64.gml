	//Money
draw_set_halign(fa_left);
draw_set_font(Start_room);
draw_set_colour(global.Moneytext_back_cloour);
draw_text_transformed(20, 20,global.Moneytext+" "+ string(global.Money), 0.5, 0.5, 0);
draw_set_colour(global.Moneytext_front_cloour);
draw_text_transformed(20-1, 20, global.Moneytext+" "+ string(global.Money), 0.5, 0.5, 0);

	//Altitude
draw_set_halign(fa_left);
draw_set_font(Start_room);
draw_set_colour(global.Altitudetext_back_cloour);
draw_text_transformed(room_width-250, 20, global.Altitudetext+" "+ string(15000-camera_get_view_y(view_camera[0])), 0.5, 0.5, 0);
draw_set_colour(global.Altitudetext_front_cloour);
draw_text_transformed(room_width-250-1, 20, global.Altitudetext+" "+ string(15000-camera_get_view_y(view_camera[0])), 0.5, 0.5, 0);


	///lives
__dnd_lives = real(global.livess);

var Hearts_width = sprite_get_width(Hearts);
var l31B1B4D7_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l31B1B4D7_2 = __dnd_lives; l31B1B4D7_2 > 0; --l31B1B4D7_2) {
	draw_sprite(Hearts, 0, 70+ l31B1B4D7_1  , 105);
	l31B1B4D7_1 += Hearts_width;
}

//For check value
//draw_set_halign(fa_left);
//draw_set_font(Start_room);
//draw_text_transformed(room_width-250, 40, "h_speed "+ string(cos(global.direct_to_mouse*pi/180)*global.dist_to_mouse*global.max_hspeed_ballon/100), 0.5, 0.5, 0);
//draw_text_transformed(room_width-250, 60, "dist "+ string(global.dist_to_mouse), 0.5, 0.5, 0);
//draw_text_transformed(room_width-250, 80, "direct "+ string(global.direct_to_mouse), 0.5, 0.5, 0);


