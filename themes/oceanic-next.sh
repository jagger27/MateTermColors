#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#121C21"           # HOST
COLOR_02="#E44754"           # SYNTAX_STRING
COLOR_03="#89BD82"           # COMMAND
COLOR_04="#F7BD51"           # COMMAND_COLOR2
COLOR_05="#5486C0"           # PATH
COLOR_06="#B77EB8"           # SYNTAX_VAR
COLOR_07="#50A5A4"           # PROMP
COLOR_08="#FFFFFF"           #

COLOR_09="#52606B"           #
COLOR_10="#E44754"           # COMMAND_ERROR
COLOR_11="#89BD82"           # EXEC
COLOR_12="#F7BD51"           #
COLOR_13="#5486C0"           # FOLDER
COLOR_14="#B77EB8"           #
COLOR_15="#50A5A4"           #
COLOR_16="#FFFFFF"           #

BACKGROUND_COLOR="#121b21"   # Background Color
FOREGROUND_COLOR="#b3b8c3"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Oceanic Next"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
