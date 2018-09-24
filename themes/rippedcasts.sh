#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#cdaf95"           # SYNTAX_STRING
COLOR_03="#a8ff60"           # COMMAND
COLOR_04="#bfbb1f"           # COMMAND_COLOR2
COLOR_05="#75a5b0"           # PATH
COLOR_06="#ff73fd"           # SYNTAX_VAR
COLOR_07="#5a647e"           # PROMP
COLOR_08="#bfbfbf"           #

COLOR_09="#666666"           #
COLOR_10="#eecbad"           # COMMAND_ERROR
COLOR_11="#bcee68"           # EXEC
COLOR_12="#e5e500"           #
COLOR_13="#86bdc9"           # FOLDER
COLOR_14="#e500e5"           #
COLOR_15="#8c9bc4"           #
COLOR_16="#e5e5e5"           #

BACKGROUND_COLOR="#2b2b2b"   # Background Color
FOREGROUND_COLOR="#ffffff"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Rippedcasts"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
