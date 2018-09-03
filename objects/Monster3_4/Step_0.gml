

time += 1;
if (time<time_fly){
	if yellow_col
	sprite_index=Yellow_rocket;
	if green_col
	sprite_index=Green_rocket;
	if red_col
	sprite_index=Red_Rocket;
	if violet_col
	sprite_index=Violet_Rocket;
}
if (time>time_fly){
	if yellow_col
	sprite_index=Yellow_FW;
	if green_col
	sprite_index=Green_FW;
	if red_col
	sprite_index=Red_FW;
	if violet_col
	sprite_index=Violet_FW;
}

if (time>time_fly+time_expl) {
instance_destroy();}

if (rnd_direct<1 && time<time_fly)
	{x+=maxspeed_x;
	y-=maxspeed_y;
image_angle = 225;
	}
	if (rnd_direct>=1 &&  rnd_direct<2  && time<time_fly)
	{y-=maxspeed_y+2;
image_angle = 270;
	}
	if (rnd_direct>=2 && time<time_fly)
	{x-=maxspeed_x;
	y-=maxspeed_y;
image_angle = 315;
	}

