/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 76A2F97B
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "interaction_shep"
interaction_shep = false;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 563166C7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Shep"
/// @DnDSaveInfo : "object" "O_Shep"
var l563166C7_0 = instance_place(x + 0, y + 0, [O_Shep]);if ((l563166C7_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 23F722A0
	/// @DnDParent : 563166C7
	/// @DnDArgument : "key" "ord("A")"
	var l23F722A0_0;l23F722A0_0 = keyboard_check_pressed(ord("A"));if (l23F722A0_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 775D91FA
		/// @DnDParent : 23F722A0
		/// @DnDArgument : "var" "O_Shep.tickets"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "350"
		if(O_Shep.tickets >= 350){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 14AC104F
			/// @DnDParent : 775D91FA
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "O_Shep.peluche"
			O_Shep.peluche = true;}}}