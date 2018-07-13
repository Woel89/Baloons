/// @description Insert description here
if (left>1){
  if (kite_tipe > 0 && kite_tipe < 1)
sprite_index=Kite_1st_right;
if (kite_tipe > 1 && kite_tipe < 2)
sprite_index=Kite_2nd_right;
if (kite_tipe > 2 && kite_tipe < 3)
sprite_index=Kite_1st_right;}
else 
  {if (kite_tipe > 0 && kite_tipe < 1)
sprite_index=Kite_1st_left;
if (kite_tipe > 1 && kite_tipe < 2)
sprite_index=Kite_2nd;
if (kite_tipe > 2 && kite_tipe < 3)
sprite_index=Kite_3rd;}

//destroy object
if (y>global.cam_y+camera_get_view_height(view_camera[0])) {
instance_destroy();}