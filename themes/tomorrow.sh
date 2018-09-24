#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"
COLOR_02="#C82828"
COLOR_03="#718C00"
COLOR_04="#EAB700"
COLOR_05="#4171AE"
COLOR_06="#8959A8"
COLOR_07="#3E999F"
COLOR_08="#FFFEFE"

COLOR_09="#000000"
COLOR_10="#C82828"
COLOR_11="#708B00"
COLOR_12="#E9B600"
COLOR_13="#4170AE"
COLOR_14="#8958A7"
COLOR_15="#3D999F"
COLOR_16="#FFFEFE"

BACKGROUND_COLOR="#FFFFFF"
FOREGROUND_COLOR="#4D4D4C"
CURSOR_COLOR="#4C4C4C"
PROFILE_NAME="Tomorrow"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
