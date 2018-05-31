/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 04B4DF84
var l04B4DF84_0;
l04B4DF84_0 = mouse_check_button_pressed(mb_left);
if (l04B4DF84_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32ECFE6C
	/// @DnDParent : 04B4DF84
	/// @DnDArgument : "xpos" "OPlayer.x"
	/// @DnDArgument : "ypos" "OPlayer.y"
	/// @DnDArgument : "objectid" "OBullet"
	/// @DnDArgument : "layer" ""oh""
	/// @DnDSaveInfo : "objectid" "8c9a645f-899e-473b-9713-75b08cb49f5a"
	instance_create_layer(OPlayer.x, OPlayer.y, "oh", OBullet);
}