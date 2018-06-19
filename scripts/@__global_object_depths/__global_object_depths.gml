// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // Trigger_criate_br_coin
global.__objectDepths[1] = 0; // Trigger_Memories
global.__objectDepths[2] = 0; // Trigger_criate_sil_coin
global.__objectDepths[3] = 0; // Trigger_criate_gol_coin
global.__objectDepths[4] = 0; // coin
global.__objectDepths[5] = 0; // Trigger_monsters
global.__objectDepths[6] = 10; // cloud1
global.__objectDepths[7] = 10; // cloud2
global.__objectDepths[8] = 0; // bush
global.__objectDepths[9] = 0; // crate
global.__objectDepths[10] = 0; // fence
global.__objectDepths[11] = 0; // grass
global.__objectDepths[12] = 0; // ground
global.__objectDepths[13] = 0; // ground_cave
global.__objectDepths[14] = 0; // hill_short
global.__objectDepths[15] = 0; // rock
global.__objectDepths[16] = 1; // Monster_Fly
global.__objectDepths[17] = 1; // bird
global.__objectDepths[18] = 1; // butterfly
global.__objectDepths[19] = 0; // Baloon
global.__objectDepths[20] = 0; // Right
global.__objectDepths[21] = 0; // Left
global.__objectDepths[22] = 0; // Trigger_interface3
global.__objectDepths[23] = 0; // Lives
global.__objectDepths[24] = 0; // Pressure
global.__objectDepths[25] = 0; // Type gas
global.__objectDepths[26] = 0; // Coin frequence
global.__objectDepths[27] = 0; // Monster frequence
global.__objectDepths[28] = 0; // Lives_red
global.__objectDepths[29] = 0; // Pressure_red
global.__objectDepths[30] = 0; // Type gas_red
global.__objectDepths[31] = 0; // Coin frequence_red
global.__objectDepths[32] = 0; // Monster frequence_red
global.__objectDepths[33] = 0; // Button - blue
global.__objectDepths[34] = 0; // achivments
global.__objectDepths[35] = 0; // shop
global.__objectDepths[36] = 0; // Settings
global.__objectDepths[37] = 0; // Balloon_start
global.__objectDepths[38] = 0; // Trigger_interface
global.__objectDepths[39] = 1; // coin_silver
global.__objectDepths[40] = 1; // coin_gold
global.__objectDepths[41] = 1; // coin_bronze
global.__objectDepths[42] = -2; // Hearts
global.__objectDepths[43] = 0; // Trigger_interface2
global.__objectDepths[44] = 100; // Trigger_background
global.__objectDepths[45] = 0; // Trigger_clouds
global.__objectDepths[46] = 0; // Trigger_grounds


global.__objectNames[0] = "Trigger_criate_br_coin";
global.__objectNames[1] = "Trigger_Memories";
global.__objectNames[2] = "Trigger_criate_sil_coin";
global.__objectNames[3] = "Trigger_criate_gol_coin";
global.__objectNames[4] = "coin";
global.__objectNames[5] = "Trigger_monsters";
global.__objectNames[6] = "cloud1";
global.__objectNames[7] = "cloud2";
global.__objectNames[8] = "bush";
global.__objectNames[9] = "crate";
global.__objectNames[10] = "fence";
global.__objectNames[11] = "grass";
global.__objectNames[12] = "ground";
global.__objectNames[13] = "ground_cave";
global.__objectNames[14] = "hill_short";
global.__objectNames[15] = "rock";
global.__objectNames[16] = "Monster_Fly";
global.__objectNames[17] = "bird";
global.__objectNames[18] = "butterfly";
global.__objectNames[19] = "Baloon";
global.__objectNames[20] = "Right";
global.__objectNames[21] = "Left";
global.__objectNames[22] = "Trigger_interface3";
global.__objectNames[23] = "Lives";
global.__objectNames[24] = "Pressure";
global.__objectNames[25] = "Type gas";
global.__objectNames[26] = "Coin frequence";
global.__objectNames[27] = "Monster frequence";
global.__objectNames[28] = "Lives_red";
global.__objectNames[29] = "Pressure_red";
global.__objectNames[30] = "Type gas_red";
global.__objectNames[31] = "Coin frequence_red";
global.__objectNames[32] = "Monster frequence_red";
global.__objectNames[33] = "Button - blue";
global.__objectNames[34] = "achivments";
global.__objectNames[35] = "shop";
global.__objectNames[36] = "Settings";
global.__objectNames[37] = "Balloon_start";
global.__objectNames[38] = "Trigger_interface";
global.__objectNames[39] = "coin_silver";
global.__objectNames[40] = "coin_gold";
global.__objectNames[41] = "coin_bronze";
global.__objectNames[42] = "Hearts";
global.__objectNames[43] = "Trigger_interface2";
global.__objectNames[44] = "Trigger_background";
global.__objectNames[45] = "Trigger_clouds";
global.__objectNames[46] = "Trigger_grounds";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for