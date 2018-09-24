#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#ca274d"           # SYNTAX_STRING
COLOR_03="#4dca27"           # COMMAND
COLOR_04="#caa427"           # COMMAND_COLOR2
COLOR_05="#274dca"           # PATH
COLOR_06="#a427ca"           # SYNTAX_VAR
COLOR_07="#27caa4"           # PROMP
COLOR_08="#808080"           #

COLOR_09="#808080"           #
COLOR_10="#e98da3"           # COMMAND_ERROR
COLOR_11="#a3e98d"           # EXEC
COLOR_12="#e9d48d"           #
COLOR_13="#8da3e9"           # FOLDER
COLOR_14="#d48de9"           #
COLOR_15="#8de9d4"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#09111a"   # Background Color
FOREGROUND_COLOR="#d9e6f2"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Cai"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
