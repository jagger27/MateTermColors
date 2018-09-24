#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#2a2a2a"           # HOST
COLOR_02="#ff0000"           # SYNTAX_STRING
COLOR_03="#79ff0f"           # COMMAND
COLOR_04="#d3bf00"           # COMMAND_COLOR2
COLOR_05="#396bd7"           # PATH
COLOR_06="#b449be"           # SYNTAX_VAR
COLOR_07="#66ccff"           # PROMP
COLOR_08="#bbbbbb"           #

COLOR_09="#666666"           #
COLOR_10="#ff0080"           # COMMAND_ERROR
COLOR_11="#66ff66"           # EXEC
COLOR_12="#f3d64e"           #
COLOR_13="#709aed"           # FOLDER
COLOR_14="#db67e6"           #
COLOR_15="#7adff2"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#000000"   # Background Color
FOREGROUND_COLOR="#f2f2f2"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Paul Millr"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
