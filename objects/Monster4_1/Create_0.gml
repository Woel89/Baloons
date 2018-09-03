rnd_left=random_range(0, 2);
if (rnd_left<1)
left_move=1;
else
left_move=0;
maxspeed=2;
rnd_x=random_range(0.5, maxspeed);

rnd_cloud=random_range(0, 3);
if (rnd_cloud>=0 && rnd_cloud<1)
	sprite_index=Mad_Cloud_1;
	if (rnd_cloud>=1 && rnd_cloud<2)
	sprite_index=Mad_Cloud_2;
	if (rnd_cloud>=2 && rnd_cloud<3)
	sprite_index=Mad_Cloud_3;