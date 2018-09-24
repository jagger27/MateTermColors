#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#17384c"           # HOST
COLOR_02="#d15123"           # SYNTAX_STRING
COLOR_03="#027c9b"           # COMMAND
COLOR_04="#fca02f"           # COMMAND_COLOR2
COLOR_05="#1e4950"           # PATH
COLOR_06="#68d4f1"           # SYNTAX_VAR
COLOR_07="#50a3b5"           # PROMP
COLOR_08="#deb88d"           #

COLOR_09="#434b53"           #
COLOR_10="#d48678"           # COMMAND_ERROR
COLOR_11="#628d98"           # EXEC
COLOR_12="#fdd39f"           #
COLOR_13="#1bbcdd"           # FOLDER
COLOR_14="#bbe3ee"           #
COLOR_15="#87acb4"           #
COLOR_16="#fee4ce"           #

BACKGROUND_COLOR="#09141b"   # Background Color
FOREGROUND_COLOR="#deb88d"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Sea Shells"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
