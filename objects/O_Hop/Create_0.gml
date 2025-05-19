/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7EA9EB7C
/// @DnDArgument : "xpos" "-128"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_Detection_left"
/// @DnDArgument : "layer" ""Foes""
/// @DnDSaveInfo : "objectid" "O_Detection_left"
instance_create_layer(x + -128, y + 0, "Foes", O_Detection_left);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 542F21FA
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_Detection_right"
/// @DnDArgument : "layer" ""Foes""
/// @DnDSaveInfo : "objectid" "O_Detection_right"
instance_create_layer(x + 0, y + 0, "Foes", O_Detection_right);