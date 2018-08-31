/// @description Insert description here

//Monster spam
time1 = (time1/global.monster_maker_upgrade)+1;
time2 = (time2/global.monster_maker_upgrade)+1;   
time3 = (time3/global.monster_maker_upgrade)+1;    
time4 = (time4/global.monster_maker_upgrade)+1;
 //------------------уровень1----------------- 
 if (global.cam_y>10000 && global.cam_y<15200){
   //Пчела
if (time1>10)
{
	instance_create(random_range(0,x_right), global.cam_y-100, Monster1_1);
	time1=0;
}

   //Воробей
   
if (time2>100)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster1_2);
	time2=0;
}

 //Воздушный змей
 if (time3>200)
{ 
	instance_create(random_range(30,x_right), global.cam_y-100, Monster1_3);
	
time3=0;
}
 }
  //------------------уровень2-----------------  
if (global.cam_y>6000 && global.cam_y<10000){
  //Angry bird
  if (time1>100)
{
	instance_create(random_range(30,x_right),global.cam_y-100, Monster2_1);
time1=0;
}
//Воздушный змей
 if (time2>100)
{
instance_create(random_range(30,x_right), global.cam_y-100, Monster2_2);
time2=0;
}
  //Квадрокоптер
   if (time3>100)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster2_3);
time3=0;
}
}
  //------------------уровень3----------------- 
if (global.cam_y>3000 && global.cam_y<6000){
   //Орел
    if (time1>10)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster3_1);
time1=0;
}
   //Гроза
       if (time2>10)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster3_2);
time2=0;
}
  //Квадрокоптер
         if (time3>100)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster3_3);
time3=0;
}
//Фейверк
       if (time4>100)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster3_4);
time4=0;
}
}
  //------------------уровень4----------------- 
if (global.cam_y>0 && global.cam_y<3000){ 
  //Гроза
         if (time1>100)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster4_1);
time1=0;
}
//Торнадо
    if (time2>100)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster4_2);
time2=0;
}
 //Самолет
     if (time3>100)
{
	  instance_create(random_range(30,x_right), global.cam_y-100, Monster4_3);
time3=0;
}
//Фейверк
    if (time4>100)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster4_4);
time4=0;
}
}