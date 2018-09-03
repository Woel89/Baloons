
if (left_move=0)
	x+=rnd_x;

else x-=rnd_x;


//destroy object
if (y>global.cam_y+camera_get_view_height(view_camera[0])) {
instance_destroy();}