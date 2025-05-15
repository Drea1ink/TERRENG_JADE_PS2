/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 77F9B1F4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-25"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""HP: ""
/// @DnDArgument : "var" "hp"
draw_text(x + 0, y + -25, string("HP: ") + string(hp));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 043ED742
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "S_Hop"
/// @DnDSaveInfo : "sprite" "S_Hop"
draw_sprite(S_Hop, 0, x + 0, y + 0);