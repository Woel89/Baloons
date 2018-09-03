	{hspeed = cos(image_angle*pi/180)*maxspeed_x;	
vspeed = -1*sin(image_angle*pi/180)*maxspeed_y;}
//destroy object
if (y>global.cam_y+camera_get_view_height(view_camera[0])) {
instance_destroy();}
