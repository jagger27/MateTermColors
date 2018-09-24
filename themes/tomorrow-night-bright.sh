#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"
COLOR_02="#D54E53"
COLOR_03="#B9CA49"
COLOR_04="#E7C547"
COLOR_05="#79A6DA"
COLOR_06="#C397D8"
COLOR_07="#70C0B1"
COLOR_08="#FFFEFE"

COLOR_09="#000000"
COLOR_10="#D44D53"
COLOR_11="#B9C949"
COLOR_12="#E6C446"
COLOR_13="#79A6DA"
COLOR_14="#C396D7"
COLOR_15="#70C0B1"
COLOR_16="#FFFEFE"

BACKGROUND_COLOR="#000000"
FOREGROUND_COLOR="#E9E9E9"
CURSOR_COLOR="#E9E9E9"
PROFILE_NAME="Tomorrow Night Bright"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
