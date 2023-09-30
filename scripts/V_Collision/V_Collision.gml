/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 09A42D6C
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "V_Collision"
function V_Collision() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1F3C433E
	/// @DnDParent : 09A42D6C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "vsp"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_collision"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "o_collision"
	var l1F3C433E_0 = instance_place(x + 0, y + vsp, [o_collision]);
	if (!(l1F3C433E_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37AB4877
		/// @DnDParent : 1F3C433E
		/// @DnDArgument : "expr" "vsp"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += vsp;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6D6061F8
	/// @DnDParent : 09A42D6C
	else
	{
		/// @DnDAction : YoYo Games.Loops.Loop
		/// @DnDVersion : 1
		/// @DnDHash : 2121DB22
		/// @DnDParent : 6D6061F8
		while(true)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65C3C898
			/// @DnDParent : 2121DB22
			/// @DnDArgument : "expr" "-.1"
			/// @DnDArgument : "var" "vsp"
			vsp = -.1;
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 6792F15E
			/// @DnDParent : 2121DB22
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "vsp"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "o_collision"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "o_collision"
			var l6792F15E_0 = instance_place(x + 0, y + vsp, [o_collision]);
			if (!(l6792F15E_0 > 0))
			{
				/// @DnDAction : YoYo Games.Loops.Break
				/// @DnDVersion : 1
				/// @DnDHash : 2B87DB77
				/// @DnDParent : 6792F15E
				break;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5BAB8063
				/// @DnDParent : 6792F15E
				/// @DnDArgument : "expr" "vsp"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "y"
				y += vsp;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2656426F
				/// @DnDParent : 6792F15E
				/// @DnDArgument : "var" "vsp"
				vsp = 0;
			}
		}
	}
}