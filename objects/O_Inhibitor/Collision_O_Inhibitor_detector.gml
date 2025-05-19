/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 432D3123
/// @DnDArgument : "var" "active"
/// @DnDArgument : "value" "false"
if(active == false){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13EF0403
	/// @DnDApplyTo : other
	/// @DnDParent : 432D3123
	with(other) instance_destroy();}