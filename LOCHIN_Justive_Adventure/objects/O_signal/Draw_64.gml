/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2EA32A35
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "256"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "sprite" "Sprite35"
/// @DnDSaveInfo : "sprite" "Sprite35"
draw_sprite_ext(Sprite35, 0, 32, 256, 3, 3, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 38BCF164
/// @DnDArgument : "x1" "32"
/// @DnDArgument : "y1" "32"
/// @DnDArgument : "x2" "32+256"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "value" "O_Dimitri.hp"
/// @DnDArgument : "backcol" "$FF1919FF"
/// @DnDArgument : "barcol" "$FF2D2DE5"
draw_healthbar(32, 32, 32+256, 64, O_Dimitri.hp, $FF1919FF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0, (($FF1919FF>>24) != 0), (($FF2D2DE5>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 177F20E3
/// @DnDArgument : "x1" "32"
/// @DnDArgument : "y1" "64"
/// @DnDArgument : "x2" "32+256"
/// @DnDArgument : "y2" "96"
/// @DnDArgument : "value" "O_Dimitri.oxygen"
/// @DnDArgument : "backcol" "$FFFFFF66"
/// @DnDArgument : "barcol" "$FFFFFFD4"
/// @DnDArgument : "mincol" "$FFFFFFFF"
/// @DnDArgument : "maxcol" "$FFFFFF00"
draw_healthbar(32, 64, 32+256, 96, O_Dimitri.oxygen, $FFFFFF66 & $FFFFFF, $FFFFFFFF & $FFFFFF, $FFFFFF00 & $FFFFFF, 0, (($FFFFFF66>>24) != 0), (($FFFFFFD4>>24) != 0));