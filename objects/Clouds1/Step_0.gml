if (rnd_cloud<1)
sprite_index=Cloud_1;
if (rnd_cloud<=1 && rnd_cloud<2)
sprite_index=Cloud_2;
if (rnd_cloud >=2)
sprite_index=Cloud_3;
if (y>global.cam_y+camera_get_view_height(view_camera[0])) {
instance_destroy();}
