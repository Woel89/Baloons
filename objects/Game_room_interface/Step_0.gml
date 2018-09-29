/// @description Insert description here
vx = view_xport[0];
vy = view_yport[0];
// You can write your code in this editor

if !flag_rem 
{
	global.dist_to_mouse=global.vspeed_cam*global.max_vspeed_ballon;
global.direct_to_mouse=90;
	Rem_cam_y=global.cam_y;
Rem_mouse_y=mouse_y;
Rem_mouse_x=mouse_x;
}


if global.livess==0
room_goto(Upgrade_rooms);