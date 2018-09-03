up_y=0;
rnd_left=random_range(0, 2);
rnd_tor=random_range(0, 2);
if (rnd_tor<1)
sprite_index=Tornado1;
else
sprite_index=Tornado2;
if (rnd_left<1)
left_move=1;
else
left_move=0;


time=0;
time2=0;
maxspeed=1;
rnd_x=random_range(0.5, maxspeed);
flag=0;