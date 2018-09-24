#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"          # HOST
COLOR_02="#C75646"          # SYNTAX_STRING
COLOR_03="#8EB33B"          # COMMAND
COLOR_04="#D0B03C"          # COMMAND_COLOR2
COLOR_05="#72B3CC"          # PATH
COLOR_06="#C8A0D1"          # SYNTAX_VAR
COLOR_07="#218693"          # PROMP
COLOR_08="#B0B0B0"          #

COLOR_09="#5D5D5D"          #
COLOR_10="#E09690"          # COMMAND_ERROR
COLOR_11="#CDEE69"          # EXEC
COLOR_12="#FFE377"          #
COLOR_13="#9CD9F0"          # FOLDER
COLOR_14="#FBB1F9"          #
COLOR_15="#77DFD8"          #
COLOR_16="#F7F7F7"          #

BACKGROUND_COLOR="#242424"  # Background Color
FOREGROUND_COLOR="#F7F7F7"  # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Smyck"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
