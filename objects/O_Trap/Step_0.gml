/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CB8FB9D
/// @DnDArgument : "var" "active"
/// @DnDArgument : "value" "true"
if(active == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 029B8816
	/// @DnDParent : 5CB8FB9D
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Trap"
	/// @DnDSaveInfo : "spriteind" "S_Trap"
	sprite_index = S_Trap;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7E9D5969
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26633C2C
	/// @DnDParent : 7E9D5969
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Trap_deactivated"
	/// @DnDSaveInfo : "spriteind" "S_Trap_deactivated"
	sprite_index = S_Trap_deactivated;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62FC4575
/// @DnDArgument : "var" "active"
/// @DnDArgument : "value" "true"
if(active == true){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 170F80AC
	/// @DnDParent : 62FC4575
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "obj" "O_Shep"
	/// @DnDSaveInfo : "obj" "O_Shep"
	var l170F80AC_0 = collision_point(x + 32, y + 0, O_Shep, true, 1);if((l170F80AC_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45CD51DA
		/// @DnDParent : 170F80AC
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "active"
		active = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0948CFFF
		/// @DnDParent : 170F80AC
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "O_Shep.hp"
		O_Shep.hp += -1;}}