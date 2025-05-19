/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65C55210
/// @DnDArgument : "var" "active"
/// @DnDArgument : "value" "true"
if(active == true){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 05A97D21
	/// @DnDParent : 65C55210
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "obj" "O_Shep"
	/// @DnDSaveInfo : "obj" "O_Shep"
	var l05A97D21_0 = collision_point(x + 32, y + 32, O_Shep, true, 1);if((l05A97D21_0)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 09AA5B33
		/// @DnDParent : 05A97D21
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-64"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Interaction_Indicator"
		/// @DnDArgument : "layer" ""UI""
		/// @DnDSaveInfo : "objectid" "O_Interaction_Indicator"
		instance_create_layer(x + 0, y + -64, "UI", O_Interaction_Indicator);
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 5E5CEB66
		/// @DnDParent : 05A97D21
		/// @DnDArgument : "key" "ord("A")"
		var l5E5CEB66_0;l5E5CEB66_0 = keyboard_check_pressed(ord("A"));if (l5E5CEB66_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2D7D72AE
			/// @DnDParent : 5E5CEB66
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "S_Inhibitor_2"
			/// @DnDSaveInfo : "spriteind" "S_Inhibitor_2"
			sprite_index = S_Inhibitor_2;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 132A607D
			/// @DnDApplyTo : {O_Interaction_Indicator}
			/// @DnDParent : 5E5CEB66
			with(O_Interaction_Indicator) instance_destroy();
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 677AFB7D
			/// @DnDParent : 5E5CEB66
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "active"
			active = false;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4EE3E41F
	/// @DnDParent : 65C55210
	else{	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 198895E0
		/// @DnDParent : 4EE3E41F
		/// @DnDArgument : "obj" "O_Interaction_Indicator"
		/// @DnDSaveInfo : "obj" "O_Interaction_Indicator"
		var l198895E0_0 = false;l198895E0_0 = instance_exists(O_Interaction_Indicator);if(l198895E0_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1349ED93
			/// @DnDApplyTo : {O_Interaction_Indicator}
			/// @DnDParent : 198895E0
			with(O_Interaction_Indicator) instance_destroy();}}}