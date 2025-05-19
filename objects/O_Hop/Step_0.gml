/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0DA482A9
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l0DA482A9_0 = false;l0DA482A9_0 = instance_exists(O_Shep);if(l0DA482A9_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 439647E3
	/// @DnDApplyTo : {O_Shep}
	/// @DnDParent : 0DA482A9
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "obj" "O_Detection_left"
	/// @DnDSaveInfo : "obj" "O_Detection_left"
	with(O_Shep) {
	var l439647E3_0 = collision_point(x + 32, y + 32, O_Detection_left, true, 1);
	}if((l439647E3_0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5C8004E8
		/// @DnDParent : 439647E3
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Hop_left"
		/// @DnDSaveInfo : "spriteind" "S_Hop_left"
		sprite_index = S_Hop_left;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DF9EE07
		/// @DnDParent : 439647E3
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "dir"
		dir = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54C27ABF
		/// @DnDParent : 439647E3
		/// @DnDArgument : "var" "can_shoot"
		/// @DnDArgument : "value" "true"
		if(can_shoot == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 01B1DA52
			/// @DnDParent : 54C27ABF
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "O_BulletFoe"
			/// @DnDArgument : "layer" ""Objects""
			/// @DnDSaveInfo : "objectid" "O_BulletFoe"
			instance_create_layer(x + 0, y + 0, "Objects", O_BulletFoe);
		
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
			alarm_set(0, 30);}}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 08963F30
	/// @DnDApplyTo : {O_Shep}
	/// @DnDParent : 0DA482A9
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "obj" "O_Detection_right"
	/// @DnDSaveInfo : "obj" "O_Detection_right"
	with(O_Shep) {
	var l08963F30_0 = collision_point(x + 32, y + 32, O_Detection_right, true, 1);
	}if((l08963F30_0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4AE0E962
		/// @DnDParent : 08963F30
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Hop"
		/// @DnDSaveInfo : "spriteind" "S_Hop"
		sprite_index = S_Hop;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E6D9B15
		/// @DnDParent : 08963F30
		/// @DnDArgument : "var" "dir"
		dir = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6680BAFE
		/// @DnDParent : 08963F30
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
			alarm_set(0, 30);}}}