/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 56168B55
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l56168B55_0;l56168B55_0 = keyboard_check(vk_left);if (!l56168B55_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6B1A5C00
	/// @DnDParent : 56168B55
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l6B1A5C00_0;l6B1A5C00_0 = keyboard_check(vk_right);if (!l6B1A5C00_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 53BDF28F
		/// @DnDParent : 6B1A5C00
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 31BFE667
/// @DnDArgument : "x1" "3"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "40"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "61"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Collider"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Collider"
var l31BFE667_0 = collision_rectangle(x + 3, y + 40, x + 61, y + 64, O_Collider, true, 1);if((l31BFE667_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BB9A561
	/// @DnDParent : 31BFE667
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -2;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 5E6CF036
/// @DnDArgument : "x1" "3"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "61"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-20"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Collider"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Collider"
var l5E6CF036_0 = collision_rectangle(x + 3, y + 0, x + 61, y + -20, O_Collider, true, 1);if((l5E6CF036_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AAC443B
	/// @DnDParent : 5E6CF036
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += 2;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 5F8C2836
/// @DnDArgument : "x1" "32"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "64"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Collider"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Collider"
var l5F8C2836_0 = collision_rectangle(x + 32, y + 0, x + 64, y + 64, O_Collider, true, 1);if((l5F8C2836_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 060E282A
	/// @DnDParent : 5F8C2836
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -2;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 33C58418
	/// @DnDParent : 5F8C2836
	/// @DnDArgument : "msg" ""Je suis dans le mur de droite :(""
	show_debug_message(string("Je suis dans le mur de droite :("));}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 4A1F9174
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "32"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Collider"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Collider"
var l4A1F9174_0 = collision_rectangle(x + 0, y + 0, x + 32, y + 64, O_Collider, true, 1);if((l4A1F9174_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4731D2E8
	/// @DnDParent : 4A1F9174
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 2;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 4282F075
	/// @DnDParent : 4A1F9174
	/// @DnDArgument : "msg" ""je suis dans le mur de gauche :(""
	show_debug_message(string("je suis dans le mur de gauche :("));}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 121A099B
/// @DnDArgument : "x1" "3"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "64"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "61"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Collider"
/// @DnDSaveInfo : "obj" "O_Collider"
var l121A099B_0 = collision_line(x + 3, y + 64, x + 61, y + 64, O_Collider, true, 1);if((l121A099B_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5C55988F
	/// @DnDParent : 121A099B
	var l5C55988F_0;l5C55988F_0 = keyboard_check_pressed(vk_space);if (l5C55988F_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 1D35FAB0
		/// @DnDParent : 5C55988F
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-3"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "64"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "-3"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "O_Collider"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "O_Collider"
		var l1D35FAB0_0 = collision_line(x + 0, y + -3, x + 64, y + -3, O_Collider, true, 1);if(!(l1D35FAB0_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 50CD342C
			/// @DnDParent : 1D35FAB0
			/// @DnDArgument : "speed" "JumpPower"
			/// @DnDArgument : "type" "2"
			vspeed = JumpPower;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 361FB15C
	/// @DnDParent : 121A099B
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 71CA9B45
		/// @DnDParent : 361FB15C
		/// @DnDArgument : "type" "2"
		vspeed = 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55910548
else{	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 39A1DE2D
	/// @DnDParent : 55910548
	/// @DnDArgument : "x1" "3"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-3"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "61"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-3"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Collider"
	/// @DnDSaveInfo : "obj" "O_Collider"
	var l39A1DE2D_0 = collision_line(x + 3, y + -3, x + 61, y + -3, O_Collider, true, 1);if((l39A1DE2D_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3CFA3224
		/// @DnDParent : 39A1DE2D
		/// @DnDArgument : "type" "2"
		vspeed = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E5C807D
	/// @DnDParent : 55910548
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "GravityPower"
	if(vspeed < GravityPower){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16D300CA
		/// @DnDParent : 7E5C807D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "vspeed"
		vspeed += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3275FD11
	/// @DnDParent : 55910548
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 535A0011
		/// @DnDParent : 3275FD11
		/// @DnDArgument : "expr" "GravityPower"
		/// @DnDArgument : "var" "vspeed"
		vspeed = GravityPower;}}