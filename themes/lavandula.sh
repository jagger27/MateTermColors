#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#230046"           # HOST
COLOR_02="#7d1625"           # SYNTAX_STRING
COLOR_03="#337e6f"           # COMMAND
COLOR_04="#7f6f49"           # COMMAND_COLOR2
COLOR_05="#4f4a7f"           # PATH
COLOR_06="#5a3f7f"           # SYNTAX_VAR
COLOR_07="#58777f"           # PROMP
COLOR_08="#736e7d"           #

COLOR_09="#372d46"           #
COLOR_10="#e05167"           # COMMAND_ERROR
COLOR_11="#52e0c4"           # EXEC
COLOR_12="#e0c386"           #
COLOR_13="#8e87e0"           # FOLDER
COLOR_14="#a776e0"           #
COLOR_15="#9ad4e0"           #
COLOR_16="#8c91fa"           #

BACKGROUND_COLOR="#050014"   # Background Color
FOREGROUND_COLOR="#736e7d"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Lavandula"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
