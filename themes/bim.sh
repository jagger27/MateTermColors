#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#2c2423"           # HOST
COLOR_02="#f557a0"           # SYNTAX_STRING
COLOR_03="#a9ee55"           # COMMAND
COLOR_04="#f5a255"           # COMMAND_COLOR2
COLOR_05="#5ea2ec"           # PATH
COLOR_06="#a957ec"           # SYNTAX_VAR
COLOR_07="#5eeea0"           # PROMP
COLOR_08="#918988"           #

COLOR_09="#918988"           #
COLOR_10="#f579b2"           # COMMAND_ERROR
COLOR_11="#bbee78"           # EXEC
COLOR_12="#f5b378"           #
COLOR_13="#81b3ec"           # FOLDER
COLOR_14="#bb79ec"           #
COLOR_15="#81eeb2"           #
COLOR_16="#f5eeec"           #

BACKGROUND_COLOR="#012849"   # Background Color
FOREGROUND_COLOR="#a9bed8"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Bim"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
