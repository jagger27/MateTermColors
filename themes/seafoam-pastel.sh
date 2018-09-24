#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#757575"           # HOST
COLOR_02="#825d4d"           # SYNTAX_STRING
COLOR_03="#728c62"           # COMMAND
COLOR_04="#ada16d"           # COMMAND_COLOR2
COLOR_05="#4d7b82"           # PATH
COLOR_06="#8a7267"           # SYNTAX_VAR
COLOR_07="#729494"           # PROMP
COLOR_08="#e0e0e0"           #

COLOR_09="#8a8a8a"           #
COLOR_10="#cf937a"           # COMMAND_ERROR
COLOR_11="#98d9aa"           # EXEC
COLOR_12="#fae79d"           #
COLOR_13="#7ac3cf"           # FOLDER
COLOR_14="#d6b2a1"           #
COLOR_15="#ade0e0"           #
COLOR_16="#e0e0e0"           #

BACKGROUND_COLOR="#243435"   # Background Color
FOREGROUND_COLOR="#d4e7d4"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Seafoam Pastel"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
