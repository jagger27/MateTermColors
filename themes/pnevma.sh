#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#2f2e2d"           # HOST
COLOR_02="#a36666"           # SYNTAX_STRING
COLOR_03="#90a57d"           # COMMAND
COLOR_04="#d7af87"           # COMMAND_COLOR2
COLOR_05="#7fa5bd"           # PATH
COLOR_06="#c79ec4"           # SYNTAX_VAR
COLOR_07="#8adbb4"           # PROMP
COLOR_08="#d0d0d0"           #

COLOR_09="#4a4845"           #
COLOR_10="#d78787"           # COMMAND_ERROR
COLOR_11="#afbea2"           # EXEC
COLOR_12="#e4c9af"           #
COLOR_13="#a1bdce"           # FOLDER
COLOR_14="#d7beda"           #
COLOR_15="#b1e7dd"           #
COLOR_16="#efefef"           #

BACKGROUND_COLOR="#1c1c1c"   # Background Color
FOREGROUND_COLOR="#d0d0d0"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Pnevma"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
