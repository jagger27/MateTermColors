#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#090300"           # HOST
COLOR_02="#883932"           # SYNTAX_STRING
COLOR_03="#55a049"           # COMMAND
COLOR_04="#bfce72"           # COMMAND_COLOR2
COLOR_05="#40318d"           # PATH
COLOR_06="#8b3f96"           # SYNTAX_VAR
COLOR_07="#67b6bd"           # PROMP
COLOR_08="#ffffff"           #

COLOR_09="#000000"           #
COLOR_10="#883932"           # COMMAND_ERROR
COLOR_11="#55a049"           # EXEC
COLOR_12="#bfce72"           #
COLOR_13="#40318d"           # FOLDER
COLOR_14="#8b3f96"           #
COLOR_15="#67b6bd"           #
COLOR_16="#f7f7f7"           #

BACKGROUND_COLOR="#40318d"   # Background Color
FOREGROUND_COLOR="#7869c4"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="C64"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
