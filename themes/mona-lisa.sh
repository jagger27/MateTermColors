#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#351b0e"           # HOST
COLOR_02="#9b291c"           # SYNTAX_STRING
COLOR_03="#636232"           # COMMAND
COLOR_04="#c36e28"           # COMMAND_COLOR2
COLOR_05="#515c5d"           # PATH
COLOR_06="#9b1d29"           # SYNTAX_VAR
COLOR_07="#588056"           # PROMP
COLOR_08="#f7d75c"           #

COLOR_09="#874228"           #
COLOR_10="#ff4331"           # COMMAND_ERROR
COLOR_11="#b4b264"           # EXEC
COLOR_12="#ff9566"           #
COLOR_13="#9eb2b4"           # FOLDER
COLOR_14="#ff5b6a"           #
COLOR_15="#8acd8f"           #
COLOR_16="#ffe598"           #

BACKGROUND_COLOR="#120b0d"   # Background Color
FOREGROUND_COLOR="#f7d66a"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Mona Lisa"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
