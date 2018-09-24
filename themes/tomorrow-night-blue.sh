#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"
COLOR_02="#FF9DA3"
COLOR_03="#D1F1A9"
COLOR_04="#FFEEAD"
COLOR_05="#BBDAFF"
COLOR_06="#EBBBFF"
COLOR_07="#99FFFF"
COLOR_08="#FFFEFE"

COLOR_09="#000000"
COLOR_10="#FF9CA3"
COLOR_11="#D0F0A8"
COLOR_12="#FFEDAC"
COLOR_13="#BADAFF"
COLOR_14="#EBBAFF"
COLOR_15="#99FFFF"
COLOR_16="#FFFEFE"

BACKGROUND_COLOR="#002451"
FOREGROUND_COLOR="#FFFEFE"
CURSOR_COLOR="#FFFEFE"
PROFILE_NAME="Tomorrow Night Blue"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
