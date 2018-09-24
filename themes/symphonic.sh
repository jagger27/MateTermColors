#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#dc322f"           # SYNTAX_STRING
COLOR_03="#56db3a"           # COMMAND
COLOR_04="#ff8400"           # COMMAND_COLOR2
COLOR_05="#0084d4"           # PATH
COLOR_06="#b729d9"           # SYNTAX_VAR
COLOR_07="#ccccff"           # PROMP
COLOR_08="#ffffff"           #

COLOR_09="#1b1d21"           #
COLOR_10="#dc322f"           # COMMAND_ERROR
COLOR_11="#56db3a"           # EXEC
COLOR_12="#ff8400"           #
COLOR_13="#0084d4"           # FOLDER
COLOR_14="#b729d9"           #
COLOR_15="#ccccff"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#000000"   # Background Color
FOREGROUND_COLOR="#ffffff"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Symphonic"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
