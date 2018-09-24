#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#241f2b"           # HOST
COLOR_02="#91284c"           # SYNTAX_STRING
COLOR_03="#23801c"           # COMMAND
COLOR_04="#b49d27"           # COMMAND_COLOR2
COLOR_05="#6580b0"           # PATH
COLOR_06="#674d96"           # SYNTAX_VAR
COLOR_07="#8aaabe"           # PROMP
COLOR_08="#524966"           #

COLOR_09="#312d3d"           #
COLOR_10="#d5356c"           # COMMAND_ERROR
COLOR_11="#2cd946"           # EXEC
COLOR_12="#fde83b"           #
COLOR_13="#90baf9"           # FOLDER
COLOR_14="#a479e3"           #
COLOR_15="#acd4eb"           #
COLOR_16="#9e8cbd"           #

BACKGROUND_COLOR="#100815"   # Background Color
FOREGROUND_COLOR="#514968"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Royal"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
