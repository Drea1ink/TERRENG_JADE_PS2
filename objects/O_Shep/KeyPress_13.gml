/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EDAA1BE
/// @DnDArgument : "var" "can_shoot"
/// @DnDArgument : "value" "true"
if(can_shoot == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5387F63F
	/// @DnDParent : 5EDAA1BE
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Bullet"
	/// @DnDArgument : "layer" ""Objects""
	/// @DnDSaveInfo : "objectid" "O_Bullet"
	instance_create_layer(x + 0, y + 0, "Objects", O_Bullet);}