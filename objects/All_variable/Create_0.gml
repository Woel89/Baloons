//Start room
  /// Game name text
global.Gamename = "Baloons" 
global.Gamename_back_cloour = c_black
global.Gamename_front_cloour = c_orange
  /// tap to start text
global.starttext = "TAP TO START" 
global.starttext_back_cloour = c_black
global.starttext_front_cloour = c_orange

//Game room
  ///Money
global.Money = 0;
global.Moneytext = "Money" 
global.Moneytext_back_cloour = c_black
global.Moneytext_front_cloour = c_orange
  /// Altitude
global.Altitude = 15000-camera_get_view_y(view_camera[0]);
global.Altitudetext = "Altittude" 
global.Altitudetext_back_cloour = c_black
global.Altitudetext_front_cloour = c_orange

//Game room
 //upgrades
	  global.monster_maker_upgrade=1;
	  global.money_maker_upgrade=1;
	  global.vspeed_cam = 1;
	  global.livess=1;
      //Speed move up Cam 
      global.cam_y=0;
	  //Max speed baloon
	  global.max_hspeed_ballon=10;
	  global.max_vspeed_ballon=10;
	 
	  //God mode
	  global.godmode=0;
	  