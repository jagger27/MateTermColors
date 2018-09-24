#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#050404"           # HOST
COLOR_02="#bd0013"           # SYNTAX_STRING
COLOR_03="#4ab118"           # COMMAND
COLOR_04="#e7741e"           # COMMAND_COLOR2
COLOR_05="#0f4ac6"           # PATH
COLOR_06="#665993"           # SYNTAX_VAR
COLOR_07="#70a598"           # PROMP
COLOR_08="#f8dcc0"           #

COLOR_09="#4e7cbf"           #
COLOR_10="#fc5f5a"           # COMMAND_ERROR
COLOR_11="#9eff6e"           # EXEC
COLOR_12="#efc11a"           #
COLOR_13="#1997c6"           # FOLDER
COLOR_14="#9b5953"           #
COLOR_15="#c8faf4"           #
COLOR_16="#f6f5fb"           #

BACKGROUND_COLOR="#1f1d45"   # Background Color
FOREGROUND_COLOR="#f8dcc0"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Adventure Time"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
