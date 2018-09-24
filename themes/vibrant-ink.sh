#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#878787"           # HOST
COLOR_02="#ff6600"           # SYNTAX_STRING
COLOR_03="#ccff04"           # COMMAND
COLOR_04="#ffcc00"           # COMMAND_COLOR2
COLOR_05="#44b4cc"           # PATH
COLOR_06="#9933cc"           # SYNTAX_VAR
COLOR_07="#44b4cc"           # PROMP
COLOR_08="#f5f5f5"           #

COLOR_09="#555555"           #
COLOR_10="#ff0000"           # COMMAND_ERROR
COLOR_11="#00ff00"           # EXEC
COLOR_12="#ffff00"           #
COLOR_13="#0000ff"           # FOLDER
COLOR_14="#ff00ff"           #
COLOR_15="#00ffff"           #
COLOR_16="#e5e5e5"           #

BACKGROUND_COLOR="#000000"   # Background Color
FOREGROUND_COLOR="#ffffff"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Vibrant Ink"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
