/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D13324D
/// @DnDArgument : "var" "_count_deathloop"
/// @DnDArgument : "value" "0"
var _count_deathloop = 0;

/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 795D920D
while(true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38DF2D56
	/// @DnDParent : 795D920D
	/// @DnDArgument : "var" "_count_deathloop"
	/// @DnDArgument : "value" "144"
	if(_count_deathloop == 144)
	{
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 0F6911DA
		/// @DnDParent : 38DF2D56
		break;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0565D991
	/// @DnDParent : 795D920D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "_count_deathloop"
	_count_deathloop += 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B1ACFD6
	/// @DnDParent : 795D920D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "DBDIR"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "Objectbullet"
	/// @DnDSaveInfo : "objectid" "Objectbullet"
	var DBDIR = instance_create_layer(x + 0, y + 0, "Instances", Objectbullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5EE0BE5F
	/// @DnDParent : 795D920D
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "DBDIR.direction"
	DBDIR.direction += 5;
}