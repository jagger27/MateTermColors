#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#181818"           # HOST
COLOR_02="#810009"           # SYNTAX_STRING
COLOR_03="#48513b"           # COMMAND
COLOR_04="#cc8b3f"           # COMMAND_COLOR2
COLOR_05="#576d8c"           # PATH
COLOR_06="#724d7c"           # SYNTAX_VAR
COLOR_07="#5c4f4b"           # PROMP
COLOR_08="#aea47f"           #

COLOR_09="#555555"           #
COLOR_10="#ac3835"           # COMMAND_ERROR
COLOR_11="#a6a75d"           # EXEC
COLOR_12="#dcdf7c"           #
COLOR_13="#3097c6"           # FOLDER
COLOR_14="#d33061"           #
COLOR_15="#f3dbb2"           #
COLOR_16="#f4f4f4"           #

BACKGROUND_COLOR="#191c27"   # Background Color
FOREGROUND_COLOR="#aea47a"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Ciapre"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
