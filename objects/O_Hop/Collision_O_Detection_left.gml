/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A3DA50A
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27B30B8E
	/// @DnDApplyTo : other
	/// @DnDParent : 5A3DA50A
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03EB57D6
	/// @DnDApplyTo : {O_Detection_right}
	/// @DnDParent : 5A3DA50A
	with(O_Detection_right) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53DE336D
	/// @DnDParent : 5A3DA50A
	instance_destroy();}