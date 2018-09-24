#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#2f1e2e"           # HOST
COLOR_02="#ef6155"           # SYNTAX_STRING
COLOR_03="#48b685"           # COMMAND
COLOR_04="#fec418"           # COMMAND_COLOR2
COLOR_05="#06b6ef"           # PATH
COLOR_06="#815ba4"           # SYNTAX_VAR
COLOR_07="#5bc4bf"           # PROMP
COLOR_08="#a39e9b"           #

COLOR_09="#776e71"           #
COLOR_10="#ef6155"           # COMMAND_ERROR
COLOR_11="#48b685"           # EXEC
COLOR_12="#fec418"           #
COLOR_13="#06b6ef"           # FOLDER
COLOR_14="#815ba4"           #
COLOR_15="#5bc4bf"           #
COLOR_16="#e7e9db"           #

BACKGROUND_COLOR="#2f1e2e"   # Background Color
FOREGROUND_COLOR="#a39e9b"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Paraiso Dark"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
