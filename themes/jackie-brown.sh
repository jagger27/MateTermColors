#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#2c1d16"           # HOST
COLOR_02="#ef5734"           # SYNTAX_STRING
COLOR_03="#2baf2b"           # COMMAND
COLOR_04="#bebf00"           # COMMAND_COLOR2
COLOR_05="#246eb2"           # PATH
COLOR_06="#d05ec1"           # SYNTAX_VAR
COLOR_07="#00acee"           # PROMP
COLOR_08="#bfbfbf"           #

COLOR_09="#666666"           #
COLOR_10="#e50000"           # COMMAND_ERROR
COLOR_11="#86a93e"           # EXEC
COLOR_12="#e5e500"           #
COLOR_13="#0000ff"           # FOLDER
COLOR_14="#e500e5"           #
COLOR_15="#00e5e5"           #
COLOR_16="#e5e5e5"           #

BACKGROUND_COLOR="#2c1d16"   # Background Color
FOREGROUND_COLOR="#ffcc2f"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Jackie Brown"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
