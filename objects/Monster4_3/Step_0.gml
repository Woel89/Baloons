
//Right move
time += 1;

if (left_move==0)
	{
		//Движение вправо
		if (time < time1)
		{x+=rnd_x;
		}
		//Плавное изменение угла ухода вниз со стрельбой
		if (time >= time1 && time < time12)
		{x+=rnd_x;
		image_angle -=4;
		y+=y_speed;
		     if (time10>10)
            {instance_create(x+10, y+10, Bullet_obj);
				Bullet_obj.image_angle=image_angle;
            time10=0;}
        }
        //Ухода вниз со стрельбой
		if (time >= time12 && time < (time12+time3))
		{x+=rnd_x;
		y+=y_speed;
		if (time10>10)
            {instance_create(x+10, y+10, Bullet_obj);
				Bullet_obj.image_angle=image_angle;
            time10=0;}
        }
        //Плавное изменение угла выравниваемя
		if (time >= (time12+time3) && time < time12+time32)
		{x+=rnd_x;
		image_angle +=4;
		y+=y_speed;}
		 //Горизонтальный полет внизу
		if (time >= (time12+time32) && time < (time4+time12+time32))
		x+=rnd_x;
		 //Плавное изменение угла вверх
		if (time >= (time4+time12+time32) && time < (time42+time12+time32))
		{x+=rnd_x;
		image_angle +=4;
		y-=y_speed;}
		//Полет вверх
		if (time >= (time42+time12+time32) && time < (time42+time12+time32+time3))
		{x+=rnd_x;
		y-=y_speed;}
		//Плавное выравнивание
		if (time >= (time42+time12+time32+time3) && time < ((time42+time12+time32+time32)))
		{x+=rnd_x;
		image_angle -=4;
		y-=y_speed;}
		//Горизонтальный полет
		if (time > (time42+time12+time32+time32))
		{x+=rnd_x;
		}
	}



//Left move

if (left_move==1)
	{
		if (time < time1)
		{x-=rnd_x;
		}
		if (time >= time1 && time < time12)
		{x-=rnd_x;
		image_angle +=4;
		y+=y_speed;
		   if (time10>10)
           {instance_create(x, y, Bullet_obj);
           time10=0;}
        }
		if (time >= time12 && time < (time12+time3))
		{x-=rnd_x;
		y+=y_speed;
		    if (time10>10)
            {instance_create(x, y, Bullet_obj);
            time10=0;}
        }
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

time10+=1;




//destroy object
if (y>global.cam_y+camera_get_view_height(view_camera[0])) {
instance_destroy();}