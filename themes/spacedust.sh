#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#6e5346"           # HOST
COLOR_02="#e35b00"           # SYNTAX_STRING
COLOR_03="#5cab96"           # COMMAND
COLOR_04="#e3cd7b"           # COMMAND_COLOR2
COLOR_05="#0f548b"           # PATH
COLOR_06="#e35b00"           # SYNTAX_VAR
COLOR_07="#06afc7"           # PROMP
COLOR_08="#f0f1ce"           #

COLOR_09="#684c31"           #
COLOR_10="#ff8a3a"           # COMMAND_ERROR
COLOR_11="#aecab8"           # EXEC
COLOR_12="#ffc878"           #
COLOR_13="#67a0ce"           # FOLDER
COLOR_14="#ff8a3a"           #
COLOR_15="#83a7b4"           #
COLOR_16="#fefff1"           #

BACKGROUND_COLOR="#0a1e24"   # Background Color
FOREGROUND_COLOR="#ecf0c1"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Spacedust"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
