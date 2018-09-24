#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#353535"           # HOST
COLOR_02="#d25252"           # SYNTAX_STRING
COLOR_03="#a5c261"           # COMMAND
COLOR_04="#ffc66d"           # COMMAND_COLOR2
COLOR_05="#6c99bb"           # PATH
COLOR_06="#d197d9"           # SYNTAX_VAR
COLOR_07="#bed6ff"           # PROMP
COLOR_08="#eeeeec"           #

COLOR_09="#535353"           #
COLOR_10="#f00c0c"           # COMMAND_ERROR
COLOR_11="#c2e075"           # EXEC
COLOR_12="#e1e48b"           #
COLOR_13="#8ab7d9"           # FOLDER
COLOR_14="#efb5f7"           #
COLOR_15="#dcf4ff"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#323232"   # Background Color
FOREGROUND_COLOR="#ffffff"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Espresso"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
