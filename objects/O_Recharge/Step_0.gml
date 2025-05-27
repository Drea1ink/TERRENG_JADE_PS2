/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0DA234FC
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "interaction_shep"
interaction_shep = false;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 02A952C5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Shep"
/// @DnDSaveInfo : "object" "O_Shep"
var l02A952C5_0 = instance_place(x + 0, y + 0, [O_Shep]);if ((l02A952C5_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 567EE498
	/// @DnDParent : 02A952C5
	/// @DnDArgument : "key" "ord("A")"
	var l567EE498_0;l567EE498_0 = keyboard_check_pressed(ord("A"));if (l567EE498_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B817235
		/// @DnDParent : 567EE498
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "O_Shep.bullets"
		O_Shep.bullets = 4;}}