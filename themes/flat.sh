#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#2c3e50"           # HOST
COLOR_02="#c0392b"           # SYNTAX_STRING
COLOR_03="#27ae60"           # COMMAND
COLOR_04="#f39c12"           # COMMAND_COLOR2
COLOR_05="#2980b9"           # PATH
COLOR_06="#8e44ad"           # SYNTAX_VAR
COLOR_07="#16a085"           # PROMP
COLOR_08="#bdc3c7"           #

COLOR_09="#34495e"           #
COLOR_10="#e74c3c"           # COMMAND_ERROR
COLOR_11="#2ecc71"           # EXEC
COLOR_12="#f1c40f"           #
COLOR_13="#3498db"           # FOLDER
COLOR_14="#9b59b6"           #
COLOR_15="#2AA198"           #
COLOR_16="#ecf0f1"           #

BACKGROUND_COLOR="#1F2D3A"   # Background Color
FOREGROUND_COLOR="#1abc9c"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Flat"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
