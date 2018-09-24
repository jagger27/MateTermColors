#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#ac6d74"           # SYNTAX_STRING
COLOR_03="#74ac6d"           # COMMAND
COLOR_04="#aca46d"           # COMMAND_COLOR2
COLOR_05="#6d74ac"           # PATH
COLOR_06="#a46dac"           # SYNTAX_VAR
COLOR_07="#6daca4"           # PROMP
COLOR_08="#e6e6e6"           #

COLOR_09="#262626"           #
COLOR_10="#d6b8bc"           # COMMAND_ERROR
COLOR_11="#bcd6b8"           # EXEC
COLOR_12="#d6d3b8"           #
COLOR_13="#b8bcd6"           # FOLDER
COLOR_14="#d3b8d6"           #
COLOR_15="#b8d6d3"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#09111a"   # Background Color
FOREGROUND_COLOR="#d9e6f2"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Azu"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
