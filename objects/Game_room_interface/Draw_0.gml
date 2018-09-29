/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 411C1A91
/// @DnDArgument : "expr" "global.cam_y+Rem_mouse_y-Rem_cam_y"
/// @DnDArgument : "var" "alti"
alti = global.cam_y+Rem_mouse_y-Rem_cam_y;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 11F42F55
var l11F42F55_0;
l11F42F55_0 = mouse_check_button(mb_left);
if (l11F42F55_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Ellipse
	/// @DnDVersion : 1
	/// @DnDHash : 1825DEB0
	/// @DnDParent : 11F42F55
	/// @DnDArgument : "x1" "Rem_mouse_x-40"
	/// @DnDArgument : "y1" "alti-40"
	/// @DnDArgument : "x2" "Rem_mouse_x+40"
	/// @DnDArgument : "y2" "alti+40"
	draw_ellipse(Rem_mouse_x-40, alti-40, Rem_mouse_x+40, alti+40, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Ellipse
	/// @DnDVersion : 1
	/// @DnDHash : 49E033DE
	/// @DnDParent : 11F42F55
	/// @DnDArgument : "x1" "Rem_mouse_x-10"
	/// @DnDArgument : "y1" "alti-10"
	/// @DnDArgument : "x2" "Rem_mouse_x+10"
	/// @DnDArgument : "y2" "alti+10"
	/// @DnDArgument : "fill" "1"
	draw_ellipse(Rem_mouse_x-10, alti-10, Rem_mouse_x+10, alti+10, 0);
}