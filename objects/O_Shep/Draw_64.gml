/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6D224976
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "sprite" "S_KeyBullet"
/// @DnDArgument : "number" "bullet_key"
/// @DnDSaveInfo : "sprite" "S_KeyBullet"
var l6D224976_0 = sprite_get_width(S_KeyBullet);var l6D224976_1 = 0;for(var l6D224976_2 = bullet_key; l6D224976_2 > 0; --l6D224976_2) {	draw_sprite(S_KeyBullet, 0, 250 + l6D224976_1, 64);	l6D224976_1 += l6D224976_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 2E4C8E28
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "sprite" "S_Barry"
/// @DnDArgument : "number" "key"
/// @DnDSaveInfo : "sprite" "S_Barry"
var l2E4C8E28_0 = sprite_get_width(S_Barry);var l2E4C8E28_1 = 0;for(var l2E4C8E28_2 = key; l2E4C8E28_2 > 0; --l2E4C8E28_2) {	draw_sprite(S_Barry, 0, 250 + l2E4C8E28_1, 64);	l2E4C8E28_1 += l2E4C8E28_0;}