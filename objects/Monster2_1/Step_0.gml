
//Left right move

if (left_move<1)
	{x+=maxspeed_x;
		y+=maxspeed_y;
	sprite_index=bird_topl_right;}
if (left_move>=1 && left_move<2)
	{x-=maxspeed_x;
		y+=maxspeed_y;
	sprite_index=bird_topr_left;}
if (left_move>=2)
	{y+=maxspeed_y*2;
	sprite_index=BirdS_down;}
//destroy object
if (y>global.cam_y+camera_get_view_height(view_camera[0])) {
instance_destroy();}