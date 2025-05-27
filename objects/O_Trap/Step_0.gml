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
if(active == true){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1707D8F6
	/// @DnDParent : 62FC4575
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Shep"
	/// @DnDSaveInfo : "object" "O_Shep"
	var l1707D8F6_0 = instance_place(x + 0, y + 0, [O_Shep]);if ((l1707D8F6_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45CD51DA
		/// @DnDParent : 1707D8F6
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "active"
		active = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0948CFFF
		/// @DnDParent : 1707D8F6
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "O_Shep.hp"
		O_Shep.hp += -1;}}