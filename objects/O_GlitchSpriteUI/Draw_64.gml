/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 750897F0
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l750897F0_0 = false;l750897F0_0 = instance_exists(O_Shep);if(l750897F0_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5349B95D
	/// @DnDParent : 750897F0
	/// @DnDArgument : "var" "O_Shep.reading"
	/// @DnDArgument : "value" "false"
	if(O_Shep.reading == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3EE8422E
		/// @DnDParent : 5349B95D
		/// @DnDArgument : "var" "sprite"
		/// @DnDArgument : "value" "3"
		if(sprite == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6377A8A9
			/// @DnDParent : 3EE8422E
			/// @DnDArgument : "x" "128"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_SpriteGlitchUI_full"
			/// @DnDSaveInfo : "sprite" "S_SpriteGlitchUI_full"
			draw_sprite(S_SpriteGlitchUI_full, 0, x + 128, y + 0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E2A241C
		/// @DnDParent : 5349B95D
		/// @DnDArgument : "var" "sprite"
		/// @DnDArgument : "value" "2"
		if(sprite == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 65C9F873
			/// @DnDParent : 4E2A241C
			/// @DnDArgument : "x" "128"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_SpriteGlitchUI_2"
			/// @DnDSaveInfo : "sprite" "S_SpriteGlitchUI_2"
			draw_sprite(S_SpriteGlitchUI_2, 0, x + 128, y + 0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E57F184
		/// @DnDParent : 5349B95D
		/// @DnDArgument : "var" "sprite"
		/// @DnDArgument : "value" "1"
		if(sprite == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 52D8C8CB
			/// @DnDParent : 2E57F184
			/// @DnDArgument : "x" "128"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_SpriteGlitchUI_1"
			/// @DnDSaveInfo : "sprite" "S_SpriteGlitchUI_1"
			draw_sprite(S_SpriteGlitchUI_1, 0, x + 128, y + 0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39BE8C37
		/// @DnDParent : 5349B95D
		/// @DnDArgument : "var" "sprite"
		if(sprite == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 201FC369
			/// @DnDParent : 39BE8C37
			/// @DnDArgument : "x" "128"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_SpriteGlitchUI_empty"
			/// @DnDSaveInfo : "sprite" "S_SpriteGlitchUI_empty"
			draw_sprite(S_SpriteGlitchUI_empty, 0, x + 128, y + 0);}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1ACB92B0
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3DA547F9
	/// @DnDParent : 1ACB92B0
	/// @DnDArgument : "x" "128"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "S_SpriteGlitchUI_empty"
	/// @DnDSaveInfo : "sprite" "S_SpriteGlitchUI_empty"
	draw_sprite(S_SpriteGlitchUI_empty, 0, x + 128, y + 0);}