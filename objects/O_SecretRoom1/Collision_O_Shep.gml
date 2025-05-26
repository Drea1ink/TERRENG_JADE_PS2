/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 51BD33BA
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l51BD33BA_0 = false;l51BD33BA_0 = instance_exists(O_Shep);if(l51BD33BA_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6ABD4294
	/// @DnDParent : 51BD33BA
	/// @DnDArgument : "var" "O_Shep.clipping"
	/// @DnDArgument : "value" "true"
	if(O_Shep.clipping == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36D94C6F
		/// @DnDInput : 3
		/// @DnDParent : 6ABD4294
		/// @DnDArgument : "expr" "Glitched_wall.x"
		/// @DnDArgument : "expr_1" "Glitched_wall.y"
		/// @DnDArgument : "expr_2" "false"
		/// @DnDArgument : "var" "O_Shep.x"
		/// @DnDArgument : "var_1" "O_Shep.y"
		/// @DnDArgument : "var_2" "O_Shep.clipping"
		O_Shep.x = Glitched_wall.x;
		O_Shep.y = Glitched_wall.y;
		O_Shep.clipping = false;}}