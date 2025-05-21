/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 74CF6C86
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l74CF6C86_0 = false;l74CF6C86_0 = instance_exists(O_Shep);if(l74CF6C86_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69EEA493
	/// @DnDParent : 74CF6C86
	/// @DnDArgument : "var" "O_Shep.reading"
	/// @DnDArgument : "value" "false"
	if(O_Shep.reading == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 323CE05D
		/// @DnDParent : 69EEA493
		/// @DnDArgument : "var" "O_Shep.bullets"
		/// @DnDArgument : "value" "4"
		if(O_Shep.bullets == 4){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 715E3B39
			/// @DnDParent : 323CE05D
			/// @DnDArgument : "x" "128"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_BulletUI_full"
			/// @DnDSaveInfo : "sprite" "S_BulletUI_full"
			draw_sprite(S_BulletUI_full, 0, x + 128, y + 0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DBDF634
		/// @DnDParent : 69EEA493
		/// @DnDArgument : "var" "O_Shep.bullets"
		/// @DnDArgument : "value" "3"
		if(O_Shep.bullets == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0C428451
			/// @DnDParent : 0DBDF634
			/// @DnDArgument : "x" "128"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_BulletUI_3"
			/// @DnDSaveInfo : "sprite" "S_BulletUI_3"
			draw_sprite(S_BulletUI_3, 0, x + 128, y + 0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FEE3BDD
		/// @DnDParent : 69EEA493
		/// @DnDArgument : "var" "O_Shep.bullets"
		/// @DnDArgument : "value" "2"
		if(O_Shep.bullets == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4AE6AF82
			/// @DnDParent : 2FEE3BDD
			/// @DnDArgument : "x" "128"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_BulletUI_mid"
			/// @DnDSaveInfo : "sprite" "S_BulletUI_mid"
			draw_sprite(S_BulletUI_mid, 0, x + 128, y + 0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16910715
		/// @DnDParent : 69EEA493
		/// @DnDArgument : "var" "O_Shep.bullets"
		/// @DnDArgument : "value" "1"
		if(O_Shep.bullets == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 754A395B
			/// @DnDParent : 16910715
			/// @DnDArgument : "x" "128"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_BulletUI_1"
			/// @DnDSaveInfo : "sprite" "S_BulletUI_1"
			draw_sprite(S_BulletUI_1, 0, x + 128, y + 0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D21BC2D
		/// @DnDParent : 69EEA493
		/// @DnDArgument : "var" "O_Shep.bullets"
		/// @DnDArgument : "op" "3"
		if(O_Shep.bullets <= 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 537213C2
			/// @DnDParent : 4D21BC2D
			/// @DnDArgument : "x" "128"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "S_BulletUI_empty"
			/// @DnDSaveInfo : "sprite" "S_BulletUI_empty"
			draw_sprite(S_BulletUI_empty, 0, x + 128, y + 0);}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6ED574A6
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 035B4903
	/// @DnDParent : 6ED574A6
	/// @DnDArgument : "x" "128"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "S_BulletUI_empty"
	/// @DnDSaveInfo : "sprite" "S_BulletUI_empty"
	draw_sprite(S_BulletUI_empty, 0, x + 128, y + 0);}