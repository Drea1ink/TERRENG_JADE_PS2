/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19870C9D
/// @DnDArgument : "var" "bullet_key"
/// @DnDArgument : "op" "2"
if(bullet_key > 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4558819A
	/// @DnDParent : 19870C9D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Bullet_key"
	/// @DnDArgument : "layer" ""Character""
	/// @DnDSaveInfo : "objectid" "O_Bullet_key"
	instance_create_layer(x + 0, y + 0, "Character", O_Bullet_key);}