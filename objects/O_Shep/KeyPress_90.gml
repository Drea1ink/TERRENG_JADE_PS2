/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2646B323
/// @DnDArgument : "var" "clipping"
/// @DnDArgument : "value" "false"
if(clipping == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31880894
	/// @DnDParent : 2646B323
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "clipping"
	clipping = true;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 059FFCBC
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A47F84F
	/// @DnDParent : 059FFCBC
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "clipping"
	clipping = false;}