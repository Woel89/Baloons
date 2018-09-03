
//Left right move
time += 1;
if (left_move=0)
	{x+=rnd_x;
	}
else {x-=rnd_x;
	}

// formula for equal distance all bees (rnd_x*50/maxspeed)


	
	// Up and down move
	time2 +=1;	
	
	if (time2>random_range(100,155)) { 
	if (up_y==1)
{up_y=0;
time2=0;}
else {up_y=1;time2=0;}
	}
if (up_y==1)
y+=0.5;
if (up_y==0)
y-=0.5;


//destroy object
if (y>global.cam_y+camera_get_view_height(view_camera[0])) {
instance_destroy();}