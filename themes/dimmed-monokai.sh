#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#3a3d43"           # HOST
COLOR_02="#be3f48"           # SYNTAX_STRING
COLOR_03="#879a3b"           # COMMAND
COLOR_04="#c5a635"           # COMMAND_COLOR2
COLOR_05="#4f76a1"           # PATH
COLOR_06="#855c8d"           # SYNTAX_VAR
COLOR_07="#578fa4"           # PROMP
COLOR_08="#b9bcba"           #

COLOR_09="#888987"           #
COLOR_10="#fb001f"           # COMMAND_ERROR
COLOR_11="#0f722f"           # EXEC
COLOR_12="#c47033"           #
COLOR_13="#186de3"           # FOLDER
COLOR_14="#fb0067"           #
COLOR_15="#2e706d"           #
COLOR_16="#fdffb9"           #

BACKGROUND_COLOR="#1f1f1f"   # Background Color
FOREGROUND_COLOR="#b9bcba"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Dimmed Monokai"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
