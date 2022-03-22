/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2987C971
instance_destroy();

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 5A9937E7
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BBBC8A9
	/// @DnDParent : 5A9937E7
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "SPRI_mediumrock"
	if(sprite_index == SPRI_mediumrock)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 23DA2FFE
		/// @DnDParent : 7BBBC8A9
		/// @DnDArgument : "times" "5"
		repeat(5)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3D62C18E
			/// @DnDParent : 23DA2FFE
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "RLS"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "ObjectASTERIODLARGE"
			/// @DnDSaveInfo : "objectid" "ObjectASTERIODLARGE"
			var RLS = instance_create_layer(x + 0, y + 0, "Instances", ObjectASTERIODLARGE);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05DEF722
			/// @DnDParent : 23DA2FFE
			/// @DnDArgument : "expr" "Sprite3_smallrock"
			/// @DnDArgument : "var" "RLS.sprite_index"
			RLS.sprite_index = Sprite3_smallrock;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CD8C36D
	/// @DnDParent : 5A9937E7
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "SPRI_largerock"
	if(sprite_index == SPRI_largerock)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 43BD5BCF
		/// @DnDParent : 0CD8C36D
		/// @DnDArgument : "times" "2"
		repeat(2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1F7F6F9D
			/// @DnDParent : 43BD5BCF
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "RLM"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "ObjectASTERIODLARGE"
			/// @DnDSaveInfo : "objectid" "ObjectASTERIODLARGE"
			var RLM = instance_create_layer(x + 0, y + 0, "Instances", ObjectASTERIODLARGE);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 514ADF0C
			/// @DnDParent : 43BD5BCF
			/// @DnDArgument : "expr" "SPRI_mediumrock"
			/// @DnDArgument : "var" "RLM.sprite_index"
			RLM.sprite_index = SPRI_mediumrock;
		}
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02FC0F11
	/// @DnDParent : 5A9937E7
	instance_destroy();

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 28B5C3F9
	/// @DnDParent : 5A9937E7
	/// @DnDArgument : "times" "10"
	repeat(10)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7B07D771
		/// @DnDParent : 28B5C3F9
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "OBJ_RUBLE"
		/// @DnDSaveInfo : "objectid" "OBJ_RUBLE"
		instance_create_layer(x + 0, y + 0, "Instances", OBJ_RUBLE);
	}
}