#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#e8341c"           # SYNTAX_STRING
COLOR_03="#68c256"           # COMMAND
COLOR_04="#f2d42c"           # COMMAND_COLOR2
COLOR_05="#1c98e8"           # PATH
COLOR_06="#8e69c9"           # SYNTAX_VAR
COLOR_07="#1c98e8"           # PROMP
COLOR_08="#bababa"           #

COLOR_09="#000000"           #
COLOR_10="#e05a4f"           # COMMAND_ERROR
COLOR_11="#77b869"           # EXEC
COLOR_12="#efd64b"           #
COLOR_13="#387cd3"           # FOLDER
COLOR_14="#957bbe"           #
COLOR_15="#3d97e2"           #
COLOR_16="#bababa"           #

BACKGROUND_COLOR="#222324"   # Background Color
FOREGROUND_COLOR="#bababa"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Darkside"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
