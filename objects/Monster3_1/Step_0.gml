
//Right move
time += 1;
if (left_move==0)
	{
		if (time < time1)
		{x+=rnd_x;
		sprite_index=Eagle_right;}
		if (time >= time1 && time < time12)
		{x+=rnd_x;
		image_angle -=4;
		y+=y_speed;}
		if (time >= time12 && time < (time12+time3))
		{x+=rnd_x;
		y+=y_speed;}
		if (time >= (time12+time3) && time < time12+time32)
		{x+=rnd_x;
		image_angle +=4;
		y+=y_speed;}
		if (time >= (time12+time32) && time < (time4+time12+time32))
		x+=rnd_x;
		if (time >= (time4+time12+time32) && time < (time42+time12+time32))
		{x+=rnd_x;
		image_angle +=4;
		y-=y_speed;}
		if (time >= (time42+time12+time32) && time < (time42+time12+time32+time3))
		{x+=rnd_x;
		y-=y_speed;}
		if (time >= (time42+time12+time32+time3) && time < ((time42+time12+time32+time32)))
		{x+=rnd_x;
		image_angle -=4;
		y-=y_speed;}
		if (time > (time42+time12+time32+time32))
		{x+=rnd_x;
		}
	}




//Left move

if (left_move==1)
	{
		if (time < time1)
		{x-=rnd_x;
		sprite_index=Eagle_left;}
		if (time >= time1 && time < time12)
		{x-=rnd_x;
		image_angle +=4;
		y+=y_speed;}
		if (time >= time12 && time < (time12+time3))
		{x-=rnd_x;
		y+=y_speed;}
		if (time >= (time12+time3) && time < time12+time32)
		{x-=rnd_x;
		image_angle -=4;
		y+=y_speed;}
		if (time >= (time12+time32) && time < (time4+time12+time32))
		x-=rnd_x;
		if (time >= (time4+time12+time32) && time < (time42+time12+time32))
		{x-=rnd_x;
		image_angle -=4;
		y-=y_speed;}
		if (time >= (time42+time12+time32) && time < (time42+time12+time32+time3))
		{x-=rnd_x;
		y-=y_speed;}
		if (time >= (time42+time12+time32+time3) && time < ((time42+time12+time32+time32)))
		{x-=rnd_x;
		image_angle +=4;
		y-=y_speed;}
		if (time > (time42+time12+time32+time32))
		{x-=rnd_x;
		}
	}





//destroy object
if (y>global.cam_y+camera_get_view_height(view_camera[0])) {
instance_destroy();}