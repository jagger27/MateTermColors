#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#ff5555"           # SYNTAX_STRING
COLOR_03="#55ff55"           # COMMAND
COLOR_04="#ffff55"           # COMMAND_COLOR2
COLOR_05="#5555ff"           # PATH
COLOR_06="#ff55ff"           # SYNTAX_VAR
COLOR_07="#55ffff"           # PROMP
COLOR_08="#bbbbbb"           #

COLOR_09="#555555"           #
COLOR_10="#ff5555"           # COMMAND_ERROR
COLOR_11="#55ff55"           # EXEC
COLOR_12="#ffff55"           #
COLOR_13="#5555ff"           # FOLDER
COLOR_14="#ff55ff"           #
COLOR_15="#55ffff"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#000000"   # Background Color
FOREGROUND_COLOR="#ffffff"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Dark Pastel"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
