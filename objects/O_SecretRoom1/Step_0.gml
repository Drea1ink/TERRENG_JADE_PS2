/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0607F23C
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l0607F23C_0 = false;l0607F23C_0 = instance_exists(O_Shep);if(l0607F23C_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7655D91C
	/// @DnDParent : 0607F23C
	/// @DnDArgument : "var" "O_Shep.clipping"
	/// @DnDArgument : "value" "true"
	if(O_Shep.clipping == true){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
		/// @DnDVersion : 1
		/// @DnDHash : 13B559C8
		/// @DnDParent : 7655D91C
		/// @DnDArgument : "x" "32"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "obj" "O_Shep"
		/// @DnDSaveInfo : "obj" "O_Shep"
		var l13B559C8_0 = collision_point(x + 32, y + 64, O_Shep, true, 1);if((l13B559C8_0)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 15D63893
			/// @DnDInput : 3
			/// @DnDParent : 13B559C8
			/// @DnDArgument : "expr" "Glitched_wall.x"
			/// @DnDArgument : "expr_1" "Glitched_wall.y"
			/// @DnDArgument : "expr_2" "false"
			/// @DnDArgument : "var" "O_Shep.x"
			/// @DnDArgument : "var_1" "O_Shep.y"
			/// @DnDArgument : "var_2" "O_Shep.clipping"
			O_Shep.x = Glitched_wall.x;
			O_Shep.y = Glitched_wall.y;
			O_Shep.clipping = false;}}}