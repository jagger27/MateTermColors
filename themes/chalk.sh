#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#646464"           # HOST
COLOR_02="#F58E8E"           # SYNTAX_STRING
COLOR_03="#A9D3AB"           # COMMAND
COLOR_04="#FED37E"           # COMMAND_COLOR2
COLOR_05="#7AABD4"           # PATH
COLOR_06="#D6ADD5"           # SYNTAX_VAR
COLOR_07="#79D4D5"           # PROMP
COLOR_08="#D4D4D4"           #

COLOR_09="#646464"           #
COLOR_10="#F58E8E"           # COMMAND_ERROR
COLOR_11="#A9D3AB"           # EXEC
COLOR_12="#FED37E"           #
COLOR_13="#7AABD4"           # FOLDER
COLOR_14="#D6ADD5"           #
COLOR_15="#79D4D5"           #
COLOR_16="#D4D4D4"           #

BACKGROUND_COLOR="#2D2D2D"   # Background Color
FOREGROUND_COLOR="#D4D4D4"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Chalk"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
