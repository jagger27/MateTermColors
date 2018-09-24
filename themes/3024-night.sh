#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#090300"           # HOST
COLOR_02="#db2d20"           # SYNTAX_STRING
COLOR_03="#01a252"           # COMMAND
COLOR_04="#fded02"           # COMMAND_COLOR2
COLOR_05="#01a0e4"           # PATH
COLOR_06="#a16a94"           # SYNTAX_VAR
COLOR_07="#b5e4f4"           # PROMP
COLOR_08="#a5a2a2"           #

COLOR_09="#5c5855"           #
COLOR_10="#e8bbd0"           # COMMAND_ERROR
COLOR_11="#3a3432"           # EXEC
COLOR_12="#4a4543"           #
COLOR_13="#807d7c"           # FOLDER
COLOR_14="#d6d5d4"           #
COLOR_15="#cdab53"           #
COLOR_16="#f7f7f7"           #

BACKGROUND_COLOR="#090300"   # Background Color
FOREGROUND_COLOR="#a5a2a2"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="3024 Night"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
