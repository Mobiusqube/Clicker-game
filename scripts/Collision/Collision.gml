/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 28356EC9
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Collision"
function Collision() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 317C7D10
	/// @DnDParent : 28356EC9
	/// @DnDArgument : "x" "hsp"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_collision"
	/// @DnDSaveInfo : "object" "o_collision"
	var l317C7D10_0 = instance_place(x + hsp, y + 0, [o_collision]);
	if ((l317C7D10_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73B20391
		/// @DnDParent : 317C7D10
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		var collide = false;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 0EB4EA46
		/// @DnDParent : 317C7D10
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		while ((collide == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 13DE03E6
			/// @DnDParent : 0EB4EA46
			/// @DnDArgument : "x" "sign(hsp)"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "o_collision"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "o_collision"
			var l13DE03E6_0 = instance_place(x + sign(hsp), y + 0, [o_collision]);
			if (!(l13DE03E6_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 52424DEE
				/// @DnDParent : 13DE03E6
				/// @DnDArgument : "expr" "sign(hsp)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "x"
				x += sign(hsp);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 4D683816
			/// @DnDParent : 0EB4EA46
			else
			{
				/// @DnDAction : YoYo Games.Common.Temp_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 45B63A08
				/// @DnDParent : 4D683816
				/// @DnDArgument : "var" "collide"
				/// @DnDArgument : "value" "true"
				var collide = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E9465C2
				/// @DnDParent : 4D683816
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0FF39061
				/// @DnDParent : 4D683816
				/// @DnDArgument : "var" "Acceleration"
				Acceleration = 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CA7D652
	/// @DnDParent : 28356EC9
	/// @DnDArgument : "expr" "hsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += hsp;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 3152DDF7
	/// @DnDParent : 28356EC9
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "vsp"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_collision"
	/// @DnDSaveInfo : "object" "o_collision"
	var l3152DDF7_0 = instance_place(x + 0, y + vsp, [o_collision]);
	if ((l3152DDF7_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47E33526
		/// @DnDParent : 3152DDF7
		/// @DnDArgument : "var" "v_collide"
		/// @DnDArgument : "value" "false"
		var v_collide = false;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 424CA9D6
		/// @DnDParent : 3152DDF7
		/// @DnDArgument : "var" "v_collide"
		/// @DnDArgument : "value" "false"
		while ((v_collide == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 6859FD98
			/// @DnDParent : 424CA9D6
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "sign(vsp)"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "o_collision"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "o_collision"
			var l6859FD98_0 = instance_place(x + 0, y + sign(vsp), [o_collision]);
			if (!(l6859FD98_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7BA5A3EA
				/// @DnDParent : 6859FD98
				/// @DnDArgument : "expr" "sign(vsp)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "y"
				y += sign(vsp);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5DE7DC53
			/// @DnDParent : 424CA9D6
			else
			{
				/// @DnDAction : YoYo Games.Common.Temp_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 522845C8
				/// @DnDParent : 5DE7DC53
				/// @DnDArgument : "var" "v_collide"
				/// @DnDArgument : "value" "true"
				var v_collide = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1FF222FC
				/// @DnDParent : 5DE7DC53
				/// @DnDArgument : "var" "vsp"
				vsp = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 46806277
				/// @DnDParent : 5DE7DC53
				/// @DnDArgument : "var" "VAcceleration"
				VAcceleration = 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F7123A7
	/// @DnDParent : 28356EC9
	/// @DnDArgument : "expr" "vsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += vsp;
}