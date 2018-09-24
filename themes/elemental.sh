#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#3c3c30"           # HOST
COLOR_02="#98290f"           # SYNTAX_STRING
COLOR_03="#479a43"           # COMMAND
COLOR_04="#7f7111"           # COMMAND_COLOR2
COLOR_05="#497f7d"           # PATH
COLOR_06="#7f4e2f"           # SYNTAX_VAR
COLOR_07="#387f58"           # PROMP
COLOR_08="#807974"           #

COLOR_09="#555445"           #
COLOR_10="#e0502a"           # COMMAND_ERROR
COLOR_11="#61e070"           # EXEC
COLOR_12="#d69927"           #
COLOR_13="#79d9d9"           # FOLDER
COLOR_14="#cd7c54"           #
COLOR_15="#59d599"           #
COLOR_16="#fff1e9"           #

BACKGROUND_COLOR="#22211d"   # Background Color
FOREGROUND_COLOR="#807a74"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Elemental"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
