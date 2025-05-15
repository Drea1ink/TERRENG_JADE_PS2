/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39CE000D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "dir"
dir = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 29187C4D
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "S_Shep_left"
/// @DnDSaveInfo : "spriteind" "S_Shep_left"
sprite_index = S_Shep_left;
image_index += 0;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 037E2E88
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "63"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Collider"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Collider"
var l037E2E88_0 = collision_line(x + 0, y + 0, x + 0, y + 63, O_Collider, true, 1);if(!(l037E2E88_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 02CDFAD5
	/// @DnDParent : 037E2E88
	/// @DnDArgument : "speed" "-walkSpeed"
	/// @DnDArgument : "type" "1"
	hspeed = -walkSpeed;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 18D882D5
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 37D76002
	/// @DnDParent : 18D882D5
	/// @DnDArgument : "type" "1"
	hspeed = 0;}