#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#282a2e"           # HOST
COLOR_02="#A54242"           # SYNTAX_STRING
COLOR_03="#8C9440"           # COMMAND
COLOR_04="#de935f"           # COMMAND_COLOR2
COLOR_05="#5F819D"           # PATH
COLOR_06="#85678F"           # SYNTAX_VAR
COLOR_07="#5E8D87"           # PROMP
COLOR_08="#969896"           #

COLOR_09="#373b41"           #
COLOR_10="#cc6666"           # COMMAND_ERROR
COLOR_11="#b5bd68"           # EXEC
COLOR_12="#f0c674"           #
COLOR_13="#81a2be"           # FOLDER
COLOR_14="#b294bb"           #
COLOR_15="#8abeb7"           #
COLOR_16="#c5c8c6"           #

BACKGROUND_COLOR="#141414"   # Background Color
FOREGROUND_COLOR="#94a3a5"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Hybrid"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
