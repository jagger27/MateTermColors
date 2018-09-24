#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#151515"           # HOST
COLOR_02="#a53c23"           # SYNTAX_STRING
COLOR_03="#7b9246"           # COMMAND
COLOR_04="#d3a04d"           # COMMAND_COLOR2
COLOR_05="#6c99bb"           # PATH
COLOR_06="#9f4e85"           # SYNTAX_VAR
COLOR_07="#7dd6cf"           # PROMP
COLOR_08="#d0d0d0"           #

COLOR_09="#505050"           #
COLOR_10="#a53c23"           # COMMAND_ERROR
COLOR_11="#7b9246"           # EXEC
COLOR_12="#d3a04d"           #
COLOR_13="#547c99"           # FOLDER
COLOR_14="#9f4e85"           #
COLOR_15="#7dd6cf"           #
COLOR_16="#f5f5f5"           #

BACKGROUND_COLOR="#222222"   # Background Color
FOREGROUND_COLOR="#d0d0d0"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Afterglow"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
