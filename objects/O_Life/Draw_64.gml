/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4A67F6A5
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l4A67F6A5_0 = false;l4A67F6A5_0 = instance_exists(O_Shep);if(l4A67F6A5_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2562C7CF
	/// @DnDParent : 4A67F6A5
	/// @DnDArgument : "var" "O_Shep.reading"
	/// @DnDArgument : "value" "false"
	if(O_Shep.reading == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28DA6C1F
		/// @DnDParent : 2562C7CF
		/// @DnDArgument : "var" "O_Shep.hp"
		/// @DnDArgument : "value" "4"
		if(O_Shep.hp == 4){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6FD4051E
			/// @DnDParent : 28DA6C1F
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_Life_full"
			/// @DnDSaveInfo : "sprite" "S_Life_full"
			draw_sprite(S_Life_full, 0, x + 0, y + 0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D9C86DE
		/// @DnDParent : 2562C7CF
		/// @DnDArgument : "var" "O_Shep.hp"
		/// @DnDArgument : "value" "3"
		if(O_Shep.hp == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3C522F84
			/// @DnDParent : 1D9C86DE
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_Life_3"
			/// @DnDSaveInfo : "sprite" "S_Life_3"
			draw_sprite(S_Life_3, 0, x + 0, y + 0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A653F23
		/// @DnDParent : 2562C7CF
		/// @DnDArgument : "var" "O_Shep.hp"
		/// @DnDArgument : "value" "2"
		if(O_Shep.hp == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 73FAAC26
			/// @DnDParent : 6A653F23
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_Life_mid"
			/// @DnDSaveInfo : "sprite" "S_Life_mid"
			draw_sprite(S_Life_mid, 0, x + 0, y + 0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62FD1703
		/// @DnDParent : 2562C7CF
		/// @DnDArgument : "var" "O_Shep.hp"
		/// @DnDArgument : "value" "1"
		if(O_Shep.hp == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 411A0A9E
			/// @DnDParent : 62FD1703
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_Life_1"
			/// @DnDSaveInfo : "sprite" "S_Life_1"
			draw_sprite(S_Life_1, 0, x + 0, y + 0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 694B73BF
		/// @DnDParent : 2562C7CF
		/// @DnDArgument : "var" "O_Shep.hp"
		/// @DnDArgument : "op" "3"
		if(O_Shep.hp <= 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1D5CB96F
			/// @DnDParent : 694B73BF
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_Life_empty"
			/// @DnDSaveInfo : "sprite" "S_Life_empty"
			draw_sprite(S_Life_empty, 0, x + 0, y + 0);}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 34C1E164
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 58C3894B
	/// @DnDParent : 34C1E164
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "S_Life_empty"
	/// @DnDSaveInfo : "sprite" "S_Life_empty"
	draw_sprite(S_Life_empty, 0, x + 0, y + 0);}