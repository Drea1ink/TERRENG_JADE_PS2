/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 5A9CE6AF
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "obj" "self"
/// @DnDArgument : "notme" "0"
var l5A9CE6AF_0 = collision_point(mouse_x, mouse_y, self, true, 0);if((l5A9CE6AF_0)){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 51076812
	/// @DnDParent : 5A9CE6AF
	event_user(0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2CC7CD21
else{	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 55ACAFD1
	/// @DnDParent : 2CC7CD21
	/// @DnDArgument : "event" "1"
	event_user(1);}