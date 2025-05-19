/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C9117A5
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 20C1ABDE
	/// @DnDApplyTo : other
	/// @DnDParent : 5C9117A5
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 23EA5E46
	/// @DnDApplyTo : {O_Detection_left}
	/// @DnDParent : 5C9117A5
	with(O_Detection_left) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 20B4A402
	/// @DnDParent : 5C9117A5
	instance_destroy();}