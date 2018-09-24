#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#c37372"           # SYNTAX_STRING
COLOR_03="#72c373"           # COMMAND
COLOR_04="#c2c372"           # COMMAND_COLOR2
COLOR_05="#7372c3"           # PATH
COLOR_06="#c372c2"           # SYNTAX_VAR
COLOR_07="#72c2c3"           # PROMP
COLOR_08="#d9d9d9"           #

COLOR_09="#323232"           #
COLOR_10="#dbaaaa"           # COMMAND_ERROR
COLOR_11="#aadbaa"           # EXEC
COLOR_12="#dadbaa"           #
COLOR_13="#aaaadb"           # FOLDER
COLOR_14="#dbaada"           #
COLOR_15="#aadadb"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#29262f"   # Background Color
FOREGROUND_COLOR="#d9e6f2"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Chalkboard"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
