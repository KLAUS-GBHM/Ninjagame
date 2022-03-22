/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7DC4264D
instance_destroy();

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 7B71C990
/// @DnDArgument : "times" "25"
repeat(25)
{

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3873DD2C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "DEATHBULLER"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "OBJ_RUBLE"
/// @DnDSaveInfo : "objectid" "OBJ_RUBLE"
var DEATHBULLER = instance_create_layer(x + 0, y + 0, "Instances", OBJ_RUBLE);