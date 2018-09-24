#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#ff4242"           # SYNTAX_STRING
COLOR_03="#74af68"           # COMMAND
COLOR_04="#ffad29"           # COMMAND_COLOR2
COLOR_05="#338f86"           # PATH
COLOR_06="#9414e6"           # SYNTAX_VAR
COLOR_07="#23d7d7"           # PROMP
COLOR_08="#e1e1e0"           #

COLOR_09="#555555"           #
COLOR_10="#ff3242"           # COMMAND_ERROR
COLOR_11="#74cd68"           # EXEC
COLOR_12="#ffb929"           #
COLOR_13="#23d7d7"           # FOLDER
COLOR_14="#ff37ff"           #
COLOR_15="#00ede1"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#2d3743"   # Background Color
FOREGROUND_COLOR="#e1e1e0"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Misterioso"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
