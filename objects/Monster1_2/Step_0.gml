
//Left or right random move

if left_move== 1
	{x+=rnd_x;
	sprite_index=sparrow_right;}
else {x-=rnd_x;
	sprite_index=sparrow_left;}

if (left_move == 1 && x>camera_get_view_width(view_camera[0])-50) 
left_move= 0;
if (left_move == 0 && x<30) 
left_move = 1;
// formula for equal distance all bees (rnd_x*50/maxspeed)
//destroy object
if (y>global.cam_y+camera_get_view_height(view_camera[0])) {
instance_destroy();}