#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#282a2e"           # HOST
COLOR_02="#a54242"           # SYNTAX_STRING
COLOR_03="#a1b56c"           # COMMAND
COLOR_04="#de935f"           # COMMAND_COLOR2
COLOR_05="#225555"           # PATH
COLOR_06="#85678f"           # SYNTAX_VAR
COLOR_07="#5e8d87"           # PROMP
COLOR_08="#777777"           #

COLOR_09="#373b41"           #
COLOR_10="#c63535"           # COMMAND_ERROR
COLOR_11="#608360"           # EXEC
COLOR_12="#fa805a"           #
COLOR_13="#449da1"           # FOLDER
COLOR_14="#ba8baf"           #
COLOR_15="#86c1b9"           #
COLOR_16="#c5c8c6"           #

BACKGROUND_COLOR="#091116"   # Background Color
FOREGROUND_COLOR="#868A8C"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Terminix Dark"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
