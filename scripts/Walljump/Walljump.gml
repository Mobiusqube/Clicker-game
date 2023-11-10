/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 38D002D5
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Walljump"
function Walljump() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 3E043D8F
	/// @DnDParent : 38D002D5
	/// @DnDArgument : "x" "sign(facing)*6"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_collision"
	/// @DnDSaveInfo : "object" "o_collision"
	var l3E043D8F_0 = instance_place(x + sign(facing)*6, y + 0, [o_collision]);
	if ((l3E043D8F_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E5DFB2C
		/// @DnDParent : 3E043D8F
		/// @DnDArgument : "var" "on_ground"
		/// @DnDArgument : "value" "false"
		if(on_ground == false)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 3FCD7410
			/// @DnDParent : 0E5DFB2C
			var l3FCD7410_0;
			l3FCD7410_0 = keyboard_check_pressed(vk_space);
			if (l3FCD7410_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4D5B371B
				/// @DnDParent : 3FCD7410
				/// @DnDArgument : "expr" "-sign(facing)*25"
				/// @DnDArgument : "var" "hsp"
				hsp = -sign(facing)*25;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 559CC5EF
				/// @DnDParent : 3FCD7410
				/// @DnDArgument : "expr" "-jump_spd"
				/// @DnDArgument : "var" "vsp"
				vsp = -jump_spd;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 62B92C70
				/// @DnDParent : 3FCD7410
				/// @DnDArgument : "expr" "11"
				/// @DnDArgument : "var" "AirTicks"
				AirTicks = 11;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2744A5F7
	/// @DnDParent : 38D002D5
	/// @DnDArgument : "var" "AirTicks"
	/// @DnDArgument : "not" "1"
	if(!(AirTicks == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40943E1D
		/// @DnDParent : 2744A5F7
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "AirTicks"
		AirTicks += -1;
	}
}