/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 3B66C949
/// @DnDArgument : "times" "10"
repeat(10)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D76E652
	/// @DnDParent : 3B66C949
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "OBJ_RUBLE"
	/// @DnDSaveInfo : "objectid" "OBJ_RUBLE"
	instance_create_layer(x + 0, y + 0, "Instances", OBJ_RUBLE);
}