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
      //Speed move up Cam 
      global.vspeed_cam = 3;
	  global.cam_y=0;
	  //lives
	  global.livess=3;
	  //Max speed baloon
	  global.max_hspeed_ballon=6;
	  global.max_vspeed_ballon=6;
	  //upgrades
	  global.money_maker_upgrade=1;
	  global.monstr_1_maker_upgrade=1;
	  global.monstr_2_maker_upgrade=1;
	  global.monstr_3_maker_upgrade=1;
	  global.monstr_4_maker_upgrade=1;
	  //God mode
	  global.godmode=0;
	  