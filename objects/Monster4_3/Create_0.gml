up_y=0;
time10=0;
rnd_left=random_range(0, 2);
if (rnd_left>1) {left_move=1;} else {left_move=0;}
//////////
left_move=0;
////////////
time=0;
time1=20;
time2=5;
time3=60;
time4=10;
time12=time1+time2;
time32=time3+time2;
time42=time4+time2;
maxspeed=4;
y_speed=4
rnd_x=random_range(0.5, maxspeed);
rnd_color=random_range(0,3);
if left_move==1{
if rnd_color<1
sprite_index=Aircr_Yellow_L;
if rnd_color>=1 && rnd_color<2
sprite_index=Aircr_Green_L;
if rnd_color>=2
sprite_index=Aircr_Red_L;

}
if left_move==0{
if rnd_color<1
sprite_index=Aircr_Yellow_R;
if rnd_color>=1 && rnd_color<2
sprite_index=Aircr_Green_R;
if rnd_color>=2
sprite_index=Aircr_Red_R;
}