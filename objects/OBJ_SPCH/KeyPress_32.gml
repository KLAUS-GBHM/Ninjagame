/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 59CBEF5B
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "newbullet"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "Objectbullet"
/// @DnDSaveInfo : "objectid" "Objectbullet"
var newbullet = instance_create_layer(x + 0, y + 0, "Instances", Objectbullet);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73303748
/// @DnDArgument : "expr" "image_angle"
/// @DnDArgument : "var" "newbullet.direction"
newbullet.direction = image_angle;