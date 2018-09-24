#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#15171c"           # HOST
COLOR_02="#ec5f67"           # SYNTAX_STRING
COLOR_03="#81a764"           # COMMAND
COLOR_04="#fec254"           # COMMAND_COLOR2
COLOR_05="#5486c0"           # PATH
COLOR_06="#bf83c1"           # SYNTAX_VAR
COLOR_07="#57c2c1"           # PROMP
COLOR_08="#efece7"           #

COLOR_09="#555555"           #
COLOR_10="#ff6973"           # COMMAND_ERROR
COLOR_11="#93d493"           # EXEC
COLOR_12="#ffd256"           #
COLOR_13="#4d84d1"           # FOLDER
COLOR_14="#ff55ff"           #
COLOR_15="#83e9e4"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#222222"   # Background Color
FOREGROUND_COLOR="#bdbaae"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="SpaceGray Eighties"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
