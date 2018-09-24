#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#212121"           # HOST
COLOR_02="#c30771"           # SYNTAX_STRING
COLOR_03="#10a778"           # COMMAND
COLOR_04="#a89c14"           # COMMAND_COLOR2
COLOR_05="#008ec4"           # PATH
COLOR_06="#523c79"           # SYNTAX_VAR
COLOR_07="#20a5ba"           # PROMP
COLOR_08="#d9d9d9"           #

COLOR_09="#424242"           #
COLOR_10="#fb007a"           # COMMAND_ERROR
COLOR_11="#5fd7af"           # EXEC
COLOR_12="#f3e430"           #
COLOR_13="#20bbfc"           # FOLDER
COLOR_14="#6855de"           #
COLOR_15="#4fb8cc"           #
COLOR_16="#f1f1f1"           #

BACKGROUND_COLOR="#f1f1f1"   # Background Color
FOREGROUND_COLOR="#424242"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Pencil Light"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
