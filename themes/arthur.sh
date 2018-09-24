#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#3d352a"           # HOST
COLOR_02="#cd5c5c"           # SYNTAX_STRING
COLOR_03="#86af80"           # COMMAND
COLOR_04="#e8ae5b"           # COMMAND_COLOR2
COLOR_05="#6495ed"           # PATH
COLOR_06="#deb887"           # SYNTAX_VAR
COLOR_07="#b0c4de"           # PROMP
COLOR_08="#bbaa99"           #

COLOR_09="#554444"           #
COLOR_10="#cc5533"           # COMMAND_ERROR
COLOR_11="#88aa22"           # EXEC
COLOR_12="#ffa75d"           #
COLOR_13="#87ceeb"           # FOLDER
COLOR_14="#996600"           #
COLOR_15="#b0c4de"           #
COLOR_16="#ddccbb"           #

BACKGROUND_COLOR="#1c1c1c"   # Background Color
FOREGROUND_COLOR="#ddeedd"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Arthur"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
