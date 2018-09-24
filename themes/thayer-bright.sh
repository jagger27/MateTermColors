#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#1b1d1e"           # HOST
COLOR_02="#f92672"           # SYNTAX_STRING
COLOR_03="#4df840"           # COMMAND
COLOR_04="#f4fd22"           # COMMAND_COLOR2
COLOR_05="#2757d6"           # PATH
COLOR_06="#8c54fe"           # SYNTAX_VAR
COLOR_07="#38c8b5"           # PROMP
COLOR_08="#ccccc6"           #

COLOR_09="#505354"           #
COLOR_10="#ff5995"           # COMMAND_ERROR
COLOR_11="#b6e354"           # EXEC
COLOR_12="#feed6c"           #
COLOR_13="#3f78ff"           # FOLDER
COLOR_14="#9e6ffe"           #
COLOR_15="#23cfd5"           #
COLOR_16="#f8f8f2"           #

BACKGROUND_COLOR="#1b1d1e"   # Background Color
FOREGROUND_COLOR="#f8f8f8"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Thayer Bright"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
