#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#050505"           # HOST
COLOR_02="#e9897c"           # SYNTAX_STRING
COLOR_03="#b6377d"           # COMMAND
COLOR_04="#ecebbe"           # COMMAND_COLOR2
COLOR_05="#a9cdeb"           # PATH
COLOR_06="#75507b"           # SYNTAX_VAR
COLOR_07="#c9caec"           # PROMP
COLOR_08="#f2f2f2"           #

COLOR_09="#141414"           #
COLOR_10="#f99286"           # COMMAND_ERROR
COLOR_11="#c3f786"           # EXEC
COLOR_12="#fcfbcc"           #
COLOR_13="#b6defb"           # FOLDER
COLOR_14="#ad7fa8"           #
COLOR_15="#d7d9fc"           #
COLOR_16="#e2e2e2"           #

BACKGROUND_COLOR="#0a1e24"   # Background Color
FOREGROUND_COLOR="#1a1a1a"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Square"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
