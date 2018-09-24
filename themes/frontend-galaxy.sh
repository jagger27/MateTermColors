#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#f9555f"           # SYNTAX_STRING
COLOR_03="#21b089"           # COMMAND
COLOR_04="#fef02a"           # COMMAND_COLOR2
COLOR_05="#589df6"           # PATH
COLOR_06="#944d95"           # SYNTAX_VAR
COLOR_07="#1f9ee7"           # PROMP
COLOR_08="#bbbbbb"           #

COLOR_09="#555555"           #
COLOR_10="#fa8c8f"           # COMMAND_ERROR
COLOR_11="#35bb9a"           # EXEC
COLOR_12="#ffff55"           #
COLOR_13="#589df6"           # FOLDER
COLOR_14="#e75699"           #
COLOR_15="#3979bc"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#1d2837"   # Background Color
FOREGROUND_COLOR="#ffffff"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Frontend Galaxy"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
