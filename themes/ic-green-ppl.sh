#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#1f1f1f"           # HOST
COLOR_02="#fb002a"           # SYNTAX_STRING
COLOR_03="#339c24"           # COMMAND
COLOR_04="#659b25"           # COMMAND_COLOR2
COLOR_05="#149b45"           # PATH
COLOR_06="#53b82c"           # SYNTAX_VAR
COLOR_07="#2cb868"           # PROMP
COLOR_08="#e0ffef"           #

COLOR_09="#032710"           #
COLOR_10="#a7ff3f"           # COMMAND_ERROR
COLOR_11="#9fff6d"           # EXEC
COLOR_12="#d2ff6d"           #
COLOR_13="#72ffb5"           # FOLDER
COLOR_14="#50ff3e"           #
COLOR_15="#22ff71"           #
COLOR_16="#daefd0"           #

BACKGROUND_COLOR="#3a3d3f"   # Background Color
FOREGROUND_COLOR="#d9efd3"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="IC Green PPL"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
