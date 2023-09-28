/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3FD5FCC3
/// @DnDArgument : "key" "ord("D")"
var l3FD5FCC3_0;
l3FD5FCC3_0 = keyboard_check(ord("D"));
if (l3FD5FCC3_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 069CF471
	/// @DnDParent : 3FD5FCC3
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 014D0D6C
	/// @DnDParent : 3FD5FCC3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "facing"
	facing = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5DD826A4
/// @DnDArgument : "key" "ord("A")"
var l5DD826A4_0;
l5DD826A4_0 = keyboard_check(ord("A"));
if (l5DD826A4_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B263F8F
	/// @DnDParent : 5DD826A4
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39D2F192
	/// @DnDParent : 5DD826A4
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "facing"
	facing = -1;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5542641E
/// @DnDArgument : "expr" "hsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += hsp;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7DBECDF5
/// @DnDArgument : "expr" "hsp*drag"
/// @DnDArgument : "var" "hsp"
hsp = hsp*drag;