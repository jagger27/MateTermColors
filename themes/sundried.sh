#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#302b2a"           # HOST
COLOR_02="#a7463d"           # SYNTAX_STRING
COLOR_03="#587744"           # COMMAND
COLOR_04="#9d602a"           # COMMAND_COLOR2
COLOR_05="#485b98"           # PATH
COLOR_06="#864651"           # SYNTAX_VAR
COLOR_07="#9c814f"           # PROMP
COLOR_08="#c9c9c9"           #

COLOR_09="#4d4e48"           #
COLOR_10="#aa000c"           # COMMAND_ERROR
COLOR_11="#128c21"           # EXEC
COLOR_12="#fc6a21"           #
COLOR_13="#7999f7"           # FOLDER
COLOR_14="#fd8aa1"           #
COLOR_15="#fad484"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#1a1818"   # Background Color
FOREGROUND_COLOR="#c9c9c9"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Sundried"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
