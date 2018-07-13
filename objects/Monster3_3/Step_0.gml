
//Left right move
time += 1;
if (left_move=0)
	{x+=rnd_x;
	sprite_index=Bee_right;}
else {x-=rnd_x;
	sprite_index=Bee_left;}

// formula for equal distance all bees (rnd_x*50/maxspeed)

if (time > rnd_x*400/maxspeed && left_move==0) 
	{
	time=0;
	left_move=1;
	} 

if (time > rnd_x*400/maxspeed && left_move==1) 
	{
	time=0.0;
	left_move=0;
	} 
	
	// Up and down move
time2 +=1;	
if (time2>random_range(1, 3) && up_y==1){
y+=2.5;
time2=0;
up_y=0;
}
if (time2>random_range(1, 3) && up_y==0){
y-=2.5;
time2=0;
up_y=1;
}



//destroy object
if (y>global.cam_y+camera_get_view_height(view_camera[0])) {
instance_destroy();}