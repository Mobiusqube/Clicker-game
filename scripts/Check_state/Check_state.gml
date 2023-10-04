/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4CDEB39A
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Check_state"
function Check_state() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32E50E6B
	/// @DnDParent : 4CDEB39A
	/// @DnDArgument : "var" "on_ground"
	/// @DnDArgument : "value" "true"
	if(on_ground == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5ECBB6FC
		/// @DnDParent : 32E50E6B
		/// @DnDArgument : "var" "hsp"
		/// @DnDArgument : "not" "1"
		if(!(hsp == 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51358137
			/// @DnDParent : 5ECBB6FC
			/// @DnDArgument : "expr" "ps.Walk"
			/// @DnDArgument : "var" "state"
			state = ps.Walk;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 433D549A
		/// @DnDParent : 32E50E6B
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 58C35DE7
			/// @DnDParent : 433D549A
			/// @DnDArgument : "expr" "ps.Idle"
			/// @DnDArgument : "var" "state"
			state = ps.Idle;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2491DC0D
	/// @DnDParent : 4CDEB39A
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49E1767D
		/// @DnDParent : 2491DC0D
		/// @DnDArgument : "expr" "ps.Air"
		/// @DnDArgument : "var" "state"
		state = ps.Air;
	}
}