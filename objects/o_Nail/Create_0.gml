/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5A1D329F
/// @DnDArgument : "key" "ord("A")"
var l5A1D329F_0;
l5A1D329F_0 = keyboard_check(ord("A"));
if (l5A1D329F_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08302C13
	/// @DnDParent : 5A1D329F
	/// @DnDArgument : "expr" "-90"
	/// @DnDArgument : "var" "direction"
	direction = -90;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 332C2949
/// @DnDArgument : "key" "ord("D")"
var l332C2949_0;
l332C2949_0 = keyboard_check(ord("D"));
if (l332C2949_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03F2E0C7
	/// @DnDParent : 332C2949
	/// @DnDArgument : "expr" "90"
	/// @DnDArgument : "var" "direction"
	direction = 90;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 61147A7E
/// @DnDArgument : "key" "ord("W")"
var l61147A7E_0;
l61147A7E_0 = keyboard_check(ord("W"));
if (l61147A7E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C2A60BA
	/// @DnDParent : 61147A7E
	/// @DnDArgument : "expr" "180"
	/// @DnDArgument : "var" "direction"
	direction = 180;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 37C3CA96
/// @DnDArgument : "key" "ord("S")"
var l37C3CA96_0;
l37C3CA96_0 = keyboard_check(ord("S"));
if (l37C3CA96_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74D9C691
	/// @DnDParent : 37C3CA96
	/// @DnDArgument : "var" "direction"
	direction = 0;
}