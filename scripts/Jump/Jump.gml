/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3929DF0F
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Jump"
function Jump() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 02E755FD
	/// @DnDParent : 3929DF0F
	var l02E755FD_0;
	l02E755FD_0 = keyboard_check(vk_space);
	if (l02E755FD_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B03EF3D
		/// @DnDParent : 02E755FD
		/// @DnDArgument : "var" "on_ground"
		/// @DnDArgument : "value" "true"
		if(on_ground == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3452F785
			/// @DnDParent : 3B03EF3D
			/// @DnDArgument : "var" "Dashtime"
			/// @DnDArgument : "not" "1"
			if(!(Dashtime == 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 54CCA284
				/// @DnDParent : 3452F785
				/// @DnDArgument : "expr" "-jump_spd"
				/// @DnDArgument : "var" "vsp"
				vsp = -jump_spd;
			}
		}
	}
}