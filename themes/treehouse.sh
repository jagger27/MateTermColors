#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#321300"           # HOST
COLOR_02="#b2270e"           # SYNTAX_STRING
COLOR_03="#44a900"           # COMMAND
COLOR_04="#aa820c"           # COMMAND_COLOR2
COLOR_05="#58859a"           # PATH
COLOR_06="#97363d"           # SYNTAX_VAR
COLOR_07="#b25a1e"           # PROMP
COLOR_08="#786b53"           #

COLOR_09="#433626"           #
COLOR_10="#ed5d20"           # COMMAND_ERROR
COLOR_11="#55f238"           # EXEC
COLOR_12="#f2b732"           #
COLOR_13="#85cfed"           # FOLDER
COLOR_14="#e14c5a"           #
COLOR_15="#f07d14"           #
COLOR_16="#ffc800"           #

BACKGROUND_COLOR="#191919"   # Background Color
FOREGROUND_COLOR="#786b53"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Treehouse"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
