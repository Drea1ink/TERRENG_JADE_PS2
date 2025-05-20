/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0DA234FC
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "interaction_shep"
interaction_shep = false;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 35ED77C0
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l35ED77C0_0 = collision_point(x + 32, y + 0, O_Shep, true, 1);if((l35ED77C0_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 567EE498
	/// @DnDParent : 35ED77C0
	/// @DnDArgument : "key" "ord("A")"
	var l567EE498_0;l567EE498_0 = keyboard_check_pressed(ord("A"));if (l567EE498_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B817235
		/// @DnDParent : 567EE498
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "O_Shep.bullets"
		O_Shep.bullets = 5;}}