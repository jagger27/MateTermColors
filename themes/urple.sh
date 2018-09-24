#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#b0425b"           # SYNTAX_STRING
COLOR_03="#37a415"           # COMMAND
COLOR_04="#ad5c42"           # COMMAND_COLOR2
COLOR_05="#564d9b"           # PATH
COLOR_06="#6c3ca1"           # SYNTAX_VAR
COLOR_07="#808080"           # PROMP
COLOR_08="#87799c"           #

COLOR_09="#5d3225"           #
COLOR_10="#ff6388"           # COMMAND_ERROR
COLOR_11="#29e620"           # EXEC
COLOR_12="#f08161"           #
COLOR_13="#867aed"           # FOLDER
COLOR_14="#a05eee"           #
COLOR_15="#eaeaea"           #
COLOR_16="#bfa3ff"           #

BACKGROUND_COLOR="#1b1b23"   # Background Color
FOREGROUND_COLOR="#877a9b"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Urple"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
