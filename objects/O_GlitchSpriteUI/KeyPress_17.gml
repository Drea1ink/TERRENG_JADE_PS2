/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03AD8EB6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "First_Level"
if(room == First_Level){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14E7AD28
	/// @DnDParent : 03AD8EB6
	/// @DnDArgument : "var" "doable"
	/// @DnDArgument : "value" "true"
	if(doable == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6EDCFCF5
		/// @DnDParent : 14E7AD28
		/// @DnDArgument : "var" "O_Shep.glitch"
		/// @DnDArgument : "value" "false"
		if(O_Shep.glitch == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 366E2D00
			/// @DnDInput : 2
			/// @DnDParent : 6EDCFCF5
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_1" "false"
			/// @DnDArgument : "var" "O_Shep.glitch"
			/// @DnDArgument : "var_1" "doable"
			O_Shep.glitch = true;
			doable = false;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 36BEB6A4
			/// @DnDParent : 6EDCFCF5
			/// @DnDArgument : "steps" "50"
			alarm_set(0, 50);}}}