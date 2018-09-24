#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#323232"           # HOST
COLOR_02="#c22832"           # SYNTAX_STRING
COLOR_03="#8ec43d"           # COMMAND
COLOR_04="#e0c64f"           # COMMAND_COLOR2
COLOR_05="#43a5d5"           # PATH
COLOR_06="#8b57b5"           # SYNTAX_VAR
COLOR_07="#8ec43d"           # PROMP
COLOR_08="#eeeeee"           #

COLOR_09="#323232"           #
COLOR_10="#c22832"           # COMMAND_ERROR
COLOR_11="#8ec43d"           # EXEC
COLOR_12="#e0c64f"           #
COLOR_13="#43a5d5"           # FOLDER
COLOR_14="#8b57b5"           #
COLOR_15="#8ec43d"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#111213"   # Background Color
FOREGROUND_COLOR="#cacecd"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Seti"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
