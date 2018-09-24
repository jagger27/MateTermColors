#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#ff3030"           # SYNTAX_STRING
COLOR_03="#559a70"           # COMMAND
COLOR_04="#ccac00"           # COMMAND_COLOR2
COLOR_05="#0099cc"           # PATH
COLOR_06="#cc69c8"           # SYNTAX_VAR
COLOR_07="#7ac4cc"           # PROMP
COLOR_08="#bccccc"           #

COLOR_09="#000000"           #
COLOR_10="#ff3030"           # COMMAND_ERROR
COLOR_11="#559a70"           # EXEC
COLOR_12="#ccac00"           #
COLOR_13="#0099cc"           # FOLDER
COLOR_14="#cc69c8"           #
COLOR_15="#7ac4cc"           #
COLOR_16="#bccccc"           #

BACKGROUND_COLOR="#000000"   # Background Color
FOREGROUND_COLOR="#afc2c2"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Liquid Carbon Transparent"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
