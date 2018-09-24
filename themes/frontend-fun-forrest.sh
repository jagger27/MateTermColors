#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#d6262b"           # SYNTAX_STRING
COLOR_03="#919c00"           # COMMAND
COLOR_04="#be8a13"           # COMMAND_COLOR2
COLOR_05="#4699a3"           # PATH
COLOR_06="#8d4331"           # SYNTAX_VAR
COLOR_07="#da8213"           # PROMP
COLOR_08="#ddc265"           #

COLOR_09="#7f6a55"           #
COLOR_10="#e55a1c"           # COMMAND_ERROR
COLOR_11="#bfc65a"           # EXEC
COLOR_12="#ffcb1b"           #
COLOR_13="#7cc9cf"           # FOLDER
COLOR_14="#d26349"           #
COLOR_15="#e6a96b"           #
COLOR_16="#ffeaa3"           #

BACKGROUND_COLOR="#251200"   # Background Color
FOREGROUND_COLOR="#dec165"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Frontend Fun Forrest"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
