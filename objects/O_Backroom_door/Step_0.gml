/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FEF0A45
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "interaction_shep"
interaction_shep = false;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7B900EAF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Shep"
/// @DnDSaveInfo : "object" "O_Shep"
var l7B900EAF_0 = instance_place(x + 0, y + 0, [O_Shep]);if ((l7B900EAF_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 14EDE652
	/// @DnDParent : 7B900EAF
	/// @DnDArgument : "key" "ord("A")"
	var l14EDE652_0;l14EDE652_0 = keyboard_check_pressed(ord("A"));if (l14EDE652_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35011DF1
		/// @DnDParent : 14EDE652
		/// @DnDArgument : "var" "O_Shep.peluche"
		/// @DnDArgument : "value" "true"
		if(O_Shep.peluche == true){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56BF01D9
			/// @DnDParent : 35011DF1
			/// @DnDArgument : "var" "O_Shep.journals"
			/// @DnDArgument : "value" "6"
			if(O_Shep.journals == 6){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 7B32FD51
				/// @DnDParent : 56BF01D9
				/// @DnDArgument : "room" "Fake_UI"
				/// @DnDSaveInfo : "room" "Fake_UI"
				room_goto(Fake_UI);}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 092BDA03
		/// @DnDParent : 14EDE652
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05732B85
			/// @DnDParent : 092BDA03
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "no_plush"
			no_plush = true;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 3906F97D
			/// @DnDParent : 092BDA03
			/// @DnDArgument : "steps" "100"
			alarm_set(0, 100);}}}