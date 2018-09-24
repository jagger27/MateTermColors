#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#03073c"           # HOST
COLOR_02="#c6004a"           # SYNTAX_STRING
COLOR_03="#acf157"           # COMMAND
COLOR_04="#fecd5e"           # COMMAND_COLOR2
COLOR_05="#525fb8"           # PATH
COLOR_06="#986f82"           # SYNTAX_VAR
COLOR_07="#968763"           # PROMP
COLOR_08="#ecf0fc"           #

COLOR_09="#6c5b30"           #
COLOR_10="#da4b8a"           # COMMAND_ERROR
COLOR_11="#dbffa9"           # EXEC
COLOR_12="#fee6a9"           #
COLOR_13="#b2befa"           # FOLDER
COLOR_14="#fda5cd"           #
COLOR_15="#a5bd86"           #
COLOR_16="#f6ffec"           #

BACKGROUND_COLOR="#232537"   # Background Color
FOREGROUND_COLOR="#ecf0fe"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Fishtank"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
