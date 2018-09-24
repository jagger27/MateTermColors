#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#dd006f"           # SYNTAX_STRING
COLOR_03="#6fdd00"           # COMMAND
COLOR_04="#dd6f00"           # COMMAND_COLOR2
COLOR_05="#006fdd"           # PATH
COLOR_06="#6f00dd"           # SYNTAX_VAR
COLOR_07="#00dd6f"           # PROMP
COLOR_08="#f2f2f2"           #

COLOR_09="#7d7d7d"           #
COLOR_10="#ff74b9"           # COMMAND_ERROR
COLOR_11="#b9ff74"           # EXEC
COLOR_12="#ffb974"           #
COLOR_13="#74b9ff"           # FOLDER
COLOR_14="#b974ff"           #
COLOR_15="#74ffb9"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#758480"   # Background Color
FOREGROUND_COLOR="#23476a"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Jup"
# =====================  END CONFIG   ======================================= #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
