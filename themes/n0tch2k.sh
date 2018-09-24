#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#383838"           # HOST
COLOR_02="#a95551"           # SYNTAX_STRING
COLOR_03="#666666"           # COMMAND
COLOR_04="#a98051"           # COMMAND_COLOR2
COLOR_05="#657d3e"           # PATH
COLOR_06="#767676"           # SYNTAX_VAR
COLOR_07="#c9c9c9"           # PROMP
COLOR_08="#d0b8a3"           #

COLOR_09="#474747"           #
COLOR_10="#a97775"           # COMMAND_ERROR
COLOR_11="#8c8c8c"           # EXEC
COLOR_12="#a99175"           #
COLOR_13="#98bd5e"           # FOLDER
COLOR_14="#a3a3a3"           #
COLOR_15="#dcdcdc"           #
COLOR_16="#d8c8bb"           #

BACKGROUND_COLOR="#222222"   # Background Color
FOREGROUND_COLOR="#a0a0a0"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="N0tch2k"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
