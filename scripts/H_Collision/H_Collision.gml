/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 28356EC9
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "H_Collision"
function H_Collision() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2818CF4C
	/// @DnDParent : 28356EC9
	/// @DnDArgument : "x" "hsp"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_collision"
	/// @DnDSaveInfo : "object" "o_collision"
	var l2818CF4C_0 = instance_place(x + hsp, y + 0, [o_collision]);
	if ((l2818CF4C_0 > 0))
	{
		/// @DnDAction : YoYo Games.Loops.Loop
		/// @DnDVersion : 1
		/// @DnDHash : 563CBF60
		/// @DnDParent : 2818CF4C
		while(true)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 569AE76A
			/// @DnDParent : 563CBF60
			/// @DnDArgument : "expr" "-facing*.1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hsp"
			hsp += -facing*.1;
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 440FDE4A
			/// @DnDParent : 563CBF60
			/// @DnDArgument : "x" "hsp"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "o_collision"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "o_collision"
			var l440FDE4A_0 = instance_place(x + hsp, y + 0, [o_collision]);
			if (!(l440FDE4A_0 > 0))
			{
				/// @DnDAction : YoYo Games.Loops.Break
				/// @DnDVersion : 1
				/// @DnDHash : 5AEF4E88
				/// @DnDParent : 440FDE4A
				break;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 587082E7
				/// @DnDParent : 440FDE4A
				/// @DnDArgument : "expr" "facing*.1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "x"
				x += facing*.1;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 76DCB49B
	/// @DnDParent : 28356EC9
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 592F3BB3
		/// @DnDParent : 76DCB49B
		/// @DnDArgument : "expr" "hsp"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "x"
		x += hsp;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 710D6AB1
		/// @DnDParent : 76DCB49B
		/// @DnDArgument : "expr" "hsp*drag"
		/// @DnDArgument : "var" "hsp"
		hsp = hsp*drag;
	}
}