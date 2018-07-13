/// @description Insert description here

//Monster spam

time += 1;
   
   
 //------------------уровень1----------------- 
 if (global.cam_y>10000 && global.cam_y<15200){
   //Пчела
if (time>10)
{
	instance_create(random_range(0,x_right), global.cam_y-100, Monster1_1);
}

   //Воробей
   
if (time>1000)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster1_2);
}

 //Воздушный змей
 if (time>1000)
{ 
	instance_create(random_range(30,x_right), global.cam_y-100, Monster1_3);
	
time=0;
}
 }
  //------------------уровень2-----------------  
if (global.cam_y>6000 && global.cam_y<10000){
  //Angry bird
  if (time>1000)
{
	instance_create(random_range(30,x_right),global.cam_y-100, Monster2_1);
}
//Воздушный змей
 if (time>1000)
{
instance_create(random_range(30,x_right), global.cam_y-100, Monster2_2);
}
  //Квадрокоптер
   if (time>1000)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster2_3);
}
}
  //------------------уровень3----------------- 
if (global.cam_y>3000 && global.cam_y<6000){
   //Орел
    if (time>10)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster3_1);
}
   //Гроза
       if (time>10)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster3_2);
}
  //Квадрокоптер
         if (time>10)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster3_3);
}
//Фейверк
       if (time>10)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster3_4);
}
}
  //------------------уровень4----------------- 
if (global.cam_y>0 && global.cam_y<3000){ 
  //Гроза
         if (time>10)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster4_1);
}
//Торнадо
    if (time>10)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster4_2);
}
 //Самолет
     if (time>10)
{
	  instance_create(random_range(30,x_right), global.cam_y-100, Monster4_3);
}
//Фейверк
    if (time>10)
{
	instance_create(random_range(30,x_right), global.cam_y-100, Monster4_4);
}
}