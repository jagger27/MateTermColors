#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#1b1d1e"           # HOST
COLOR_02="#7325FA"           # SYNTAX_STRING
COLOR_03="#23E298"           # COMMAND
COLOR_04="#60D4DF"           # COMMAND_COLOR2
COLOR_05="#D08010"           # PATH
COLOR_06="#FF0087"           # SYNTAX_VAR
COLOR_07="#D0A843"           # PROMP
COLOR_08="#BBBBBB"           #

COLOR_09="#555555"           #
COLOR_10="#9D66F6"           # COMMAND_ERROR
COLOR_11="#5FE0B1"           # EXEC
COLOR_12="#6DF2FF"           #
COLOR_13="#FFAF00"           # FOLDER
COLOR_14="#FF87AF"           #
COLOR_15="#FFCE51"           #
COLOR_16="#FFFFFF"           #

BACKGROUND_COLOR="#1b1d1e"   # Background Color
FOREGROUND_COLOR="#BBBBBB"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Molokai"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
