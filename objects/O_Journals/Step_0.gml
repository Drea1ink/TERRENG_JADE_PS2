/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6764EDB4
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "interaction_shep"
interaction_shep = false;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 76244A28
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Shep"
/// @DnDSaveInfo : "object" "O_Shep"
var l76244A28_0 = instance_place(x + 0, y + 0, [O_Shep]);if ((l76244A28_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50D50D3B
	/// @DnDParent : 76244A28
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
	/// @DnDParent : 76244A28
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