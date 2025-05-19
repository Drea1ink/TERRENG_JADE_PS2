/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 32396D95
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l32396D95_0 = collision_point(x + 32, y + 32, O_Shep, true, 1);if((l32396D95_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BCC1028
	/// @DnDParent : 32396D95
	/// @DnDArgument : "var" "show"
	/// @DnDArgument : "value" "false"
	if(show == false){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 00554651
		/// @DnDParent : 1BCC1028
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-64"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Interaction_Indicator"
		/// @DnDArgument : "layer" ""UI""
		/// @DnDSaveInfo : "objectid" "O_Interaction_Indicator"
		instance_create_layer(x + 0, y + -64, "UI", O_Interaction_Indicator);
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 45EE8AAE
		/// @DnDParent : 1BCC1028
		/// @DnDArgument : "key" "ord("A")"
		var l45EE8AAE_0;l45EE8AAE_0 = keyboard_check_pressed(ord("A"));if (l45EE8AAE_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 608DE3D2
			/// @DnDParent : 45EE8AAE
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "show"
			show = true;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 55807F0D
	/// @DnDParent : 32396D95
	else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 62BE2A07
		/// @DnDParent : 55807F0D
		/// @DnDArgument : "key" "ord("A")"
		var l62BE2A07_0;l62BE2A07_0 = keyboard_check_pressed(ord("A"));if (l62BE2A07_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 02EA615E
			/// @DnDParent : 62BE2A07
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "show"
			show = false;}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 17C96391
else{	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6E55960D
	/// @DnDParent : 17C96391
	/// @DnDArgument : "obj" "O_Interaction_Indicator"
	/// @DnDSaveInfo : "obj" "O_Interaction_Indicator"
	var l6E55960D_0 = false;l6E55960D_0 = instance_exists(O_Interaction_Indicator);if(l6E55960D_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 25D4D58C
		/// @DnDApplyTo : {O_Interaction_Indicator}
		/// @DnDParent : 6E55960D
		with(O_Interaction_Indicator) instance_destroy();}}