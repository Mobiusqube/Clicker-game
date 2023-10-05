/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4B134D12
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Check_ground"
function Check_ground() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7E57A807
	/// @DnDParent : 4B134D12
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "grav"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_collision"
	/// @DnDSaveInfo : "object" "o_collision"
	var l7E57A807_0 = instance_place(x + 0, y + grav, [o_collision]);
	if ((l7E57A807_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DAC6C20
		/// @DnDParent : 7E57A807
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "on_ground"
		on_ground = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17F4A104
		/// @DnDParent : 7E57A807
		/// @DnDArgument : "expr" "max_coyote_time"
		/// @DnDArgument : "var" "coyote_time"
		coyote_time = max_coyote_time;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1C26E210
	/// @DnDParent : 4B134D12
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 292B3001
		/// @DnDParent : 1C26E210
		/// @DnDArgument : "var" "coyote_time"
		/// @DnDArgument : "op" "3"
		if(coyote_time <= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 49756620
			/// @DnDParent : 292B3001
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "on_ground"
			on_ground = false;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1A8BABE1
		/// @DnDParent : 1C26E210
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C83D46F
			/// @DnDParent : 1A8BABE1
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "coyote_time"
			coyote_time += -1;
		}
	}
}