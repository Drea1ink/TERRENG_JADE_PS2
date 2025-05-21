/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7DB8A91F
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 376EF3CE
/// @DnDArgument : "var" "interaction_shep"
/// @DnDArgument : "value" "true"
if(interaction_shep == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 60E45D86
	/// @DnDParent : 376EF3CE
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-64"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "S_Interaction_Indicator"
	/// @DnDSaveInfo : "sprite" "S_Interaction_Indicator"
	draw_sprite(S_Interaction_Indicator, 0, x + 0, y + -64);}