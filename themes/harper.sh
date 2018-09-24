#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#010101"           # HOST
COLOR_02="#f8b63f"           # SYNTAX_STRING
COLOR_03="#7fb5e1"           # COMMAND
COLOR_04="#d6da25"           # COMMAND_COLOR2
COLOR_05="#489e48"           # PATH
COLOR_06="#b296c6"           # SYNTAX_VAR
COLOR_07="#f5bfd7"           # PROMP
COLOR_08="#a8a49d"           #

COLOR_09="#726e6a"           #
COLOR_10="#f8b63f"           # COMMAND_ERROR
COLOR_11="#7fb5e1"           # EXEC
COLOR_12="#d6da25"           #
COLOR_13="#489e48"           # FOLDER
COLOR_14="#b296c6"           #
COLOR_15="#f5bfd7"           #
COLOR_16="#fefbea"           #

BACKGROUND_COLOR="#010101"   # Background Color
FOREGROUND_COLOR="#a8a49d"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Harper"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
