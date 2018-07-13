/// @description Insert description here

global.Remember_Flag = 0;

// camera that follows the player

view_enabled[0] = true;
view_visible[0] = true;
view_xport[0] = 0;
view_yport[0] = 0;
view_wport[0] = 640;
view_hport[0] = 480;
view_camera[0] = camera_create_view(0, 15000, view_wport[0], view_hport[0], 0, Camera, -1, 100, 32, 32);
surface_resize(application_surface, 640, 480);
window_set_size(view_wport[0],view_hport[0]);

// You can write your code in this editor