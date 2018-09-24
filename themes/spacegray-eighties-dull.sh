#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#15171c"           # HOST
COLOR_02="#b24a56"           # SYNTAX_STRING
COLOR_03="#92b477"           # COMMAND
COLOR_04="#c6735a"           # COMMAND_COLOR2
COLOR_05="#7c8fa5"           # PATH
COLOR_06="#a5789e"           # SYNTAX_VAR
COLOR_07="#80cdcb"           # PROMP
COLOR_08="#b3b8c3"           #

COLOR_09="#555555"           #
COLOR_10="#ec5f67"           # COMMAND_ERROR
COLOR_11="#89e986"           # EXEC
COLOR_12="#fec254"           #
COLOR_13="#5486c0"           # FOLDER
COLOR_14="#bf83c1"           #
COLOR_15="#58c2c1"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#222222"   # Background Color
FOREGROUND_COLOR="#c9c6bc"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="SpaceGray Eighties Dull"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
