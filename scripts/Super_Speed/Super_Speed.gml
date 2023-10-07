/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6D45994A
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Super_Speed"
function Super_Speed() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1DFC8BA8
	/// @DnDParent : 6D45994A
	/// @DnDArgument : "key" "ord("F")"
	var l1DFC8BA8_0;
	l1DFC8BA8_0 = keyboard_check(ord("F"));
	if (l1DFC8BA8_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6825214E
		/// @DnDParent : 1DFC8BA8
		/// @DnDArgument : "var" "H_input"
		/// @DnDArgument : "value" "true"
		if(H_input == true)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 43C8820D
			/// @DnDParent : 6825214E
			/// @DnDArgument : "expr" "facing*global.SS_Speed_Multiplier*walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = facing*global.SS_Speed_Multiplier*walk_spd;
		}
	}
}