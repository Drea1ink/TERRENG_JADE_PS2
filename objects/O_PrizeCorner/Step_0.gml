/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 76A2F97B
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "interaction_shep"
interaction_shep = false;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 565B975A
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l565B975A_0 = collision_point(x + 32, y + 32, O_Shep, true, 1);if((l565B975A_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 23F722A0
	/// @DnDParent : 565B975A
	/// @DnDArgument : "key" "ord("A")"
	var l23F722A0_0;l23F722A0_0 = keyboard_check_pressed(ord("A"));if (l23F722A0_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 775D91FA
		/// @DnDParent : 23F722A0
		/// @DnDArgument : "var" "O_Shep.tickets"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "100"
		if(O_Shep.tickets >= 100){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 14AC104F
			/// @DnDParent : 775D91FA
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "O_Shep.peluche"
			O_Shep.peluche = true;}}}