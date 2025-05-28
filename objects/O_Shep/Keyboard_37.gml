/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 693E1A9F
/// @DnDArgument : "var" "reading"
/// @DnDArgument : "value" "false"
if(reading == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39CE000D
	/// @DnDParent : 693E1A9F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "dir"
	dir = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CC4B019
	/// @DnDParent : 693E1A9F
	/// @DnDArgument : "var" "clipping"
	/// @DnDArgument : "value" "false"
	if(clipping == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 369345A7
		/// @DnDParent : 1CC4B019
		/// @DnDArgument : "var" "glitch"
		/// @DnDArgument : "value" "true"
		if(glitch == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3CB6B6D1
			/// @DnDParent : 369345A7
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "S_Wind_walking_left"
			/// @DnDSaveInfo : "spriteind" "S_Wind_walking_left"
			sprite_index = S_Wind_walking_left;
			image_index += 0;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3EF8FB5E
		/// @DnDParent : 1CC4B019
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 16EEE5BE
			/// @DnDParent : 3EF8FB5E
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "value" "First_Level"
			if(room == First_Level){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 29187C4D
				/// @DnDParent : 16EEE5BE
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "S_Shep_walking_left"
				/// @DnDSaveInfo : "spriteind" "S_Shep_walking_left"
				sprite_index = S_Shep_walking_left;
				image_index += 0;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5F9F3FB0
			/// @DnDParent : 3EF8FB5E
			else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6F67DB34
				/// @DnDParent : 5F9F3FB0
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "S_Shep_room2_left"
				/// @DnDSaveInfo : "spriteind" "S_Shep_room2_left"
				sprite_index = S_Shep_room2_left;
				image_index += 0;}}}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 037E2E88
	/// @DnDParent : 693E1A9F
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "63"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Collider"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "O_Collider"
	var l037E2E88_0 = collision_line(x + 0, y + 0, x + 0, y + 63, O_Collider, true, 1);if(!(l037E2E88_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 02CDFAD5
		/// @DnDParent : 037E2E88
		/// @DnDArgument : "speed" "-walkSpeed"
		/// @DnDArgument : "type" "1"
		hspeed = -walkSpeed;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 18D882D5
	/// @DnDParent : 693E1A9F
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 37D76002
		/// @DnDParent : 18D882D5
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}