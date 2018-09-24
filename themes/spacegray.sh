#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#b04b57"           # SYNTAX_STRING
COLOR_03="#87b379"           # COMMAND
COLOR_04="#e5c179"           # COMMAND_COLOR2
COLOR_05="#7d8fa4"           # PATH
COLOR_06="#a47996"           # SYNTAX_VAR
COLOR_07="#85a7a5"           # PROMP
COLOR_08="#b3b8c3"           #

COLOR_09="#000000"           #
COLOR_10="#b04b57"           # COMMAND_ERROR
COLOR_11="#87b379"           # EXEC
COLOR_12="#e5c179"           #
COLOR_13="#7d8fa4"           # FOLDER
COLOR_14="#a47996"           #
COLOR_15="#85a7a5"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#20242d"   # Background Color
FOREGROUND_COLOR="#b3b8c3"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="SpaceGray"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
