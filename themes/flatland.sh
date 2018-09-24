#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#1d1d19"           # HOST
COLOR_02="#f18339"           # SYNTAX_STRING
COLOR_03="#9fd364"           # COMMAND
COLOR_04="#f4ef6d"           # COMMAND_COLOR2
COLOR_05="#5096be"           # PATH
COLOR_06="#695abc"           # SYNTAX_VAR
COLOR_07="#d63865"           # PROMP
COLOR_08="#ffffff"           #

COLOR_09="#1d1d19"           #
COLOR_10="#d22a24"           # COMMAND_ERROR
COLOR_11="#a7d42c"           # EXEC
COLOR_12="#ff8949"           #
COLOR_13="#61b9d0"           # FOLDER
COLOR_14="#695abc"           #
COLOR_15="#d63865"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#1d1f21"   # Background Color
FOREGROUND_COLOR="#b8dbef"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Flatland"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
