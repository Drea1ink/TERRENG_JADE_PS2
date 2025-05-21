/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 28A6418D
/// @DnDArgument : "obj" "O_Shep"
/// @DnDSaveInfo : "obj" "O_Shep"
var l28A6418D_0 = false;l28A6418D_0 = instance_exists(O_Shep);if(l28A6418D_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0768329D
	/// @DnDParent : 28A6418D
	/// @DnDArgument : "var" "O_Shep.reading"
	/// @DnDArgument : "value" "false"
	if(O_Shep.reading == false){	/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 0BFA6B9F
		/// @DnDParent : 0768329D
		/// @DnDArgument : "color" "$FFFFFF00"
		draw_set_colour($FFFFFF00 & $ffffff);
		var l0BFA6B9F_0=($FFFFFF00 >> 24);
		draw_set_alpha(l0BFA6B9F_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6394300F
		/// @DnDParent : 0768329D
		/// @DnDArgument : "x" "120"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "S_Inventory"
		/// @DnDSaveInfo : "sprite" "S_Inventory"
		draw_sprite(S_Inventory, 0, x + 120, y + 50);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 21F9B2B4
		/// @DnDParent : 0768329D
		/// @DnDArgument : "x" "225"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "170"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""x: ""
		/// @DnDArgument : "var" "O_Shep.tickets"
		draw_text(x + 225, y + 170, string("x: ") + string(O_Shep.tickets));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0ACFBECA
		/// @DnDParent : 0768329D
		/// @DnDArgument : "x" "345"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "170"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""x: ""
		/// @DnDArgument : "var" "O_Shep.journals"
		draw_text(x + 345, y + 170, string("x: ") + string(O_Shep.journals));}}