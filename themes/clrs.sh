#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#f8282a"           # SYNTAX_STRING
COLOR_03="#328a5d"           # COMMAND
COLOR_04="#fa701d"           # COMMAND_COLOR2
COLOR_05="#135cd0"           # PATH
COLOR_06="#9f00bd"           # SYNTAX_VAR
COLOR_07="#33c3c1"           # PROMP
COLOR_08="#b3b3b3"           #

COLOR_09="#555753"           #
COLOR_10="#fb0416"           # COMMAND_ERROR
COLOR_11="#2cc631"           # EXEC
COLOR_12="#fdd727"           #
COLOR_13="#1670ff"           # FOLDER
COLOR_14="#e900b0"           #
COLOR_15="#3ad5ce"           #
COLOR_16="#eeeeec"           #

BACKGROUND_COLOR="#ffffff"   # Background Color
FOREGROUND_COLOR="#262626"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="CLRS"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
