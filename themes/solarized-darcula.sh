#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#25292a"           # HOST
COLOR_02="#f24840"           # SYNTAX_STRING
COLOR_03="#629655"           # COMMAND
COLOR_04="#b68800"           # COMMAND_COLOR2
COLOR_05="#2075c7"           # PATH
COLOR_06="#797fd4"           # SYNTAX_VAR
COLOR_07="#15968d"           # PROMP
COLOR_08="#d2d8d9"           #

COLOR_09="#25292a"           #
COLOR_10="#f24840"           # COMMAND_ERROR
COLOR_11="#629655"           # EXEC
COLOR_12="#b68800"           #
COLOR_13="#2075c7"           # FOLDER
COLOR_14="#797fd4"           #
COLOR_15="#15968d"           #
COLOR_16="#d2d8d9"           #

BACKGROUND_COLOR="#3d3f41"   # Background Color
FOREGROUND_COLOR="#d2d8d9"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Solarized Darcula"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
