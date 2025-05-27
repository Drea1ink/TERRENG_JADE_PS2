/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6D224976
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "sprite" "S_KeyBullet"
/// @DnDArgument : "number" "bullet_key"
/// @DnDSaveInfo : "sprite" "S_KeyBullet"
var l6D224976_0 = sprite_get_width(S_KeyBullet);var l6D224976_1 = 0;for(var l6D224976_2 = bullet_key; l6D224976_2 > 0; --l6D224976_2) {	draw_sprite(S_KeyBullet, 0, 250 + l6D224976_1, 64);	l6D224976_1 += l6D224976_0;}