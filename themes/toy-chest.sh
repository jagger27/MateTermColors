#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#2c3f58"           # HOST
COLOR_02="#be2d26"           # SYNTAX_STRING
COLOR_03="#1a9172"           # COMMAND
COLOR_04="#db8e27"           # COMMAND_COLOR2
COLOR_05="#325d96"           # PATH
COLOR_06="#8a5edc"           # SYNTAX_VAR
COLOR_07="#35a08f"           # PROMP
COLOR_08="#23d183"           #

COLOR_09="#336889"           #
COLOR_10="#dd5944"           # COMMAND_ERROR
COLOR_11="#31d07b"           # EXEC
COLOR_12="#e7d84b"           #
COLOR_13="#34a6da"           # FOLDER
COLOR_14="#ae6bdc"           #
COLOR_15="#42c3ae"           #
COLOR_16="#d5d5d5"           #

BACKGROUND_COLOR="#24364b"   # Background Color
FOREGROUND_COLOR="#31d07b"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Toy Chest"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
