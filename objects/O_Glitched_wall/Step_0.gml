/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6825BEE5
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l6825BEE5_0 = false;l6825BEE5_0 = instance_exists(O_Shep);if(l6825BEE5_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2487F009
	/// @DnDParent : 6825BEE5
	/// @DnDArgument : "var" "O_Shep.clipping"
	/// @DnDArgument : "value" "true"
	if(O_Shep.clipping == true){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5E507364
		/// @DnDParent : 2487F009
		/// @DnDArgument : "x" "32"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "32"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "obj" "O_Shep"
		/// @DnDSaveInfo : "obj" "O_Shep"
		var l5E507364_0 = collision_point(x + 32, y + 32, O_Shep, true, 1);if((l5E507364_0)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1EE3470C
			/// @DnDInput : 3
			/// @DnDParent : 5E507364
			/// @DnDArgument : "expr" "O_SecretRoom.x"
			/// @DnDArgument : "expr_1" "O_SecretRoom.y"
			/// @DnDArgument : "expr_2" "false"
			/// @DnDArgument : "var" "O_Shep.x"
			/// @DnDArgument : "var_1" "O_Shep.y"
			/// @DnDArgument : "var_2" "O_Shep.clipping"
			O_Shep.x = O_SecretRoom.x;
			O_Shep.y = O_SecretRoom.y;
			O_Shep.clipping = false;}}}