/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 15F262A0
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l15F262A0_0 = collision_point(x + 32, y + 32, O_Shep, true, 1);if((l15F262A0_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 14EDE652
	/// @DnDParent : 15F262A0
	/// @DnDArgument : "key" "ord("A")"
	var l14EDE652_0;l14EDE652_0 = keyboard_check_pressed(ord("A"));if (l14EDE652_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 46ACF117
		/// @DnDParent : 14EDE652
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Inhibitor_2"
		/// @DnDSaveInfo : "spriteind" "S_Inhibitor_2"
		sprite_index = S_Inhibitor_2;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79C56AAE
		/// @DnDParent : 14EDE652
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "active"
		active = false;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A9CD83E
/// @DnDArgument : "var" "active"
/// @DnDArgument : "value" "true"
if(active == true){}