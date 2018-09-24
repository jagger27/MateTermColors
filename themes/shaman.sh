#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#012026"           # HOST
COLOR_02="#b2302d"           # SYNTAX_STRING
COLOR_03="#00a941"           # COMMAND
COLOR_04="#5e8baa"           # COMMAND_COLOR2
COLOR_05="#449a86"           # PATH
COLOR_06="#00599d"           # SYNTAX_VAR
COLOR_07="#5d7e19"           # PROMP
COLOR_08="#405555"           #

COLOR_09="#384451"           #
COLOR_10="#ff4242"           # COMMAND_ERROR
COLOR_11="#2aea5e"           # EXEC
COLOR_12="#8ed4fd"           #
COLOR_13="#61d5ba"           # FOLDER
COLOR_14="#1298ff"           #
COLOR_15="#98d028"           #
COLOR_16="#58fbd6"           #

BACKGROUND_COLOR="#001015"   # Background Color
FOREGROUND_COLOR="#405555"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Shaman"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
