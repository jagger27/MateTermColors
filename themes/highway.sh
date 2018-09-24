#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#d00e18"           # SYNTAX_STRING
COLOR_03="#138034"           # COMMAND
COLOR_04="#ffcb3e"           # COMMAND_COLOR2
COLOR_05="#006bb3"           # PATH
COLOR_06="#6b2775"           # SYNTAX_VAR
COLOR_07="#384564"           # PROMP
COLOR_08="#ededed"           #

COLOR_09="#5d504a"           #
COLOR_10="#f07e18"           # COMMAND_ERROR
COLOR_11="#b1d130"           # EXEC
COLOR_12="#fff120"           #
COLOR_13="#4fc2fd"           # FOLDER
COLOR_14="#de0071"           #
COLOR_15="#5d504a"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#222225"   # Background Color
FOREGROUND_COLOR="#ededed"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Highway"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
