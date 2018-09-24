#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#cc0000"           # SYNTAX_STRING
COLOR_03="#009600"           # COMMAND
COLOR_04="#d06b00"           # COMMAND_COLOR2
COLOR_05="#0000cc"           # PATH
COLOR_06="#cc00cc"           # SYNTAX_VAR
COLOR_07="#0087cc"           # PROMP
COLOR_08="#cccccc"           #

COLOR_09="#808080"           #
COLOR_10="#cc0000"           # COMMAND_ERROR
COLOR_11="#009600"           # EXEC
COLOR_12="#d06b00"           #
COLOR_13="#0000cc"           # FOLDER
COLOR_14="#cc00cc"           #
COLOR_15="#0087cc"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#dfdbc3"   # Background Color
FOREGROUND_COLOR="#3b2322"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Novel"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
