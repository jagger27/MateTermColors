#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#242526"           # HOST
COLOR_02="#f8511b"           # SYNTAX_STRING
COLOR_03="#565747"           # COMMAND
COLOR_04="#fa771d"           # COMMAND_COLOR2
COLOR_05="#2c70b7"           # PATH
COLOR_06="#f02e4f"           # SYNTAX_VAR
COLOR_07="#3ca1a6"           # PROMP
COLOR_08="#adadad"           #

COLOR_09="#5fac6d"           #
COLOR_10="#f74319"           # COMMAND_ERROR
COLOR_11="#74ec4c"           # EXEC
COLOR_12="#fdc325"           #
COLOR_13="#3393ca"           # FOLDER
COLOR_14="#e75e4f"           #
COLOR_15="#4fbce6"           #
COLOR_16="#8c735b"           #

BACKGROUND_COLOR="#1b1c1d"   # Background Color
FOREGROUND_COLOR="#adadad"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Frontend Delight"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
