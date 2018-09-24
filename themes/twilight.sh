#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#141414"           # HOST
COLOR_02="#c06d44"           # SYNTAX_STRING
COLOR_03="#afb97a"           # COMMAND
COLOR_04="#c2a86c"           # COMMAND_COLOR2
COLOR_05="#44474a"           # PATH
COLOR_06="#b4be7c"           # SYNTAX_VAR
COLOR_07="#778385"           # PROMP
COLOR_08="#ffffd4"           #

COLOR_09="#262626"           #
COLOR_10="#de7c4c"           # COMMAND_ERROR
COLOR_11="#ccd88c"           # EXEC
COLOR_12="#e2c47e"           #
COLOR_13="#5a5e62"           # FOLDER
COLOR_14="#d0dc8e"           #
COLOR_15="#8a989b"           #
COLOR_16="#ffffd4"           #

BACKGROUND_COLOR="#141414"   # Background Color
FOREGROUND_COLOR="#ffffd4"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Twilight"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
