/// @description Insert description here
if (global.Remember_Flag == 1)
{
hspeed = cos(global.direct_to_mouse*pi/180)*global.dist_to_mouse*global.max_hspeed_ballon/100;	
vspeed = -1*sin(global.direct_to_mouse*pi/180)*global.dist_to_mouse*global.max_vspeed_ballon/100;


if (hspeed>0 && hspeed>global.max_hspeed_ballon)
hspeed=global.max_hspeed_ballon;
if (hspeed<0 && hspeed<-1*global.max_hspeed_ballon)
hspeed=-1*global.max_hspeed_ballon;

if (vspeed>0 && vspeed>global.max_vspeed_ballon)
vspeed=global.max_vspeed_ballon;
if (vspeed<0 && vspeed<-1*global.max_vspeed_ballon)
vspeed=-1*global.max_vspeed_ballon;

}



//baloon on window
//   |<-
if (x<2)
x=2;
//  ->|
if (x>camera_get_view_width(view_camera[0])-50)
x=camera_get_view_width(view_camera[0])-51;
// _
// ^
if y<(camera_get_view_y(view_camera[0]))
y=camera_get_view_y(view_camera[0])+1;

//  ⇓
//  --
if y>(camera_get_view_y(view_camera[0])+camera_get_view_height(view_camera[0])-50)
y=(camera_get_view_y(view_camera[0]))+camera_get_view_height(view_camera[0]) - 51;

//Collision with monsters
if (global.godmode==0){
time = date_current_datetime();}
if (global.godmode==1)
{	sprite_index=Baloon_blink;
	if (date_second_span(time, date_current_datetime()) > 5) 
	{
	sprite_index=Baloon_red;
	global.godmode=0;
	} 

}

// You can write your code in this editor
