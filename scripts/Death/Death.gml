/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7899B99A
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Death"
function Death() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0B24512B
	/// @DnDParent : 7899B99A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_spike"
	/// @DnDSaveInfo : "object" "o_spike"
	var l0B24512B_0 = instance_place(x + 0, y + 0, [o_spike]);
	if ((l0B24512B_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F9D7ACC
		/// @DnDParent : 0B24512B
		/// @DnDArgument : "expr" "407"
		/// @DnDArgument : "var" "x"
		x = 407;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B4CC954
		/// @DnDParent : 0B24512B
		/// @DnDArgument : "expr" "213"
		/// @DnDArgument : "var" "y"
		y = 213;
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 52F095DC
	/// @DnDParent : 7899B99A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_death"
	/// @DnDSaveInfo : "object" "o_death"
	var l52F095DC_0 = instance_place(x + 0, y + 0, [o_death]);
	if ((l52F095DC_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D3B5AE1
		/// @DnDParent : 52F095DC
		/// @DnDArgument : "expr" "407"
		/// @DnDArgument : "var" "x"
		x = 407;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3CECAA5A
		/// @DnDParent : 52F095DC
		/// @DnDArgument : "expr" "213"
		/// @DnDArgument : "var" "y"
		y = 213;
	}
}