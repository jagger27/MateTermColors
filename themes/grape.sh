#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#2d283f"           # HOST
COLOR_02="#ed2261"           # SYNTAX_STRING
COLOR_03="#1fa91b"           # COMMAND
COLOR_04="#8ddc20"           # COMMAND_COLOR2
COLOR_05="#487df4"           # PATH
COLOR_06="#8d35c9"           # SYNTAX_VAR
COLOR_07="#3bdeed"           # PROMP
COLOR_08="#9e9ea0"           #

COLOR_09="#59516a"           #
COLOR_10="#f0729a"           # COMMAND_ERROR
COLOR_11="#53aa5e"           # EXEC
COLOR_12="#b2dc87"           #
COLOR_13="#a9bcec"           # FOLDER
COLOR_14="#ad81c2"           #
COLOR_15="#9de3eb"           #
COLOR_16="#a288f7"           #

BACKGROUND_COLOR="#171423"   # Background Color
FOREGROUND_COLOR="#9f9fa1"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Grape"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
