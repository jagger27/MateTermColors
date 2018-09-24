#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#c13900"           # SYNTAX_STRING
COLOR_03="#a4a900"           # COMMAND
COLOR_04="#caaf00"           # COMMAND_COLOR2
COLOR_05="#bd6d00"           # PATH
COLOR_06="#fc5e00"           # SYNTAX_VAR
COLOR_07="#f79500"           # PROMP
COLOR_08="#ffc88a"           #

COLOR_09="#6a4f2a"           #
COLOR_10="#ff8c68"           # COMMAND_ERROR
COLOR_11="#f6ff40"           # EXEC
COLOR_12="#ffe36e"           #
COLOR_13="#ffbe55"           # FOLDER
COLOR_14="#fc874f"           #
COLOR_15="#c69752"           #
COLOR_16="#fafaff"           #

BACKGROUND_COLOR="#262626"   # Background Color
FOREGROUND_COLOR="#ffcb83"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="IC Orange PPL"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
