#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#fbf1c7"           # HOST
COLOR_02="#cc241d"           # SYNTAX_STRING
COLOR_03="#98971a"           # COMMAND
COLOR_04="#d79921"           # COMMAND_COLOR2
COLOR_05="#458588"           # PATH
COLOR_06="#b16286"           # SYNTAX_VAR
COLOR_07="#689d6a"           # PROMP
COLOR_08="#7c6f64"           #

COLOR_09="#928374"           #
COLOR_10="#9d0006"           # COMMAND_ERROR
COLOR_11="#79740e"           # EXEC
COLOR_12="#b57614"           #
COLOR_13="#076678"           # FOLDER
COLOR_14="#8f3f71"           #
COLOR_15="#427b58"           #
COLOR_16="#3c3836"           #

BACKGROUND_COLOR="#fbf1c7"   # Background Color
FOREGROUND_COLOR="#3c3836"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Gruvbox"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
