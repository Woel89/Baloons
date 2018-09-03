
time=0;
time_fly=random_range(50,100);
time_expl=15;
maxspeed_x=4;
maxspeed_y=4;
rnd_direct=random_range(0, 3);
rnd_color=random_range(0,4);
yellow_col=0;
green_col=0;
red_col=0;
violet_col=0;

if rnd_color<1
yellow_col=1;
if rnd_color>=1 && rnd_color<2
green_col=1;
if rnd_color>=2 && rnd_color<3
red_col=1;
if rnd_color>=3
violet_col=1;