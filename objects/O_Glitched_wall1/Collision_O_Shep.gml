/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 21734E17
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l21734E17_0 = false;l21734E17_0 = instance_exists(O_Shep);if(l21734E17_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47F716B0
	/// @DnDParent : 21734E17
	/// @DnDArgument : "var" "O_Shep.clipping"
	/// @DnDArgument : "value" "true"
	if(O_Shep.clipping == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 261F9499
		/// @DnDInput : 3
		/// @DnDParent : 47F716B0
		/// @DnDArgument : "expr" "SecretRoom.x"
		/// @DnDArgument : "expr_1" "SecretRoom.y"
		/// @DnDArgument : "expr_2" "false"
		/// @DnDArgument : "var" "O_Shep.x"
		/// @DnDArgument : "var_1" "O_Shep.y"
		/// @DnDArgument : "var_2" "O_Shep.clipping"
		O_Shep.x = SecretRoom.x;
		O_Shep.y = SecretRoom.y;
		O_Shep.clipping = false;}}