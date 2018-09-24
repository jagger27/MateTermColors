#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#4f4f4f"           # HOST
COLOR_02="#ff6c60"           # SYNTAX_STRING
COLOR_03="#a8ff60"           # COMMAND
COLOR_04="#ffffb6"           # COMMAND_COLOR2
COLOR_05="#96cbfe"           # PATH
COLOR_06="#ff73fd"           # SYNTAX_VAR
COLOR_07="#c6c5fe"           # PROMP
COLOR_08="#eeeeee"           #

COLOR_09="#7c7c7c"           #
COLOR_10="#ffb6b0"           # COMMAND_ERROR
COLOR_11="#ceffac"           # EXEC
COLOR_12="#ffffcc"           #
COLOR_13="#b5dcff"           # FOLDER
COLOR_14="#ff9cfe"           #
COLOR_15="#dfdffe"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#0000a4"   # Background Color
FOREGROUND_COLOR="#ffff4e"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Borland"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
