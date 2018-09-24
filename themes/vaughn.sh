#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#25234f"           # HOST
COLOR_02="#705050"           # SYNTAX_STRING
COLOR_03="#60b48a"           # COMMAND
COLOR_04="#dfaf8f"           # COMMAND_COLOR2
COLOR_05="#5555ff"           # PATH
COLOR_06="#f08cc3"           # SYNTAX_VAR
COLOR_07="#8cd0d3"           # PROMP
COLOR_08="#709080"           #

COLOR_09="#709080"           #
COLOR_10="#dca3a3"           # COMMAND_ERROR
COLOR_11="#60b48a"           # EXEC
COLOR_12="#f0dfaf"           #
COLOR_13="#5555ff"           # FOLDER
COLOR_14="#ec93d3"           #
COLOR_15="#93e0e3"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#25234f"   # Background Color
FOREGROUND_COLOR="#dcdccc"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Vaughn"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
