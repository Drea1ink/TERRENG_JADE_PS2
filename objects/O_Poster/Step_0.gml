/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 49E10947
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l49E10947_0 = collision_point(x + 32, y + 0, O_Shep, true, 1);if((l49E10947_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BCC1028
	/// @DnDParent : 49E10947
	/// @DnDArgument : "var" "show"
	/// @DnDArgument : "value" "false"
	if(show == false){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 45EE8AAE
		/// @DnDParent : 1BCC1028
		/// @DnDArgument : "key" "ord("A")"
		var l45EE8AAE_0;l45EE8AAE_0 = keyboard_check_pressed(ord("A"));if (l45EE8AAE_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 608DE3D2
			/// @DnDParent : 45EE8AAE
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "show"
			show = true;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 55807F0D
	/// @DnDParent : 49E10947
	else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 62BE2A07
		/// @DnDParent : 55807F0D
		/// @DnDArgument : "key" "ord("A")"
		var l62BE2A07_0;l62BE2A07_0 = keyboard_check_pressed(ord("A"));if (l62BE2A07_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 02EA615E
			/// @DnDParent : 62BE2A07
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "show"
			show = false;}}}