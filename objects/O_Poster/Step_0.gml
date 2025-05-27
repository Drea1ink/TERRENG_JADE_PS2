/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68704BB9
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "interaction_shep"
interaction_shep = false;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 33B9E0E2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Shep"
/// @DnDSaveInfo : "object" "O_Shep"
var l33B9E0E2_0 = instance_place(x + 0, y + 0, [O_Shep]);if ((l33B9E0E2_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BCC1028
	/// @DnDParent : 33B9E0E2
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
	/// @DnDParent : 33B9E0E2
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EDD6377
		/// @DnDParent : 55807F0D
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "O_Shep.reading"
		O_Shep.reading = true;
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 030632F6
		/// @DnDParent : 55807F0D
		/// @DnDArgument : "key" "ord("A")"
		var l030632F6_0;l030632F6_0 = keyboard_check_pressed(ord("A"));if (l030632F6_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 293432FB
			/// @DnDParent : 030632F6
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "O_Shep.reading"
			O_Shep.reading = false;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E3F4B5A
			/// @DnDParent : 030632F6
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "show"
			show = false;}}}