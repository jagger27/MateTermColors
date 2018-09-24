#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#ff615a"           # SYNTAX_STRING
COLOR_03="#b1e969"           # COMMAND
COLOR_04="#ebd99c"           # COMMAND_COLOR2
COLOR_05="#5da9f6"           # PATH
COLOR_06="#e86aff"           # SYNTAX_VAR
COLOR_07="#82fff7"           # PROMP
COLOR_08="#dedacf"           #

COLOR_09="#313131"           #
COLOR_10="#f58c80"           # COMMAND_ERROR
COLOR_11="#ddf88f"           # EXEC
COLOR_12="#eee5b2"           #
COLOR_13="#a5c7ff"           # FOLDER
COLOR_14="#ddaaff"           #
COLOR_15="#b7fff9"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#171717"   # Background Color
FOREGROUND_COLOR="#dedacf"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Wombat"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
