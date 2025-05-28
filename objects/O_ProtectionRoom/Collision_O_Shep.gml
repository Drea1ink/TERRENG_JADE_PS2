/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12958C47
/// @DnDArgument : "var" "O_Shep.key"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(O_Shep.key >= 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C525C99
	/// @DnDParent : 12958C47
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Shep.key"
	O_Shep.key += -1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 50C12B6C
	/// @DnDParent : 12958C47
	instance_destroy();}