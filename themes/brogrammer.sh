#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#1f1f1f"           # HOST
COLOR_02="#f81118"           # SYNTAX_STRING
COLOR_03="#2dc55e"           # COMMAND
COLOR_04="#ecba0f"           # COMMAND_COLOR2
COLOR_05="#2a84d2"           # PATH
COLOR_06="#4e5ab7"           # SYNTAX_VAR
COLOR_07="#1081d6"           # PROMP
COLOR_08="#d6dbe5"           #

COLOR_09="#d6dbe5"           #
COLOR_10="#de352e"           # COMMAND_ERROR
COLOR_11="#1dd361"           # EXEC
COLOR_12="#f3bd09"           #
COLOR_13="#1081d6"           # FOLDER
COLOR_14="#5350b9"           #
COLOR_15="#0f7ddb"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#131313"   # Background Color
FOREGROUND_COLOR="#d6dbe5"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Brogrammer"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
