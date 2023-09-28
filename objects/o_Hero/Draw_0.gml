/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6C6F434F
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0674AB0E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""HSP: ""
/// @DnDArgument : "var" "hsp"
draw_text(x + 0, y + -100, string("HSP: ") + string(hsp));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 47972142
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFF & $ffffff, 1);