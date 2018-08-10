
//Left right move
time += 1;
//Рандомный выбор движения влево или вправо из нижней позиции
if (time>=0 && time<3)
{rnd=choose(0, 1);}
//Зависание дрона в начальной точке
if (time>0 && time<20)
	{sprite_index=Drone_Stop;}
//Движение вниз
if (time>20 && time<40)
{sprite_index=Drone_Stop;
		y-=rnd_x;}	
//Движение rnd=0 вправо   rnd=1 влево
if (time>40 && time<50)
{if (rnd==0) {
sprite_index=Drone_Right;
		x+=rnd_x;
}			
if (rnd==1) {
sprite_index=Drone_Left;
		x-=rnd_x;	
}
}
//Движение вверх
if (time>50 && time<70)
{sprite_index=Drone_Stop;
		y+=rnd_x;}	
//Возвращение в исходную точку
if (time>70 && time<90)
{if (rnd==1) {
sprite_index=Drone_Right;
		x+=rnd_x;
}			
if (rnd==0) {
sprite_index=Drone_Left;
		x-=rnd_x;	
}
}
//Сброс таймера

if (time>92)
{
time=0;
}

//destroy object
if (y>global.cam_y+camera_get_view_height(view_camera[0])) {
instance_destroy();}