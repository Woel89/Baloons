if (time==0)
{rnd_time=random_range(10, 30);
rnd_direct=random_range(0,360);
}
time += 1;

if (time>time_pause && time<rnd_time+time_pause)
	{hspeed = cos(rnd_direct*pi/180)*maxspeed_x;	
vspeed = -1*sin(rnd_direct*pi/180)*maxspeed_y;}




if (time>rnd_time+time_pause)
time=0;


//destroy object
if (y>global.cam_y+camera_get_view_height(view_camera[0])) {
instance_destroy();}