#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#073642"           # HOST
COLOR_02="#DC322F"           # SYNTAX_STRING
COLOR_03="#859900"           # COMMAND
COLOR_04="#CF9A6B"           # COMMAND_COLOR2
COLOR_05="#268BD2"           # PATH
COLOR_06="#D33682"           # SYNTAX_VAR
COLOR_07="#2AA198"           # PROMP
COLOR_08="#EEE8D5"           #

COLOR_09="#657B83"           #
COLOR_10="#D87979"           # COMMAND_ERROR
COLOR_11="#88CF76"           # EXEC
COLOR_12="#657B83"           #
COLOR_13="#2699FF"           # FOLDER
COLOR_14="#D33682"           #
COLOR_15="#43B8C3"           #
COLOR_16="#FDF6E3"           #

BACKGROUND_COLOR="#002B36"   # Background Color
FOREGROUND_COLOR="#839496"   # Text
BOLD_COLOR="#93A1A1"         # Bold
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Solarized Dark"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
