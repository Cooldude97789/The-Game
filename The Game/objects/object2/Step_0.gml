/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3730A832
/// @DnDArgument : "obj" "OPlayer"
/// @DnDSaveInfo : "obj" "5f2a363e-78f2-4b8d-abff-9ec30214aaa7"
var l3730A832_0 = false;
l3730A832_0 = instance_exists(OPlayer);
if(l3730A832_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 25150F15
	/// @DnDParent : 3730A832
	/// @DnDArgument : "x" "OPlayer.x"
	/// @DnDArgument : "y" "OPlayer.y"
	direction = point_direction(x, y, OPlayer.x, OPlayer.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5E5FE193
	/// @DnDParent : 3730A832
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 017B02D9
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
	/// @DnDVersion : 1
	/// @DnDHash : 21088E96
	/// @DnDParent : 017B02D9
	position_destroy(0, 0);
}