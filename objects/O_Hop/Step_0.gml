/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0DA482A9
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l0DA482A9_0 = false;l0DA482A9_0 = instance_exists(O_Shep);if(l0DA482A9_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 4967F21C
	/// @DnDParent : 0DA482A9
	/// @DnDArgument : "x1" "-taille*64"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "64"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Shep"
	/// @DnDArgument : "shape" "1"
	/// @DnDSaveInfo : "obj" "O_Shep"
	var l4967F21C_0 = collision_rectangle(x + -taille*64, y + 0, x + 0, y + 64, O_Shep, true, 1);if((l4967F21C_0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5C8004E8
		/// @DnDParent : 4967F21C
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "left"
		sprite_index = left;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DF9EE07
		/// @DnDParent : 4967F21C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "dir"
		dir = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DB3F99D
		/// @DnDParent : 4967F21C
		/// @DnDArgument : "var" "O_Shep.glitch"
		/// @DnDArgument : "value" "false"
		if(O_Shep.glitch == false){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54C27ABF
			/// @DnDParent : 5DB3F99D
			/// @DnDArgument : "var" "can_shoot"
			/// @DnDArgument : "value" "true"
			if(can_shoot == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 01B1DA52
				/// @DnDParent : 54C27ABF
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "O_BulletFoe"
				/// @DnDArgument : "layer" ""Foes""
				/// @DnDSaveInfo : "objectid" "O_BulletFoe"
				instance_create_layer(x + 0, y + 0, "Foes", O_BulletFoe);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 64BFFD44
				/// @DnDApplyTo : {O_BulletFoe}
				/// @DnDParent : 54C27ABF
				/// @DnDArgument : "speed" "-3"
				/// @DnDArgument : "type" "1"
				with(O_BulletFoe) hspeed = -3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5E5133FB
				/// @DnDParent : 54C27ABF
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "var" "can_shoot"
				can_shoot = false;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 11CDEC90
				/// @DnDParent : 54C27ABF
				/// @DnDArgument : "steps" "time_shoot"
				alarm_set(0, time_shoot);}}}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 47FC779F
	/// @DnDParent : 0DA482A9
	/// @DnDArgument : "x1" "64"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "64+taille*64"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "64"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Shep"
	/// @DnDArgument : "shape" "1"
	/// @DnDSaveInfo : "obj" "O_Shep"
	var l47FC779F_0 = collision_rectangle(x + 64, y + 0, x + 64+taille*64, y + 64, O_Shep, true, 1);if((l47FC779F_0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4AE0E962
		/// @DnDParent : 47FC779F
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "right"
		sprite_index = right;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E6D9B15
		/// @DnDParent : 47FC779F
		/// @DnDArgument : "var" "dir"
		dir = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 243BF783
		/// @DnDParent : 47FC779F
		/// @DnDArgument : "var" "O_Shep.glitch"
		/// @DnDArgument : "value" "false"
		if(O_Shep.glitch == false){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6680BAFE
			/// @DnDParent : 243BF783
			/// @DnDArgument : "var" "can_shoot"
			/// @DnDArgument : "value" "true"
			if(can_shoot == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 026A281E
				/// @DnDParent : 6680BAFE
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "O_BulletFoe"
				/// @DnDArgument : "layer" ""Objects""
				/// @DnDSaveInfo : "objectid" "O_BulletFoe"
				instance_create_layer(x + 0, y + 0, "Objects", O_BulletFoe);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 4EDC4267
				/// @DnDApplyTo : {O_BulletFoe}
				/// @DnDParent : 6680BAFE
				/// @DnDArgument : "speed" "3"
				/// @DnDArgument : "type" "1"
				with(O_BulletFoe) hspeed = 3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 70E55AE7
				/// @DnDParent : 6680BAFE
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "var" "can_shoot"
				can_shoot = false;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 4DA3A609
				/// @DnDParent : 6680BAFE
				/// @DnDArgument : "steps" "time_shoot"
				alarm_set(0, time_shoot);}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45598103
	/// @DnDParent : 0DA482A9
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B22E336
		/// @DnDParent : 45598103
		/// @DnDArgument : "var" "drop_key"
		/// @DnDArgument : "value" "true"
		if(drop_key == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7D689BF0
			/// @DnDParent : 3B22E336
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "O_Bullet_key_collectible"
			/// @DnDArgument : "layer" ""Objects""
			/// @DnDSaveInfo : "objectid" "O_Bullet_key_collectible"
			instance_create_layer(x + 0, y + 0, "Objects", O_Bullet_key_collectible);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05B6962D
		/// @DnDParent : 45598103
		/// @DnDArgument : "var" "drop_meat"
		/// @DnDArgument : "value" "true"
		if(drop_meat == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2678036E
			/// @DnDParent : 05B6962D
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "O_Meat"
			/// @DnDArgument : "layer" ""Objects""
			/// @DnDSaveInfo : "objectid" "O_Meat"
			instance_create_layer(x + 0, y + 0, "Objects", O_Meat);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13EF9DC2
		/// @DnDParent : 45598103
		/// @DnDArgument : "var" "drop_burger"
		/// @DnDArgument : "value" "true"
		if(drop_burger == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6474EBDA
			/// @DnDParent : 13EF9DC2
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "O_Burger"
			/// @DnDArgument : "layer" ""Objects""
			/// @DnDSaveInfo : "objectid" "O_Burger"
			instance_create_layer(x + 0, y + 0, "Objects", O_Burger);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 301A0DB0
		/// @DnDParent : 45598103
		/// @DnDArgument : "var" "drop_soda"
		/// @DnDArgument : "value" "true"
		if(drop_soda == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2EE90752
			/// @DnDParent : 301A0DB0
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "O_Soda"
			/// @DnDArgument : "layer" ""Objects""
			/// @DnDSaveInfo : "objectid" "O_Soda"
			instance_create_layer(x + 0, y + 0, "Objects", O_Soda);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CA6D513
		/// @DnDParent : 45598103
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "First_Level"
		if(room == First_Level){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1B81F529
			/// @DnDParent : 0CA6D513
			/// @DnDArgument : "expr" "10"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Shep.tickets"
			O_Shep.tickets += 10;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 69FAF085
		/// @DnDParent : 45598103
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60EF112E
			/// @DnDParent : 69FAF085
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Shep.tickets"
			O_Shep.tickets += 1;}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2E02B354
		/// @DnDParent : 45598103
		instance_destroy();}}