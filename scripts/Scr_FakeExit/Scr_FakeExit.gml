/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2CBD582E
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_FakeExit"
function Scr_FakeExit() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2264E56F
	/// @DnDParent : 2CBD582E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "O_Collider.message1"
	O_Collider.message1 = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1FAEF3C3
	/// @DnDApplyTo : {O_Collider}
	/// @DnDParent : 2CBD582E
	/// @DnDArgument : "steps" "50"
	with(O_Collider) {
	alarm_set(0, 50);
	
	}}