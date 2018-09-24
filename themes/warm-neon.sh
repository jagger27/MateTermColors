#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#e24346"           # SYNTAX_STRING
COLOR_03="#39b13a"           # COMMAND
COLOR_04="#dae145"           # COMMAND_COLOR2
COLOR_05="#4261c5"           # PATH
COLOR_06="#f920fb"           # SYNTAX_VAR
COLOR_07="#2abbd4"           # PROMP
COLOR_08="#d0b8a3"           #

COLOR_09="#fefcfc"           #
COLOR_10="#e97071"           # COMMAND_ERROR
COLOR_11="#9cc090"           # EXEC
COLOR_12="#ddda7a"           #
COLOR_13="#7b91d6"           # FOLDER
COLOR_14="#f674ba"           #
COLOR_15="#5ed1e5"           #
COLOR_16="#d8c8bb"           #

BACKGROUND_COLOR="#404040"   # Background Color
FOREGROUND_COLOR="#afdab6"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Warm Neon"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
