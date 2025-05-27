/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B78006A
/// @DnDArgument : "var" "clipping"
/// @DnDArgument : "value" "true"
if(clipping == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32742C9E
	/// @DnDParent : 2B78006A
	/// @DnDArgument : "var" "dir"
	if(dir == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6F256B52
		/// @DnDParent : 32742C9E
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Shep_glitched"
		/// @DnDSaveInfo : "spriteind" "S_Shep_glitched"
		sprite_index = S_Shep_glitched;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6DE80186
	/// @DnDParent : 2B78006A
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 249B5F58
		/// @DnDParent : 6DE80186
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Shep_left_glitched"
		/// @DnDSaveInfo : "spriteind" "S_Shep_left_glitched"
		sprite_index = S_Shep_left_glitched;
		image_index += 0;}}

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
		hspeed = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E55EF43
		/// @DnDParent : 6B1A5C00
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "marche"
		marche = false;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 507C5DF6
		/// @DnDParent : 6B1A5C00
		/// @DnDArgument : "var" "clipping"
		/// @DnDArgument : "value" "false"
		if(clipping == false){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1A877533
			/// @DnDParent : 507C5DF6
			/// @DnDArgument : "var" "dir"
			if(dir == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5500F20B
				/// @DnDParent : 1A877533
				/// @DnDArgument : "var" "glitch"
				/// @DnDArgument : "value" "false"
				if(glitch == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 2685D5B5
					/// @DnDParent : 5500F20B
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "S_Shep_room2"
					/// @DnDSaveInfo : "spriteind" "S_Shep_room2"
					sprite_index = S_Shep_room2;
					image_index += 0;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 1782A63C
				/// @DnDParent : 1A877533
				else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 590120C4
					/// @DnDParent : 1782A63C
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "S_Hop"
					/// @DnDSaveInfo : "spriteind" "S_Hop"
					sprite_index = S_Hop;
					image_index += 0;}}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5D413DDA
			/// @DnDParent : 507C5DF6
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4287EFD5
				/// @DnDParent : 5D413DDA
				/// @DnDArgument : "var" "glitch"
				/// @DnDArgument : "value" "false"
				if(glitch == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 093CC413
					/// @DnDParent : 4287EFD5
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "S_Shep_left"
					/// @DnDSaveInfo : "spriteind" "S_Shep_left"
					sprite_index = S_Shep_left;
					image_index += 0;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 778531A7
				/// @DnDParent : 5D413DDA
				else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 5EACF30A
					/// @DnDParent : 778531A7
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "S_Hop_left"
					/// @DnDSaveInfo : "spriteind" "S_Hop_left"
					sprite_index = S_Hop_left;
					image_index += 0;}}}}}

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
	x += -2;}

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
	x += 2;}

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

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 0E8C178D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Inhibitor_detector"
/// @DnDSaveInfo : "obj" "O_Inhibitor_detector"
var l0E8C178D_0 = collision_point(x + 0, y + 0, O_Inhibitor_detector, true, 1);if((l0E8C178D_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6584D1E8
	/// @DnDParent : 0E8C178D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "can_shoot"
	can_shoot = false;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3DE46B12
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54586C37
	/// @DnDParent : 3DE46B12
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "can_shoot"
	can_shoot = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78688618
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 103D184B
	/// @DnDParent : 78688618
	/// @DnDArgument : "room" "Game_over"
	/// @DnDSaveInfo : "room" "Game_over"
	room_goto(Game_over);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DB3D617
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(hp > 4){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DC6E0C6
	/// @DnDParent : 0DB3D617
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "hp"
	hp = 4;}