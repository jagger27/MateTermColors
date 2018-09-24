#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#575757"           # HOST
COLOR_02="#ff1b00"           # SYNTAX_STRING
COLOR_03="#a5e055"           # COMMAND
COLOR_04="#fbe74a"           # COMMAND_COLOR2
COLOR_05="#496487"           # PATH
COLOR_06="#fd5ff1"           # SYNTAX_VAR
COLOR_07="#86e9fe"           # PROMP
COLOR_08="#cbcccb"           #

COLOR_09="#262626"           #
COLOR_10="#d51d00"           # COMMAND_ERROR
COLOR_11="#a5df55"           # EXEC
COLOR_12="#fbe84a"           #
COLOR_13="#89beff"           # FOLDER
COLOR_14="#c001c1"           #
COLOR_15="#86eafe"           #
COLOR_16="#dbdbdb"           #

BACKGROUND_COLOR="#000000"   # Background Color
FOREGROUND_COLOR="#dbdbdb"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Hurtado"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
