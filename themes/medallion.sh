#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#b64c00"           # SYNTAX_STRING
COLOR_03="#7c8b16"           # COMMAND
COLOR_04="#d3bd26"           # COMMAND_COLOR2
COLOR_05="#616bb0"           # PATH
COLOR_06="#8c5a90"           # SYNTAX_VAR
COLOR_07="#916c25"           # PROMP
COLOR_08="#cac29a"           #

COLOR_09="#5e5219"           #
COLOR_10="#ff9149"           # COMMAND_ERROR
COLOR_11="#b2ca3b"           # EXEC
COLOR_12="#ffe54a"           #
COLOR_13="#acb8ff"           # FOLDER
COLOR_14="#ffa0ff"           #
COLOR_15="#ffbc51"           #
COLOR_16="#fed698"           #

BACKGROUND_COLOR="#1d1908"   # Background Color
FOREGROUND_COLOR="#cac296"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Medallion"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
