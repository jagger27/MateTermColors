#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#ac2e31"           # SYNTAX_STRING
COLOR_03="#31ac61"           # COMMAND
COLOR_04="#ac4300"           # COMMAND_COLOR2
COLOR_05="#2d57ac"           # PATH
COLOR_06="#b08528"           # SYNTAX_VAR
COLOR_07="#1fa6ac"           # PROMP
COLOR_08="#8a8eac"           #

COLOR_09="#5b3725"           #
COLOR_10="#ff3d48"           # COMMAND_ERROR
COLOR_11="#3bff99"           # EXEC
COLOR_12="#ff5e1e"           #
COLOR_13="#4488ff"           # FOLDER
COLOR_14="#ffc21d"           #
COLOR_15="#1ffaff"           #
COLOR_16="#5b6ea7"           #

BACKGROUND_COLOR="#222125"   # Background Color
FOREGROUND_COLOR="#8a8dae"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Ollie"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
