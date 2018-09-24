#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#4d4d4d"           # HOST
COLOR_02="#c70031"           # SYNTAX_STRING
COLOR_03="#29cf13"           # COMMAND
COLOR_04="#d8e30e"           # COMMAND_COLOR2
COLOR_05="#3449d1"           # PATH
COLOR_06="#8400ff"           # SYNTAX_VAR
COLOR_07="#0798ab"           # PROMP
COLOR_08="#e2d1e3"           #

COLOR_09="#5a5a5a"           #
COLOR_10="#f01578"           # COMMAND_ERROR
COLOR_11="#6ce05c"           # EXEC
COLOR_12="#f3f79e"           #
COLOR_13="#97a4f7"           # FOLDER
COLOR_14="#c495f0"           #
COLOR_15="#68f2e0"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#0e100a"   # Background Color
FOREGROUND_COLOR="#f7f7f7"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Kibble"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
