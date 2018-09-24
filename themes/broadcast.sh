#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#da4939"           # SYNTAX_STRING
COLOR_03="#519f50"           # COMMAND
COLOR_04="#ffd24a"           # COMMAND_COLOR2
COLOR_05="#6d9cbe"           # PATH
COLOR_06="#d0d0ff"           # SYNTAX_VAR
COLOR_07="#6e9cbe"           # PROMP
COLOR_08="#ffffff"           #

COLOR_09="#323232"           #
COLOR_10="#ff7b6b"           # COMMAND_ERROR
COLOR_11="#83d182"           # EXEC
COLOR_12="#ffff7c"           #
COLOR_13="#9fcef0"           # FOLDER
COLOR_14="#ffffff"           #
COLOR_15="#a0cef0"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#2b2b2b"   # Background Color
FOREGROUND_COLOR="#e6e1dc"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Broadcast"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
