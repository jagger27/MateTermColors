#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#222222"           # HOST
COLOR_02="#e2a8bf"           # SYNTAX_STRING
COLOR_03="#81d778"           # COMMAND
COLOR_04="#c4c9c0"           # COMMAND_COLOR2
COLOR_05="#264b49"           # PATH
COLOR_06="#a481d3"           # SYNTAX_VAR
COLOR_07="#15ab9c"           # PROMP
COLOR_08="#02c5e0"           #

COLOR_09="#ffffff"           #
COLOR_10="#ffcdd9"           # COMMAND_ERROR
COLOR_11="#beffa8"           # EXEC
COLOR_12="#d0ccca"           #
COLOR_13="#7ab0d2"           # FOLDER
COLOR_14="#c5a7d9"           #
COLOR_15="#8cdfe0"           #
COLOR_16="#e0e0e0"           #

BACKGROUND_COLOR="#222222"   # Background Color
FOREGROUND_COLOR="#35b1d2"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Slate"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
