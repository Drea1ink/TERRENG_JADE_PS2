/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6764EDB4
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "interaction_shep"
interaction_shep = false;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 74C3F5FD
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l74C3F5FD_0 = collision_point(x + 32, y + 0, O_Shep, true, 1);if((l74C3F5FD_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50D50D3B
	/// @DnDParent : 74C3F5FD
	/// @DnDArgument : "var" "show"
	/// @DnDArgument : "value" "false"
	if(show == false){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 40865BF5
		/// @DnDParent : 50D50D3B
		/// @DnDArgument : "key" "ord("A")"
		var l40865BF5_0;l40865BF5_0 = keyboard_check_pressed(ord("A"));if (l40865BF5_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C9CE7F6
			/// @DnDParent : 40865BF5
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "show"
			show = true;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 06A3457C
	/// @DnDParent : 74C3F5FD
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1049DB5A
		/// @DnDParent : 06A3457C
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "O_Shep.reading"
		O_Shep.reading = true;
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 1DBE4D63
		/// @DnDParent : 06A3457C
		/// @DnDArgument : "key" "ord("A")"
		var l1DBE4D63_0;l1DBE4D63_0 = keyboard_check_pressed(ord("A"));if (l1DBE4D63_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6316E5EF
			/// @DnDParent : 1DBE4D63
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "show"
			show = false;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5A834771
			/// @DnDParent : 1DBE4D63
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Shep.journals"
			O_Shep.journals += 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5CB2D271
			/// @DnDParent : 1DBE4D63
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "O_Shep.reading"
			O_Shep.reading = false;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 068EC535
			/// @DnDParent : 1DBE4D63
			instance_destroy();}}}