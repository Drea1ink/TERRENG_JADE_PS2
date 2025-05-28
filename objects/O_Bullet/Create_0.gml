/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27266F75
/// @DnDArgument : "var" "O_Shep.dir"
if(O_Shep.dir == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B352008
	/// @DnDParent : 27266F75
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Second_Level"
	if(room == Second_Level){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 40F52902
		/// @DnDParent : 2B352008
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Real_bullet"
		/// @DnDSaveInfo : "spriteind" "S_Real_bullet"
		sprite_index = S_Real_bullet;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 251DFDBE
	/// @DnDParent : 27266F75
	/// @DnDArgument : "direction" "0"
	direction = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 25394F0F
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48681486
	/// @DnDParent : 25394F0F
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Second_Level"
	if(room == Second_Level){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1A1DB027
		/// @DnDParent : 48681486
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Real_bullet2"
		/// @DnDSaveInfo : "spriteind" "S_Real_bullet2"
		sprite_index = S_Real_bullet2;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 26CE8D21
	/// @DnDParent : 25394F0F
	/// @DnDArgument : "direction" "180"
	direction = 180;}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 46802485
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5C7FF226
alarm_set(0, 30);