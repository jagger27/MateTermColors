#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#a2686a"           # SYNTAX_STRING
COLOR_03="#9aa56a"           # COMMAND
COLOR_04="#a3906a"           # COMMAND_COLOR2
COLOR_05="#6b8fa3"           # PATH
COLOR_06="#6a71a3"           # SYNTAX_VAR
COLOR_07="#6ba58f"           # PROMP
COLOR_08="#99a3a2"           #

COLOR_09="#666c6c"           #
COLOR_10="#dd5c60"           # COMMAND_ERROR
COLOR_11="#bfdf55"           # EXEC
COLOR_12="#deb360"           #
COLOR_13="#62b1df"           # FOLDER
COLOR_14="#606edf"           #
COLOR_15="#64e39c"           #
COLOR_16="#d2e0de"           #

BACKGROUND_COLOR="#242626"   # Background Color
FOREGROUND_COLOR="#99a3a2"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Soft Server"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
