#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#ff4d83"           # SYNTAX_STRING
COLOR_03="#1f8c3b"           # COMMAND
COLOR_04="#1fc95b"           # COMMAND_COLOR2
COLOR_05="#1dd3ee"           # PATH
COLOR_06="#8959a8"           # SYNTAX_VAR
COLOR_07="#3e999f"           # PROMP
COLOR_08="#ffffff"           #

COLOR_09="#000000"           #
COLOR_10="#ff0021"           # COMMAND_ERROR
COLOR_11="#1fc231"           # EXEC
COLOR_12="#d5b807"           #
COLOR_13="#15a9fd"           # FOLDER
COLOR_14="#8959a8"           #
COLOR_15="#3e999f"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#0a1e24"   # Background Color
FOREGROUND_COLOR="#ecf0c1"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Spring"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
