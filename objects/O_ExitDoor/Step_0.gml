/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A369A61
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "interaction_shep"
interaction_shep = false;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 24272D93
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Shep"
/// @DnDSaveInfo : "object" "O_Shep"
var l24272D93_0 = instance_place(x + 0, y + 0, [O_Shep]);if ((l24272D93_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 09FB5B44
	/// @DnDParent : 24272D93
	/// @DnDArgument : "key" "ord("A")"
	var l09FB5B44_0;l09FB5B44_0 = keyboard_check_pressed(ord("A"));if (l09FB5B44_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 358E3E75
		/// @DnDParent : 09FB5B44
		/// @DnDArgument : "var" "O_Shep.tickets"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "35"
		if(O_Shep.tickets >= 35){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4F4A510A
			/// @DnDParent : 358E3E75
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "fin"
			fin = true;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 3E4021A3
			/// @DnDParent : 358E3E75
			/// @DnDArgument : "steps" "300"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 300);}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 28BD4396
	/// @DnDParent : 24272D93
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 706A4E3A
		/// @DnDParent : 28BD4396
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "not_done"
		not_done = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 78768098
		/// @DnDParent : 28BD4396
		/// @DnDArgument : "steps" "100"
		alarm_set(0, 100);}}