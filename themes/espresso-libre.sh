#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#cc0000"           # SYNTAX_STRING
COLOR_03="#1a921c"           # COMMAND
COLOR_04="#f0e53a"           # COMMAND_COLOR2
COLOR_05="#0066ff"           # PATH
COLOR_06="#c5656b"           # SYNTAX_VAR
COLOR_07="#06989a"           # PROMP
COLOR_08="#d3d7cf"           #

COLOR_09="#555753"           #
COLOR_10="#ef2929"           # COMMAND_ERROR
COLOR_11="#9aff87"           # EXEC
COLOR_12="#fffb5c"           #
COLOR_13="#43a8ed"           # FOLDER
COLOR_14="#ff818a"           #
COLOR_15="#34e2e2"           #
COLOR_16="#eeeeec"           #

BACKGROUND_COLOR="#2a211c"   # Background Color
FOREGROUND_COLOR="#b8a898"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Espresso Libre"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
