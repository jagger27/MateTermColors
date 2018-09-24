#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#142631"           # HOST
COLOR_02="#ff2320"           # SYNTAX_STRING
COLOR_03="#3ba5ff"           # COMMAND
COLOR_04="#e9e75c"           # COMMAND_COLOR2
COLOR_05="#8ff586"           # PATH
COLOR_06="#781aa0"           # SYNTAX_VAR
COLOR_07="#8ff586"           # PROMP
COLOR_08="#ba46b2"           #

COLOR_09="#fff688"           #
COLOR_10="#d4312e"           # COMMAND_ERROR
COLOR_11="#8ff586"           # EXEC
COLOR_12="#e9f06d"           #
COLOR_13="#3c7dd2"           # FOLDER
COLOR_14="#8230a7"           #
COLOR_15="#6cbc67"           #
COLOR_16="#8ff586"           #

BACKGROUND_COLOR="#142838"   # Background Color
FOREGROUND_COLOR="#8ff586"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Cobalt Neon"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
