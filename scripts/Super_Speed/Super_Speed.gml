/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6D45994A
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Super_Speed"
function Super_Speed() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5A04B0D5
	/// @DnDParent : 6D45994A
	/// @DnDArgument : "key" "ord("F")"
	var l5A04B0D5_0;
	l5A04B0D5_0 = keyboard_check(ord("F"));
	if (l5A04B0D5_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76654120
		/// @DnDParent : 5A04B0D5
		/// @DnDArgument : "expr" "global.SS_Level"
		/// @DnDArgument : "var" "SS_Accel"
		SS_Accel = global.SS_Level;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7974070C
	/// @DnDParent : 6D45994A
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34F2AD09
		/// @DnDParent : 7974070C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "SS_Accel"
		SS_Accel = 1;
	}
}