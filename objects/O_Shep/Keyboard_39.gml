/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D936B76
/// @DnDArgument : "var" "dir"
dir = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6733590D
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "S_Shep"
/// @DnDSaveInfo : "spriteind" "S_Shep"
sprite_index = S_Shep;
image_index += 0;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 26C54F4E
/// @DnDArgument : "x1" "64"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "64"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "63"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Collider"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Collider"
var l26C54F4E_0 = collision_line(x + 64, y + 0, x + 64, y + 63, O_Collider, true, 1);if(!(l26C54F4E_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 413EB32C
	/// @DnDParent : 26C54F4E
	/// @DnDArgument : "speed" "walkSpeed"
	/// @DnDArgument : "type" "1"
	hspeed = walkSpeed;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1DF25600
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 166FCBCD
	/// @DnDParent : 1DF25600
	/// @DnDArgument : "type" "1"
	hspeed = 0;}