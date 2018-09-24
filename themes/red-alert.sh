#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#d62e4e"           # SYNTAX_STRING
COLOR_03="#71be6b"           # COMMAND
COLOR_04="#beb86b"           # COMMAND_COLOR2
COLOR_05="#489bee"           # PATH
COLOR_06="#e979d7"           # SYNTAX_VAR
COLOR_07="#6bbeb8"           # PROMP
COLOR_08="#d6d6d6"           #

COLOR_09="#262626"           #
COLOR_10="#e02553"           # COMMAND_ERROR
COLOR_11="#aff08c"           # EXEC
COLOR_12="#dfddb7"           #
COLOR_13="#65aaf1"           # FOLDER
COLOR_14="#ddb7df"           #
COLOR_15="#b7dfdd"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#762423"   # Background Color
FOREGROUND_COLOR="#ffffff"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Red Alert"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
