/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2205AA7F
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "interaction_shep"
interaction_shep = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65C55210
/// @DnDArgument : "var" "active"
/// @DnDArgument : "value" "true"
if(active == true){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6641D351
	/// @DnDParent : 65C55210
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Shep"
	/// @DnDSaveInfo : "object" "O_Shep"
	var l6641D351_0 = instance_place(x + 0, y + 0, [O_Shep]);if ((l6641D351_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 5E5CEB66
		/// @DnDParent : 6641D351
		/// @DnDArgument : "key" "ord("A")"
		var l5E5CEB66_0;l5E5CEB66_0 = keyboard_check_pressed(ord("A"));if (l5E5CEB66_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2D7D72AE
			/// @DnDParent : 5E5CEB66
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "S_Inhibitor_2"
			/// @DnDSaveInfo : "spriteind" "S_Inhibitor_2"
			sprite_index = S_Inhibitor_2;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 677AFB7D
			/// @DnDParent : 5E5CEB66
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "active"
			active = false;}}}