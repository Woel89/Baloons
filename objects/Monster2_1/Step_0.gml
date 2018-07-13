
//Left right move

if (left_move<1)
	{x+=rnd_x;
		y-=rnd_x;
	sprite_index=bird_topl_right;}
else {x-=rnd_x;
	y-=rnd_x;
	sprite_index=bird_topr_left;}

//destroy object
if (y>global.cam_y+camera_get_view_height(view_camera[0])) {
instance_destroy();}