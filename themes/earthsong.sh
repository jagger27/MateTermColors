#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#121418"           # HOST
COLOR_02="#c94234"           # SYNTAX_STRING
COLOR_03="#85c54c"           # COMMAND
COLOR_04="#f5ae2e"           # COMMAND_COLOR2
COLOR_05="#1398b9"           # PATH
COLOR_06="#d0633d"           # SYNTAX_VAR
COLOR_07="#509552"           # PROMP
COLOR_08="#e5c6aa"           #

COLOR_09="#675f54"           #
COLOR_10="#ff645a"           # COMMAND_ERROR
COLOR_11="#98e036"           # EXEC
COLOR_12="#e0d561"           #
COLOR_13="#5fdaff"           # FOLDER
COLOR_14="#ff9269"           #
COLOR_15="#84f088"           #
COLOR_16="#f6f7ec"           #

BACKGROUND_COLOR="#292520"   # Background Color
FOREGROUND_COLOR="#e5c7a9"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Earthsong"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
