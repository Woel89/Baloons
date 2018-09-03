/// @description Insert description here

//Monster spam
time1 = (time1/global.monster_maker_upgrade)+1;
time2 = (time2/global.monster_maker_upgrade)+1;   
time3 = (time3/global.monster_maker_upgrade)+1;    

 //------------------уровень1----------------- 
 if (global.cam_y>10000 && global.cam_y<14800){
if (time1>20)
{
	instance_create_depth(random_range(0,x_right), global.cam_y-100 , random_range(1395,1405) ,Clouds1);
	time1=0;
}
 }
 if (global.cam_y>10000 && global.cam_y<5200){
if (time2>100)
{
		instance_create_depth(random_range(0,x_right), global.cam_y-100 , random_range(1395,1405) ,Clouds1);
	time2=0;
}
 }
  if (global.cam_y<5200){
if (time3>200)
{
			instance_create_depth(random_range(0,x_right), global.cam_y-100 , random_range(1395,1405) ,Clouds1);
	time3=0;
}
 }